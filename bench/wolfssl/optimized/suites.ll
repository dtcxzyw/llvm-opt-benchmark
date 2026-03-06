; ModuleID = 'bench/wolfssl/original/suites.ll'
source_filename = "bench/wolfssl/original/suites.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local range(i32 0, 2) i32 @SuiteTest(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.func_args, align 8
  %4 = alloca [3 x [80 x i8]], align 16
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store ptr %4, ptr %5, align 16, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !9
  %11 = call i64 @wc_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 80) #16
  %12 = call ptr @wolfSSLv23_client_method() #16
  %13 = call ptr @wolfSSL_CTX_new(ptr noundef %12) #16
  store ptr %13, ptr @cipherSuiteCtx, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  %puts33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %.thread

16:                                               ; preds = %2
  %17 = icmp sgt i32 %0, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %19, label %23

19:                                               ; preds = %16
  store i32 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !9
  call fastcc void @test_harness(ptr noundef %3)
  %20 = load i32, ptr %18, align 8, !tbaa !18
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %74, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %20)
  br label %.thread

23:                                               ; preds = %16
  store i32 1, ptr %3, align 8, !tbaa !17
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call fastcc void @test_harness(ptr noundef %3)
  %24 = load i32, ptr %18, align 8, !tbaa !18
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %24)
  br label %.thread

27:                                               ; preds = %23
  store i32 2, ptr %3, align 8, !tbaa !17
  %28 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i64 noundef 80) #16
  %puts14 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call fastcc void @test_harness(ptr noundef %3)
  %29 = load i32, ptr %18, align 8, !tbaa !18
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %29)
  br label %.thread

32:                                               ; preds = %27
  %33 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i64 noundef 80) #16
  %puts16 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call fastcc void @test_harness(ptr noundef %3)
  %34 = load i32, ptr %18, align 8, !tbaa !18
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %34)
  br label %.thread

37:                                               ; preds = %32
  %38 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i64 noundef 80) #16
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call fastcc void @test_harness(ptr noundef %3)
  %39 = load i32, ptr %18, align 8, !tbaa !18
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %39)
  br label %.thread

42:                                               ; preds = %37
  %43 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i64 noundef 80) #16
  %puts20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call fastcc void @test_harness(ptr noundef %3)
  %44 = load i32, ptr %18, align 8, !tbaa !18
  %.not21 = icmp eq i32 %44, 0
  br i1 %.not21, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44)
  br label %.thread

47:                                               ; preds = %42
  %48 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i64 noundef 80) #16
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call fastcc void @test_harness(ptr noundef %3)
  %49 = load i32, ptr %18, align 8, !tbaa !18
  %.not23 = icmp eq i32 %49, 0
  br i1 %.not23, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %49)
  br label %.thread

52:                                               ; preds = %47
  %53 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i64 noundef 80) #16
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  call fastcc void @test_harness(ptr noundef %3)
  %54 = load i32, ptr %18, align 8, !tbaa !18
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %54)
  br label %.thread

57:                                               ; preds = %52
  %58 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i64 noundef 80) #16
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  call fastcc void @test_harness(ptr noundef %3)
  %59 = load i32, ptr %18, align 8, !tbaa !18
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %59)
  br label %.thread

62:                                               ; preds = %57
  store i32 3, ptr %3, align 8, !tbaa !17
  %63 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i64 noundef 80) #16
  %64 = call i64 @wc_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, i64 noundef 80) #16
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  call fastcc void @test_harness(ptr noundef %3)
  %65 = load i32, ptr %18, align 8, !tbaa !18
  %.not29 = icmp eq i32 %65, 0
  br i1 %.not29, label %68, label %66

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %65)
  br label %.thread

68:                                               ; preds = %62
  store i32 3, ptr %3, align 8, !tbaa !17
  %69 = call i64 @wc_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, i64 noundef 80) #16
  %70 = call i64 @wc_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, i64 noundef 80) #16
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  call fastcc void @test_harness(ptr noundef %3)
  %71 = load i32, ptr %18, align 8, !tbaa !18
  %.not31 = icmp eq i32 %71, 0
  br i1 %.not31, label %74, label %72

72:                                               ; preds = %68
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %71)
  br label %.thread

74:                                               ; preds = %19, %68
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %.thread

.thread:                                          ; preds = %15, %25, %30, %35, %40, %45, %50, %55, %60, %66, %72, %21, %74
  %75 = phi i32 [ 0, %74 ], [ 1, %21 ], [ 1, %72 ], [ 1, %66 ], [ 1, %60 ], [ 1, %55 ], [ 1, %50 ], [ 1, %45 ], [ 1, %40 ], [ 1, %35 ], [ 1, %30 ], [ 1, %25 ], [ 1, %15 ]
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %76 = load ptr, ptr @cipherSuiteCtx, align 8, !tbaa !15
  call void @wolfSSL_CTX_free(ptr noundef %76) #16
  %77 = call i32 @wolfSSL_Cleanup() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %75
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i64 @wc_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSLv23_client_method() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @test_harness(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca [40 x ptr], align 16
  %3 = alloca [40 x ptr], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 3, label %thread-pre-split.thread
  ]

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @.str.27)
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !17
  br label %thread-pre-split

thread-pre-split.thread:                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br label %17

12:                                               ; preds = %1
  %13 = icmp sgt i32 %5, 3
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %150

thread-pre-split:                                 ; preds = %6, %12
  %15 = phi i32 [ %5, %12 ], [ %.pr.pre, %6 ]
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %.0152 = phi ptr [ %11, %thread-pre-split.thread ], [ null, %thread-pre-split ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %17, %thread-pre-split
  %.0151 = phi ptr [ %.0152, %17 ], [ null, %thread-pre-split ]
  %.091 = phi ptr [ %21, %17 ], [ @.str.27, %thread-pre-split ]
  %23 = tail call noalias ptr @fopen(ptr noundef %.091, ptr noundef nonnull @.str.30)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !19
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.31, ptr noundef %.091) #17
  br label %150

28:                                               ; preds = %22
  %29 = tail call i32 @fseek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 2)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !19
  %33 = tail call ptr @__errno_location() #18
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.32, i32 noundef %34, ptr noundef %.091) #17
  %36 = tail call i32 @fclose(ptr noundef nonnull %23)
  br label %150

37:                                               ; preds = %28
  %38 = tail call i64 @ftell(ptr noundef nonnull %23)
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !19
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.33, ptr noundef %.091) #17
  %43 = tail call i32 @fclose(ptr noundef nonnull %23)
  br label %150

44:                                               ; preds = %37
  %45 = tail call i32 @fseek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !19
  %49 = tail call ptr @__errno_location() #18
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.32, i32 noundef %50, ptr noundef %.091) #17
  %52 = tail call i32 @fclose(ptr noundef nonnull %23)
  br label %150

53:                                               ; preds = %44
  %54 = add nuw nsw i64 %38, 1
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !19
  %59 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 33, i64 1, ptr %58) #20
  %60 = tail call i32 @fclose(ptr noundef nonnull %23)
  br label %150

61:                                               ; preds = %53
  %62 = tail call i64 @fread(ptr noundef nonnull %55, i64 noundef 1, i64 noundef %38, ptr noundef nonnull %23)
  %.not = icmp eq i64 %62, %38
  br i1 %.not, label %.lr.ph, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !19
  %65 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %64) #20
  %66 = tail call i32 @fclose(ptr noundef nonnull %23)
  tail call void @free(ptr noundef nonnull %55) #16
  br label %150

.lr.ph:                                           ; preds = %61
  %67 = tail call i32 @fclose(ptr noundef nonnull %23)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 %38
  store i8 0, ptr %68, align 1, !tbaa !22
  store ptr %55, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %2, align 16, !tbaa !4
  store ptr %71, ptr %3, align 16, !tbaa !4
  %72 = icmp eq ptr %.0151, null
  br label %73

73:                                               ; preds = %.lr.ph, %148
  %74 = phi ptr [ %55, %.lr.ph ], [ %149, %148 ]
  %.093139 = phi i8 [ 0, %.lr.ph ], [ %75, %148 ]
  %.095138 = phi i32 [ 0, %.lr.ph ], [ %.398, %148 ]
  %.099137 = phi i32 [ 1, %.lr.ph ], [ %.3102, %148 ]
  %.0104136 = phi i32 [ 1, %.lr.ph ], [ %.3107, %148 ]
  %75 = load i8, ptr %74, align 1, !tbaa !22
  switch i8 %75, label %84 [
    i8 0, label %.critedge
    i8 10, label %76
    i8 35, label %82
  ]

76:                                               ; preds = %73
  %.not119 = icmp eq i8 %.093139, 10
  br i1 %.not119, label %80, label %77

77:                                               ; preds = %76
  %78 = icmp slt i32 %.099137, 2
  %79 = icmp slt i32 %.0104136, 2
  %or.cond.not = and i1 %79, %78
  %.not133 = icmp eq i32 %.095138, 0
  %spec.select = select i1 %or.cond.not, i32 %.095138, i32 1
  %spec.select134 = select i1 %or.cond.not, i1 true, i1 %.not133
  br label %80

80:                                               ; preds = %77, %76
  %.196 = phi i32 [ %spec.select, %77 ], [ %.095138, %76 ]
  %.1 = phi i1 [ %spec.select134, %77 ], [ true, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %81, ptr %4, align 8, !tbaa !4
  br label %98

82:                                               ; preds = %73
  %83 = call ptr @wc_strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.36) #16
  br label %98

84:                                               ; preds = %73
  %.not120 = icmp eq i32 %.095138, 0
  %85 = call ptr @wc_strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.37) #16
  br i1 %.not120, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %.099137, 1
  br label %90

88:                                               ; preds = %84
  %89 = add nsw i32 %.0104136, 1
  br label %90

90:                                               ; preds = %88, %86
  %.0104136.sink = phi i32 [ %.0104136, %88 ], [ %.099137, %86 ]
  %.sink178 = phi ptr [ %2, %88 ], [ %3, %86 ]
  %.2106 = phi i32 [ %89, %88 ], [ %.0104136, %86 ]
  %.2101 = phi i32 [ %.099137, %88 ], [ %87, %86 ]
  %91 = sext i32 %.0104136.sink to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.sink178, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread153, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %93, align 1, !tbaa !22
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.thread153, label %98

98:                                               ; preds = %95, %82, %80
  %.1105 = phi i32 [ %.0104136, %82 ], [ %.2106, %95 ], [ %.0104136, %80 ]
  %.1100 = phi i32 [ %.099137, %82 ], [ %.2101, %95 ], [ %.099137, %80 ]
  %.297 = phi i32 [ %.095138, %82 ], [ %.095138, %95 ], [ %.196, %80 ]
  %.2 = phi i1 [ true, %82 ], [ true, %95 ], [ %.1, %80 ]
  %99 = icmp eq i32 %.1105, 40
  %100 = icmp eq i32 %.1100, 40
  %or.cond3 = select i1 %99, i1 true, i1 %100
  br i1 %or.cond3, label %.thread, label %105

.thread153:                                       ; preds = %90, %95
  %101 = icmp eq i32 %.2106, 40
  %102 = icmp eq i32 %.2101, 40
  %or.cond3159 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond3159, label %.thread, label %.thread172

.thread:                                          ; preds = %.thread153, %98
  %.1100165 = phi i32 [ %.2101, %.thread153 ], [ %.1100, %98 ]
  %.1105162 = phi i32 [ %.2106, %.thread153 ], [ %.1105, %98 ]
  %103 = load ptr, ptr @stderr, align 8, !tbaa !19
  %104 = call i64 @fwrite(ptr nonnull @.str.38, i64 37, i64 1, ptr %103) #20
  br label %.thread172

105:                                              ; preds = %98
  br i1 %.2, label %148, label %.thread172

.thread172:                                       ; preds = %.thread153, %.thread, %105
  %.1100163 = phi i32 [ %.1100165, %.thread ], [ %.1100, %105 ], [ %.2101, %.thread153 ]
  %.1105160 = phi i32 [ %.1105162, %.thread ], [ %.1105, %105 ], [ %.2106, %.thread153 ]
  %106 = icmp slt i32 %.1100163, 38
  %107 = icmp slt i32 %.1105160, 38
  %or.cond124 = and i1 %107, %106
  br i1 %or.cond124, label %108, label %135

108:                                              ; preds = %.thread172
  br i1 %72, label %.thread132, label %115

.thread132:                                       ; preds = %108
  %109 = add nsw i32 %.1100163, 1
  %110 = sext i32 %.1100163 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %3, i64 %110
  store ptr @disableDHPrimeTest, ptr %111, align 8, !tbaa !4
  %112 = add nsw i32 %.1105160, 1
  %113 = sext i32 %.1105160 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %2, i64 %113
  store ptr @disableDHPrimeTest, ptr %114, align 8, !tbaa !4
  br label %135

115:                                              ; preds = %108
  %116 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0151, ptr noundef nonnull dereferenceable(1) @.str.20) #21
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.thread127

118:                                              ; preds = %115
  %119 = add nsw i32 %.1100163, 1
  %120 = sext i32 %.1100163 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %3, i64 %120
  store ptr @disableDHPrimeTest, ptr %121, align 8, !tbaa !4
  %122 = add nsw i32 %.1105160, 1
  %123 = sext i32 %.1105160 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %2, i64 %123
  store ptr @disableDHPrimeTest, ptr %124, align 8, !tbaa !4
  br label %.thread127

.thread127:                                       ; preds = %115, %118
  %.5131 = phi i32 [ %119, %118 ], [ %.1100163, %115 ]
  %.5109130 = phi i32 [ %122, %118 ], [ %.1105160, %115 ]
  %125 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0151, ptr noundef nonnull dereferenceable(1) @.str.23) #21
  %.not123 = icmp eq ptr %125, null
  br i1 %.not123, label %135, label %126

126:                                              ; preds = %.thread127
  %127 = sext i32 %.5131 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %3, i64 %127
  store ptr @intTestFlag, ptr %128, align 8, !tbaa !4
  %129 = add nsw i32 %.5131, 2
  %130 = getelementptr i8, ptr %128, i64 8
  store ptr @exitWithRetFlag, ptr %130, align 8, !tbaa !4
  %131 = sext i32 %.5109130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %2, i64 %131
  store ptr @intTestFlag, ptr %132, align 8, !tbaa !4
  %133 = add nsw i32 %.5109130, 2
  %134 = getelementptr i8, ptr %132, i64 8
  store ptr @exitWithRetFlag, ptr %134, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %.thread132, %.thread127, %126, %.thread172
  %.4108 = phi i32 [ %133, %126 ], [ %.5109130, %.thread127 ], [ %112, %.thread132 ], [ %.1105160, %.thread172 ]
  %.4103 = phi i32 [ %129, %126 ], [ %.5131, %.thread127 ], [ %109, %.thread132 ], [ %.1100163, %.thread172 ]
  %136 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %140 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %141 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %142 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %143 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %144 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %145 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %146 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %147 = call fastcc i32 @execute_test_case(i32 noundef %.4108, ptr noundef %2, i32 noundef %.4103, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %148

148:                                              ; preds = %135, %138, %105
  %.3107 = phi i32 [ %.1105, %105 ], [ 1, %138 ], [ 1, %135 ]
  %.3102 = phi i32 [ %.1100, %105 ], [ 1, %138 ], [ 1, %135 ]
  %.398 = phi i32 [ %.297, %105 ], [ 0, %138 ], [ 0, %135 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %.not117 = icmp eq ptr %149, null
  br i1 %.not117, label %.critedge, label %73, !llvm.loop !23

.critedge:                                        ; preds = %148, %73
  call void @free(ptr noundef %55) #16
  br label %150

150:                                              ; preds = %.critedge, %63, %57, %47, %40, %31, %25, %14
  %.sink = phi i32 [ 0, %.critedge ], [ 1, %63 ], [ 1, %57 ], [ 1, %47 ], [ 1, %40 ], [ 1, %31 ], [ 1, %25 ], [ 1, %14 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %151, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_Cleanup() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @wc_strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -124, 1) i32 @execute_test_case(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = alloca [80 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca %struct.func_args, align 8
  %13 = alloca %struct.func_args, align 8
  %14 = alloca %struct.tcp_ready, align 8
  %15 = alloca i64, align 8
  %16 = alloca [240 x i8], align 16
  %17 = alloca [201 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %2, ptr %12, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !9
  store i32 %0, ptr %13, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i8 0, ptr %16, align 16, !tbaa !22
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph, label %.loopexit139

.lr.ph:                                           ; preds = %9, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %9 ]
  %.064141 = phi i64 [ %25, %28 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  %24 = add nuw nsw i64 %.064141, 2
  %25 = add i64 %24, %23
  %26 = icmp ugt i64 %25, 239
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %.loopexit139

28:                                               ; preds = %.lr.ph
  %29 = call i64 @wc_strlcat(ptr noundef nonnull %16, ptr noundef nonnull %22, i64 noundef 240) #16
  %30 = call i64 @wc_strlcat(ptr noundef nonnull %16, ptr noundef nonnull @flagSep, i64 noundef 240) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %13, align 8, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit139, !llvm.loop !25

.loopexit139:                                     ; preds = %28, %9, %27
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.57) #21
  store i8 0, ptr %17, align 16, !tbaa !22
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %IsValidCipherSuite.exit.thread, label %35

35:                                               ; preds = %.loopexit139
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 32)
  %.not29.i = icmp eq ptr %strchr.i, null
  br i1 %.not29.i, label %44, label %37

37:                                               ; preds = %35
  %38 = ptrtoint ptr %strchr.i to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 201
  br i1 %41, label %.thread.i, label %43

.thread.i:                                        ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 1 %36, i64 %40, i1 false)
  %42 = getelementptr inbounds i8, ptr %17, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !22
  br label %IsValidCipherSuite.exit

43:                                               ; preds = %37
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %IsValidCipherSuite.exit.thread

44:                                               ; preds = %35
  %45 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200) #16
  br label %IsValidCipherSuite.exit

IsValidCipherSuite.exit:                          ; preds = %.thread.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i8 0, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr @cipherSuiteCtx, align 8, !tbaa !15
  %48 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %47, ptr noundef nonnull %17) #16
  %.not134 = icmp eq i32 %48, 1
  br i1 %.not134, label %49, label %IsValidCipherSuite.exit.thread

49:                                               ; preds = %IsValidCipherSuite.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.60) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %IsValidCert.exit.thread122, label %52

IsValidCert.exit.thread122:                       ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 3
  br label %54

54:                                               ; preds = %56, %52
  %.021.i = phi ptr [ %53, %52 ], [ %57, %56 ]
  %.01420.i = phi i64 [ 0, %52 ], [ %59, %56 ]
  %55 = load i8, ptr %.021.i, align 1, !tbaa !22
  switch i8 %55, label %56 [
    i8 32, label %.critedge.i
    i8 0, label %.critedge.i
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 %.01420.i
  store i8 %55, ptr %58, align 1, !tbaa !22
  %59 = add nuw nsw i64 %.01420.i, 1
  %exitcond.not.i = icmp eq i64 %59, 79
  br i1 %exitcond.not.i, label %.critedge.i, label %54, !llvm.loop !26

.critedge.i:                                      ; preds = %56, %54, %54
  %.014.lcssa.i = phi i64 [ %.01420.i, %54 ], [ %.01420.i, %54 ], [ 79, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 %.014.lcssa.i
  store i8 0, ptr %60, align 1, !tbaa !22
  %61 = call ptr @wolfSSLv23_server_method_ex(ptr noundef null) #16
  %62 = call ptr @wolfSSL_CTX_new(ptr noundef %61) #16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %IsValidCert.exit.thread, label %IsValidCert.exit

IsValidCert.exit.thread:                          ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %IsValidCipherSuite.exit.thread

IsValidCert.exit:                                 ; preds = %.critedge.i
  %64 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef nonnull %62, ptr noundef nonnull %11) #16
  %.not = icmp eq i32 %64, 1
  call void @wolfSSL_CTX_free(ptr noundef nonnull %62) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %65, label %IsValidCipherSuite.exit.thread

65:                                               ; preds = %IsValidCert.exit.thread122, %IsValidCert.exit
  %66 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.61) #21
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %IsSslVersion.exit.thread, label %IsSslVersion.exit

IsSslVersion.exit:                                ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = and i8 %68, -2
  %switch.i.i = icmp eq i8 %69, 100
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %spec.select.i.i = select i1 %switch.i.i, ptr %70, ptr %67
  %71 = call i64 @strtol(ptr noundef nonnull captures(none) %spec.select.i.i, ptr noundef null, i32 noundef 10) #16
  %72 = and i64 %71, 4294967295
  %.not135 = icmp eq i64 %72, 0
  br i1 %.not135, label %IsValidCipherSuite.exit.thread, label %IsSslVersion.exit.thread

IsSslVersion.exit.thread:                         ; preds = %65, %IsSslVersion.exit
  %73 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.61) #21
  %.not.i.i107 = icmp eq ptr %73, null
  br i1 %.not.i.i107, label %IsTls10Version.exit.thread, label %IsTls10Version.exit

IsTls10Version.exit:                              ; preds = %IsSslVersion.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = and i8 %75, -2
  %switch.i.i108 = icmp eq i8 %76, 100
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 5
  %spec.select.i.i109 = select i1 %switch.i.i108, ptr %77, ptr %74
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %spec.select.i.i109, ptr noundef null, i32 noundef 10) #16
  %79 = and i64 %78, 4294967295
  %.not136 = icmp eq i64 %79, 1
  br i1 %.not136, label %IsValidCipherSuite.exit.thread, label %IsTls10Version.exit.thread

IsTls10Version.exit.thread:                       ; preds = %IsSslVersion.exit.thread, %IsTls10Version.exit
  %.not79 = icmp eq i32 %4, 0
  br i1 %.not79, label %88, label %80

80:                                               ; preds = %IsTls10Version.exit.thread
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %81 = load i32, ptr %13, align 8, !tbaa !17
  %82 = icmp sgt i32 %81, 39
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %88

84:                                               ; preds = %80
  %85 = add nsw i32 %81, 1
  store i32 %85, ptr %13, align 8, !tbaa !17
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %1, i64 %86
  store ptr @noVerifyFlag, ptr %87, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %83, %84, %IsTls10Version.exit.thread
  %.not82 = icmp eq i32 %5, 0
  br i1 %.not82, label %thread-pre-split, label %89

89:                                               ; preds = %88
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %90 = load i32, ptr %13, align 8, !tbaa !17
  %91 = icmp sgt i32 %90, 39
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %thread-pre-split

93:                                               ; preds = %89
  %94 = add nsw i32 %90, 1
  store i32 %94, ptr %13, align 8, !tbaa !17
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %1, i64 %95
  store ptr @nonblockFlag, ptr %96, align 8, !tbaa !4
  br label %97

thread-pre-split:                                 ; preds = %88, %92
  %.pr = load i32, ptr %13, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %thread-pre-split, %93
  %98 = phi i32 [ %.pr, %thread-pre-split ], [ %94, %93 ]
  %99 = icmp sgt i32 %98, 38
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  %puts85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %.pre155.pre = load i32, ptr %13, align 8, !tbaa !17
  br label %108

101:                                              ; preds = %97
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %1, i64 %102
  store ptr @portFlag, ptr %103, align 8, !tbaa !4
  %104 = add nsw i32 %98, 2
  store i32 %104, ptr %13, align 8, !tbaa !17
  %105 = sext i32 %98 to i64
  %106 = getelementptr [8 x i8], ptr %1, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr @svrPort, ptr %107, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %101, %100
  %.pre155 = phi i32 [ %104, %101 ], [ %.pre155.pre, %100 ]
  %.not86 = icmp eq i32 %7, 0
  br i1 %.not86, label %119, label %109

109:                                              ; preds = %108
  %110 = icmp sgt i32 %.pre155, 38
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %.pre = load i32, ptr %13, align 8, !tbaa !17
  br label %119

112:                                              ; preds = %109
  %113 = sext i32 %.pre155 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %1, i64 %113
  store ptr @intTestFlag, ptr %114, align 8, !tbaa !4
  %115 = add nsw i32 %.pre155, 2
  store i32 %115, ptr %13, align 8, !tbaa !17
  %116 = sext i32 %.pre155 to i64
  %117 = getelementptr [8 x i8], ptr %1, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  store ptr @forceDefCipherListFlag, ptr %118, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %111, %112, %108
  %120 = phi i32 [ %.pre, %111 ], [ %115, %112 ], [ %.pre155, %108 ]
  store i8 0, ptr %16, align 16, !tbaa !22
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph144, label %.loopexit138

.lr.ph144:                                        ; preds = %119, %129
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %129 ], [ 0, %119 ]
  %.1143 = phi i64 [ %126, %129 ], [ 0, %119 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv149
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #21
  %125 = add nuw nsw i64 %.1143, 2
  %126 = add i64 %125, %124
  %127 = icmp ugt i64 %126, 239
  br i1 %127, label %128, label %129

128:                                              ; preds = %.lr.ph144
  %puts88 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %.loopexit138

129:                                              ; preds = %.lr.ph144
  %130 = call i64 @wc_strlcat(ptr noundef nonnull %16, ptr noundef nonnull %123, i64 noundef 240) #16
  %131 = call i64 @wc_strlcat(ptr noundef nonnull %16, ptr noundef nonnull @flagSep, i64 noundef 240) #16
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %132 = load i32, ptr %13, align 8, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next150, %133
  br i1 %134, label %.lr.ph144, label %.loopexit138, !llvm.loop !27

.loopexit138:                                     ; preds = %129, %119, %128
  %135 = load i32, ptr @execute_test_case.tests, align 4, !tbaa !21
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %135, ptr noundef nonnull %16)
  %137 = load i32, ptr @execute_test_case.tests, align 4, !tbaa !21
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr @execute_test_case.tests, align 4, !tbaa !21
  %139 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @exitWithRetFlag) #21
  %.not89 = icmp eq ptr %139, null
  store i16 0, ptr %14, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %140, align 2, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %141, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = call i32 @wc_InitMutex(ptr noundef nonnull %142) #16
  %.not.i111 = icmp eq i32 %143, 0
  br i1 %.not.i111, label %148, label %144

144:                                              ; preds = %.loopexit138
  %145 = tail call ptr @__errno_location() #18
  store i32 %143, ptr %145, align 4, !tbaa !21
  %146 = load ptr, ptr @stderr, align 8, !tbaa !19
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 591, i32 noundef %143, ptr noundef nonnull @.str.64) #17
  call fastcc void @err_sys() #22
  unreachable

148:                                              ; preds = %.loopexit138
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %150 = call i32 @wolfSSL_CondInit(ptr noundef nonnull %149) #16
  %.not11.i = icmp eq i32 %150, 0
  br i1 %.not11.i, label %InitTcpReady.exit, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @__errno_location() #18
  store i32 %150, ptr %152, align 4, !tbaa !21
  %153 = load ptr, ptr @stderr, align 8, !tbaa !19
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 593, i32 noundef %150, ptr noundef nonnull @.str.66) #17
  call fastcc void @err_sys() #22
  unreachable

InitTcpReady.exit:                                ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %155, align 8, !tbaa !34
  call void @start_thread(ptr noundef nonnull @server_test, ptr noundef nonnull %13, ptr noundef nonnull %15) #16
  call void @wait_tcp_ready(ptr noundef nonnull %13) #16
  br i1 %.not82, label %163, label %156

156:                                              ; preds = %InitTcpReady.exit
  %157 = icmp sgt i32 %2, 39
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %163

159:                                              ; preds = %156
  %160 = add nsw i32 %2, 1
  store i32 %160, ptr %12, align 8, !tbaa !17
  %161 = sext i32 %2 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %3, i64 %161
  store ptr @nonblockFlag, ptr %162, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %158, %159, %InitTcpReady.exit
  %164 = phi i32 [ %2, %158 ], [ %160, %159 ], [ %2, %InitTcpReady.exit ]
  %.not91 = icmp eq i32 %6, 0
  br i1 %.not91, label %172, label %165

165:                                              ; preds = %163
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %166 = icmp sgt i32 %164, 39
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %172

168:                                              ; preds = %165
  %169 = add nsw i32 %164, 1
  store i32 %169, ptr %12, align 8, !tbaa !17
  %170 = sext i32 %164 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %3, i64 %170
  store ptr @disableEMSFlag, ptr %171, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %167, %168, %163
  %173 = phi i32 [ %164, %167 ], [ %169, %168 ], [ %164, %163 ]
  %174 = load i16, ptr %140, align 2, !tbaa !32
  %175 = zext i16 %174 to i32
  %.not94 = icmp eq i16 %174, 0
  br i1 %.not94, label %187, label %176

176:                                              ; preds = %172
  %177 = icmp sgt i32 %173, 38
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %187

179:                                              ; preds = %176
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @execute_test_case.portNumber, i64 noundef 8, ptr noundef nonnull @.str.49, i32 noundef %175) #16
  %181 = sext i32 %173 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %3, i64 %181
  store ptr @portFlag, ptr %182, align 8, !tbaa !4
  %183 = add nsw i32 %173, 2
  store i32 %183, ptr %12, align 8, !tbaa !17
  %184 = sext i32 %173 to i64
  %185 = getelementptr [8 x i8], ptr %3, i64 %184
  %186 = getelementptr i8, ptr %185, i64 8
  store ptr @execute_test_case.portNumber, ptr %186, align 8, !tbaa !4
  br label %187

187:                                              ; preds = %178, %179, %172
  %188 = phi i32 [ %173, %178 ], [ %183, %179 ], [ %173, %172 ]
  %.not96 = icmp eq i32 %8, 0
  br i1 %.not96, label %198, label %189

189:                                              ; preds = %187
  %190 = icmp sgt i32 %188, 38
  br i1 %190, label %.thread, label %191

.thread:                                          ; preds = %189
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  store i8 0, ptr %16, align 16, !tbaa !22
  br label %.lr.ph147.preheader

191:                                              ; preds = %189
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %3, i64 %192
  store ptr @intTestFlag, ptr %193, align 8, !tbaa !4
  %194 = add nsw i32 %188, 2
  store i32 %194, ptr %12, align 8, !tbaa !17
  %195 = sext i32 %188 to i64
  %196 = getelementptr [8 x i8], ptr %3, i64 %195
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr @forceDefCipherListFlag, ptr %197, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %191, %187
  %199 = phi i32 [ %188, %187 ], [ %194, %191 ]
  store i8 0, ptr %16, align 16, !tbaa !22
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph147.preheader, label %.loopexit

.lr.ph147.preheader:                              ; preds = %.thread, %198
  %201 = phi i32 [ %188, %.thread ], [ %199, %198 ]
  %202 = zext nneg i32 %201 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %210
  %indvars.iv152 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next153, %210 ]
  %.2146 = phi i64 [ 0, %.lr.ph147.preheader ], [ %207, %210 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv152
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #21
  %206 = add nuw nsw i64 %.2146, 2
  %207 = add i64 %206, %205
  %208 = icmp ugt i64 %207, 239
  br i1 %208, label %209, label %210

209:                                              ; preds = %.lr.ph147
  %puts98 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %.loopexit

210:                                              ; preds = %.lr.ph147
  %211 = call i64 @wc_strlcat(ptr noundef nonnull %16, ptr noundef nonnull %204, i64 noundef 240) #16
  %212 = call i64 @wc_strlcat(ptr noundef nonnull %16, ptr noundef nonnull @flagSep, i64 noundef 240) #16
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %213 = icmp samesign ult i64 %indvars.iv.next153, %202
  br i1 %213, label %.lr.ph147, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %210, %198, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %214 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.68) #21
  %215 = icmp eq ptr %214, null
  br i1 %215, label %IsValidCA.exit.thread131, label %216

IsValidCA.exit.thread131:                         ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

216:                                              ; preds = %.loopexit
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 3
  br label %218

218:                                              ; preds = %220, %216
  %.021.i112 = phi ptr [ %217, %216 ], [ %221, %220 ]
  %.01420.i113 = phi i64 [ 0, %216 ], [ %223, %220 ]
  %219 = load i8, ptr %.021.i112, align 1, !tbaa !22
  switch i8 %219, label %220 [
    i8 32, label %.critedge.i114
    i8 0, label %.critedge.i114
  ]

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.021.i112, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 %.01420.i113
  store i8 %219, ptr %222, align 1, !tbaa !22
  %223 = add nuw nsw i64 %.01420.i113, 1
  %exitcond.not.i117 = icmp eq i64 %223, 79
  br i1 %exitcond.not.i117, label %.critedge.i114, label %218, !llvm.loop !36

.critedge.i114:                                   ; preds = %220, %218, %218
  %.014.lcssa.i115 = phi i64 [ %.01420.i113, %218 ], [ %.01420.i113, %218 ], [ 79, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 %.014.lcssa.i115
  store i8 0, ptr %224, align 1, !tbaa !22
  %225 = call ptr @wolfSSLv23_server_method_ex(ptr noundef null) #16
  %226 = call ptr @wolfSSL_CTX_new(ptr noundef %225) #16
  %227 = icmp eq ptr %226, null
  br i1 %227, label %IsValidCA.exit.thread, label %IsValidCA.exit

IsValidCA.exit.thread:                            ; preds = %.critedge.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %IsValidCipherSuite.exit.thread

IsValidCA.exit:                                   ; preds = %.critedge.i114
  %228 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef nonnull %226, ptr noundef nonnull %10) #16
  %.not137 = icmp eq i32 %228, 1
  call void @wolfSSL_CTX_free(ptr noundef nonnull %226) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not137, label %229, label %IsValidCipherSuite.exit.thread

229:                                              ; preds = %IsValidCA.exit.thread131, %IsValidCA.exit
  %230 = load i32, ptr @execute_test_case.tests, align 4, !tbaa !21
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %230, ptr noundef nonnull %16)
  %232 = load i32, ptr @execute_test_case.tests, align 4, !tbaa !21
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr @execute_test_case.tests, align 4, !tbaa !21
  %234 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @exitWithRetFlag) #21
  %.not100 = icmp eq ptr %234, null
  %235 = call ptr @client_test(ptr noundef nonnull %12) #16
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !18
  %238 = icmp ne i32 %237, 0
  %or.cond105 = xor i1 %.not100, %238
  br i1 %or.cond105, label %242, label %239

239:                                              ; preds = %229
  %240 = select i1 %.not100, ptr @.str.55, ptr @.str.54
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %237, ptr noundef nonnull %240)
  call void @exit(i32 noundef 1) #23
  unreachable

242:                                              ; preds = %229
  %243 = load i64, ptr %15, align 8, !tbaa !37
  call void @join_thread(i64 noundef %243) #16
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !18
  %246 = icmp ne i32 %245, 0
  %or.cond106 = xor i1 %.not89, %246
  br i1 %or.cond106, label %250, label %247

247:                                              ; preds = %242
  %248 = select i1 %.not89, ptr @.str.55, ptr @.str.54
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %245, ptr noundef nonnull %248)
  call void @exit(i32 noundef 1) #23
  unreachable

250:                                              ; preds = %242
  %251 = call i32 @wc_FreeMutex(ptr noundef nonnull %142) #16
  %.not.i118 = icmp eq i32 %251, 0
  br i1 %.not.i118, label %256, label %252

252:                                              ; preds = %250
  %253 = tail call ptr @__errno_location() #18
  store i32 %251, ptr %253, align 4, !tbaa !21
  %254 = load ptr, ptr @stderr, align 8, !tbaa !19
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 605, i32 noundef %251, ptr noundef nonnull @.str.69) #17
  call fastcc void @err_sys() #22
  unreachable

256:                                              ; preds = %250
  %257 = call i32 @wolfSSL_CondFree(ptr noundef nonnull %149) #16
  %.not8.i = icmp eq i32 %257, 0
  br i1 %.not8.i, label %FreeTcpReady.exit, label %258

258:                                              ; preds = %256
  %259 = tail call ptr @__errno_location() #18
  store i32 %257, ptr %259, align 4, !tbaa !21
  %260 = load ptr, ptr @stderr, align 8, !tbaa !19
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 607, i32 noundef %257, ptr noundef nonnull @.str.70) #17
  call fastcc void @err_sys() #22
  unreachable

FreeTcpReady.exit:                                ; preds = %256
  %or.cond9.demorgan = and i1 %.not89, %.not100
  %. = select i1 %or.cond9.demorgan, i32 0, i32 -123
  br label %IsValidCipherSuite.exit.thread

IsValidCipherSuite.exit.thread:                   ; preds = %.loopexit139, %43, %IsValidCA.exit.thread, %IsValidCert.exit.thread, %FreeTcpReady.exit, %IsValidCA.exit, %IsTls10Version.exit, %IsSslVersion.exit, %IsValidCert.exit, %IsValidCipherSuite.exit
  %.068 = phi i32 [ -123, %IsValidCipherSuite.exit ], [ -123, %IsValidCert.exit ], [ -124, %IsSslVersion.exit ], [ %., %FreeTcpReady.exit ], [ -123, %IsValidCA.exit ], [ -124, %IsTls10Version.exit ], [ -123, %IsValidCA.exit.thread ], [ -123, %IsValidCert.exit.thread ], [ -123, %43 ], [ -123, %.loopexit139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.068
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @wc_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @start_thread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @server_test(ptr noundef) #2

declare void @wait_tcp_ready(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @client_test(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @join_thread(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSLv23_server_method_ex(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @wc_InitMutex(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @err_sys() unnamed_addr #12 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !19
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.65) #17
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

declare i32 @wolfSSL_CondInit(ptr noundef) local_unnamed_addr #2

declare i32 @wc_FreeMutex(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CondFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"func_args", !11, i64 0, !12, i64 8, !11, i64 16, !13, i64 24, !14, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS9tcp_ready", !6, i64 0}
!14 = !{!"p1 _ZTS18callback_functions", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11WOLFSSL_CTX", !6, i64 0}
!17 = !{!10, !11, i64 0}
!18 = !{!10, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !30, i64 0}
!29 = !{!"tcp_ready", !30, i64 0, !30, i64 2, !5, i64 8, !7, i64 16, !31, i64 56}
!30 = !{!"short", !7, i64 0}
!31 = !{!"COND_TYPE", !7, i64 0, !7, i64 40}
!32 = !{!29, !30, i64 2}
!33 = !{!29, !5, i64 8}
!34 = !{!10, !13, i64 24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
