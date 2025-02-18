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
define dso_local i32 @SuiteTest(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.func_args, align 8
  %6 = alloca [3 x [80 x i8]], align 16
  %7 = alloca [3 x ptr], align 16
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %9 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %10, ptr %11, align 16, !tbaa !11
  %12 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %13 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 2
  %16 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  store ptr %16, ptr %17, align 16, !tbaa !11
  %18 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 0
  %21 = getelementptr inbounds [80 x i8], ptr %20, i64 0, i64 0
  %22 = call i64 @wc_strlcpy(ptr noundef %21, ptr noundef @.str.1, i64 noundef 80)
  %23 = call ptr @wolfSSLv23_client_method()
  %24 = call ptr @wolfSSL_CTX_new(ptr noundef %23)
  store ptr %24, ptr @cipherSuiteCtx, align 8, !tbaa !17
  %25 = load ptr, ptr @cipherSuiteCtx, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %29 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !19
  br label %185

30:                                               ; preds = %2
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !13
  call void @test_harness(ptr noundef %5)
  %38 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %45, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %41, %33
  br label %185

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !20
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @test_harness(ptr noundef %5)
  %50 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %57, align 8, !tbaa !19
  br label %185

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 0
  store i32 2, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %61 = getelementptr inbounds [80 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @wc_strlcpy(ptr noundef %61, ptr noundef @.str.5, i64 noundef 80)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @test_harness(ptr noundef %5)
  %64 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %71, align 8, !tbaa !19
  br label %185

72:                                               ; preds = %58
  %73 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %74 = getelementptr inbounds [80 x i8], ptr %73, i64 0, i64 0
  %75 = call i64 @wc_strlcpy(ptr noundef %74, ptr noundef @.str.7, i64 noundef 80)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @test_harness(ptr noundef %5)
  %77 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %84, align 8, !tbaa !19
  br label %185

85:                                               ; preds = %72
  %86 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %87 = getelementptr inbounds [80 x i8], ptr %86, i64 0, i64 0
  %88 = call i64 @wc_strlcpy(ptr noundef %87, ptr noundef @.str.9, i64 noundef 80)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @test_harness(ptr noundef %5)
  %90 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %95)
  %97 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %97, align 8, !tbaa !19
  br label %185

98:                                               ; preds = %85
  %99 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %100 = getelementptr inbounds [80 x i8], ptr %99, i64 0, i64 0
  %101 = call i64 @wc_strlcpy(ptr noundef %100, ptr noundef @.str.11, i64 noundef 80)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @test_harness(ptr noundef %5)
  %103 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !19
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %108)
  %110 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %110, align 8, !tbaa !19
  br label %185

111:                                              ; preds = %98
  %112 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %113 = getelementptr inbounds [80 x i8], ptr %112, i64 0, i64 0
  %114 = call i64 @wc_strlcpy(ptr noundef %113, ptr noundef @.str.13, i64 noundef 80)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @test_harness(ptr noundef %5)
  %116 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !19
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %121)
  %123 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %123, align 8, !tbaa !19
  br label %185

124:                                              ; preds = %111
  %125 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %126 = getelementptr inbounds [80 x i8], ptr %125, i64 0, i64 0
  %127 = call i64 @wc_strlcpy(ptr noundef %126, ptr noundef @.str.15, i64 noundef 80)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @test_harness(ptr noundef %5)
  %129 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !19
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !19
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %134)
  %136 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %136, align 8, !tbaa !19
  br label %185

137:                                              ; preds = %124
  %138 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %139 = getelementptr inbounds [80 x i8], ptr %138, i64 0, i64 0
  %140 = call i64 @wc_strlcpy(ptr noundef %139, ptr noundef @.str.17, i64 noundef 80)
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @test_harness(ptr noundef %5)
  %142 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !19
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !19
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %147)
  %149 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %149, align 8, !tbaa !19
  br label %185

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 0
  store i32 3, ptr %151, align 8, !tbaa !20
  %152 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %153 = getelementptr inbounds [80 x i8], ptr %152, i64 0, i64 0
  %154 = call i64 @wc_strlcpy(ptr noundef %153, ptr noundef @.str.19, i64 noundef 80)
  %155 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 2
  %156 = getelementptr inbounds [80 x i8], ptr %155, i64 0, i64 0
  %157 = call i64 @wc_strlcpy(ptr noundef %156, ptr noundef @.str.20, i64 noundef 80)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  call void @test_harness(ptr noundef %5)
  %159 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !19
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !19
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %164)
  %166 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %166, align 8, !tbaa !19
  br label %185

167:                                              ; preds = %150
  %168 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 0
  store i32 3, ptr %168, align 8, !tbaa !20
  %169 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 1
  %170 = getelementptr inbounds [80 x i8], ptr %169, i64 0, i64 0
  %171 = call i64 @wc_strlcpy(ptr noundef %170, ptr noundef @.str.22, i64 noundef 80)
  %172 = getelementptr inbounds [3 x [80 x i8]], ptr %6, i64 0, i64 2
  %173 = getelementptr inbounds [80 x i8], ptr %172, i64 0, i64 0
  %174 = call i64 @wc_strlcpy(ptr noundef %173, ptr noundef @.str.23, i64 noundef 80)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @test_harness(ptr noundef %5)
  %176 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !19
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %181)
  %183 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  store i32 1, ptr %183, align 8, !tbaa !19
  br label %185

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184, %179, %162, %145, %132, %119, %106, %93, %80, %67, %53, %46, %27
  %186 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %191

191:                                              ; preds = %189, %185
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %193 = load ptr, ptr @cipherSuiteCtx, align 8, !tbaa !17
  call void @wolfSSL_CTX_free(ptr noundef %193)
  %194 = call i32 @wolfSSL_Cleanup()
  %195 = getelementptr inbounds nuw %struct.func_args, ptr %5, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  ret i32 %196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i64 @wc_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @wolfSSL_CTX_new(ptr noundef) #2

declare ptr @wolfSSLv23_client_method() #2

; Function Attrs: nounwind uwtable
define internal void @test_harness(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [40 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca [40 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %21, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 320, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 320, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr @.str.27, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.func_args, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %18, align 8, !tbaa !11
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %27)
  br label %51

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.func_args, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.func_args, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %19, align 8, !tbaa !11
  br label %50

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.func_args, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.func_args, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 8, !tbaa !19
  store i32 1, ptr %20, align 4
  br label %350

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.func_args, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.func_args, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %61, ptr %18, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %18, align 8, !tbaa !11
  %64 = call noalias ptr @fopen(ptr noundef %63, ptr noundef @.str.30)
  store ptr %64, ptr %9, align 8, !tbaa !25
  %65 = load ptr, ptr %9, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr @stderr, align 8, !tbaa !25
  %69 = load ptr, ptr %18, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.31, ptr noundef %69) #13
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.func_args, ptr %71, i32 0, i32 2
  store i32 1, ptr %72, align 8, !tbaa !19
  store i32 1, ptr %20, align 4
  br label %350

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !25
  %75 = call i32 @fseek(ptr noundef %74, i64 noundef 0, i32 noundef 2)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8, !tbaa !25
  %79 = call ptr @__errno_location() #14
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.32, i32 noundef %80, ptr noundef %81) #13
  %83 = load ptr, ptr %9, align 8, !tbaa !25
  %84 = call i32 @fclose(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.func_args, ptr %85, i32 0, i32 2
  store i32 1, ptr %86, align 8, !tbaa !19
  store i32 1, ptr %20, align 4
  br label %350

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8, !tbaa !25
  %89 = call i64 @ftell(ptr noundef %88)
  store i64 %89, ptr %5, align 8, !tbaa !27
  %90 = load i64, ptr %5, align 8, !tbaa !27
  %91 = icmp sle i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr @stderr, align 8, !tbaa !25
  %94 = load ptr, ptr %18, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.33, ptr noundef %94) #13
  %96 = load ptr, ptr %9, align 8, !tbaa !25
  %97 = call i32 @fclose(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.func_args, ptr %98, i32 0, i32 2
  store i32 1, ptr %99, align 8, !tbaa !19
  store i32 1, ptr %20, align 4
  br label %350

100:                                              ; preds = %87
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = call i32 @fseek(ptr noundef %101, i64 noundef 0, i32 noundef 0)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8, !tbaa !25
  %106 = call ptr @__errno_location() #14
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = load ptr, ptr %18, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.32, i32 noundef %107, ptr noundef %108) #13
  %110 = load ptr, ptr %9, align 8, !tbaa !25
  %111 = call i32 @fclose(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.func_args, ptr %112, i32 0, i32 2
  store i32 1, ptr %113, align 8, !tbaa !19
  store i32 1, ptr %20, align 4
  br label %350

114:                                              ; preds = %100
  %115 = load i64, ptr %5, align 8, !tbaa !27
  %116 = add nsw i64 %115, 1
  %117 = call noalias ptr @malloc(i64 noundef %116) #15
  store ptr %117, ptr %4, align 8, !tbaa !11
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr @stderr, align 8, !tbaa !25
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.34) #13
  %123 = load ptr, ptr %9, align 8, !tbaa !25
  %124 = call i32 @fclose(ptr noundef %123)
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.func_args, ptr %125, i32 0, i32 2
  store i32 1, ptr %126, align 8, !tbaa !19
  store i32 1, ptr %20, align 4
  br label %350

127:                                              ; preds = %114
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = load i64, ptr %5, align 8, !tbaa !27
  %130 = load ptr, ptr %9, align 8, !tbaa !25
  %131 = call i64 @fread(ptr noundef %128, i64 noundef 1, i64 noundef %129, ptr noundef %130)
  store i64 %131, ptr %6, align 8, !tbaa !27
  %132 = load i64, ptr %6, align 8, !tbaa !27
  %133 = load i64, ptr %5, align 8, !tbaa !27
  %134 = icmp ne i64 %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr @stderr, align 8, !tbaa !25
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.35) #13
  %138 = load ptr, ptr %9, align 8, !tbaa !25
  %139 = call i32 @fclose(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %140) #13
  %141 = load ptr, ptr %3, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.func_args, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 8, !tbaa !19
  store i32 1, ptr %20, align 4
  br label %350

143:                                              ; preds = %127
  %144 = load ptr, ptr %9, align 8, !tbaa !25
  %145 = call i32 @fclose(ptr noundef %144)
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  %147 = load i64, ptr %5, align 8, !tbaa !27
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !24
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %149, ptr %14, align 8, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !4
  %150 = load ptr, ptr %3, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.func_args, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  store ptr %154, ptr %155, align 16, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !4
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.func_args, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  store ptr %160, ptr %161, align 16, !tbaa !11
  br label %162

162:                                              ; preds = %345, %143
  %163 = load ptr, ptr %14, align 8, !tbaa !11
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !11
  %167 = load i8, ptr %166, align 1, !tbaa !24
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i1 [ false, %162 ], [ %169, %165 ]
  br i1 %171, label %172, label %346

172:                                              ; preds = %170
  %173 = load ptr, ptr %14, align 8, !tbaa !11
  %174 = load i8, ptr %173, align 1, !tbaa !24
  %175 = sext i8 %174 to i32
  switch i32 %175, label %202 [
    i32 10, label %176
    i32 35, label %197
    i32 45, label %201
  ]

176:                                              ; preds = %172
  %177 = load i8, ptr %16, align 1, !tbaa !24
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 10
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %7, align 4, !tbaa !4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %191

190:                                              ; preds = %186
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %190, %189
  br label %192

192:                                              ; preds = %191, %183, %176
  %193 = load ptr, ptr %14, align 8, !tbaa !11
  %194 = load i8, ptr %193, align 1, !tbaa !24
  store i8 %194, ptr %16, align 1, !tbaa !24
  %195 = load ptr, ptr %14, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %14, align 8, !tbaa !11
  br label %229

197:                                              ; preds = %172
  %198 = load ptr, ptr %14, align 8, !tbaa !11
  %199 = load i8, ptr %198, align 1, !tbaa !24
  store i8 %199, ptr %16, align 1, !tbaa !24
  %200 = call ptr @wc_strsep(ptr noundef %14, ptr noundef @.str.36)
  store ptr %200, ptr %15, align 8, !tbaa !11
  br label %229

201:                                              ; preds = %172
  br label %202

202:                                              ; preds = %172, %201
  %203 = load ptr, ptr %14, align 8, !tbaa !11
  %204 = load i8, ptr %203, align 1, !tbaa !24
  store i8 %204, ptr %16, align 1, !tbaa !24
  %205 = load i32, ptr %7, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = call ptr @wc_strsep(ptr noundef %14, ptr noundef @.str.37)
  %209 = load i32, ptr %13, align 4, !tbaa !4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4, !tbaa !4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %211
  store ptr %208, ptr %212, align 8, !tbaa !11
  br label %219

213:                                              ; preds = %202
  %214 = call ptr @wc_strsep(ptr noundef %14, ptr noundef @.str.37)
  %215 = load i32, ptr %11, align 4, !tbaa !4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 %217
  store ptr %214, ptr %218, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %213, %207
  %220 = load ptr, ptr %14, align 8, !tbaa !11
  %221 = icmp eq ptr %220, null
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8, !tbaa !11
  %224 = load i8, ptr %223, align 1, !tbaa !24
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222, %219
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %227, %222
  br label %229

229:                                              ; preds = %228, %197, %192
  %230 = load i32, ptr %11, align 4, !tbaa !4
  %231 = icmp eq i32 %230, 40
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %13, align 4, !tbaa !4
  %234 = icmp eq i32 %233, 40
  br i1 %234, label %235, label %238

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr @stderr, align 8, !tbaa !25
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.38) #13
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %238

238:                                              ; preds = %235, %232
  %239 = load i32, ptr %17, align 4, !tbaa !4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %345

241:                                              ; preds = %238
  %242 = load i32, ptr %13, align 4, !tbaa !4
  %243 = add nsw i32 %242, 2
  %244 = icmp slt i32 %243, 40
  br i1 %244, label %245, label %290

245:                                              ; preds = %241
  %246 = load i32, ptr %11, align 4, !tbaa !4
  %247 = add nsw i32 %246, 2
  %248 = icmp slt i32 %247, 40
  br i1 %248, label %249, label %290

249:                                              ; preds = %245
  %250 = load ptr, ptr %19, align 8, !tbaa !11
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %19, align 8, !tbaa !11
  %254 = call ptr @strstr(ptr noundef %253, ptr noundef @.str.20) #16
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %265

256:                                              ; preds = %252, %249
  %257 = load i32, ptr %13, align 4, !tbaa !4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4, !tbaa !4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %259
  store ptr @disableDHPrimeTest, ptr %260, align 8, !tbaa !11
  %261 = load i32, ptr %11, align 4, !tbaa !4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 %263
  store ptr @disableDHPrimeTest, ptr %264, align 8, !tbaa !11
  br label %265

265:                                              ; preds = %256, %252
  %266 = load ptr, ptr %19, align 8, !tbaa !11
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %289

268:                                              ; preds = %265
  %269 = load ptr, ptr %19, align 8, !tbaa !11
  %270 = call ptr @strstr(ptr noundef %269, ptr noundef @.str.23) #16
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = load i32, ptr %13, align 4, !tbaa !4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %13, align 4, !tbaa !4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %275
  store ptr @intTestFlag, ptr %276, align 8, !tbaa !11
  %277 = load i32, ptr %13, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %13, align 4, !tbaa !4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %279
  store ptr @exitWithRetFlag, ptr %280, align 8, !tbaa !11
  %281 = load i32, ptr %11, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 %283
  store ptr @intTestFlag, ptr %284, align 8, !tbaa !11
  %285 = load i32, ptr %11, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 %287
  store ptr @exitWithRetFlag, ptr %288, align 8, !tbaa !11
  br label %289

289:                                              ; preds = %272, %268, %265
  br label %290

290:                                              ; preds = %289, %245, %241
  %291 = load i32, ptr %11, align 4, !tbaa !4
  %292 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %293 = load i32, ptr %13, align 4, !tbaa !4
  %294 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %295 = call i32 @execute_test_case(i32 noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %295, ptr %8, align 4, !tbaa !4
  %296 = load i32, ptr %8, align 4, !tbaa !4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %344

298:                                              ; preds = %290
  %299 = load i32, ptr %11, align 4, !tbaa !4
  %300 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %301 = load i32, ptr %13, align 4, !tbaa !4
  %302 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %303 = call i32 @execute_test_case(i32 noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr %11, align 4, !tbaa !4
  %305 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %306 = load i32, ptr %13, align 4, !tbaa !4
  %307 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %308 = call i32 @execute_test_case(i32 noundef %304, ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %309 = load i32, ptr %11, align 4, !tbaa !4
  %310 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %311 = load i32, ptr %13, align 4, !tbaa !4
  %312 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %313 = call i32 @execute_test_case(i32 noundef %309, ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %314 = load i32, ptr %11, align 4, !tbaa !4
  %315 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %316 = load i32, ptr %13, align 4, !tbaa !4
  %317 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %318 = call i32 @execute_test_case(i32 noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %319 = load i32, ptr %11, align 4, !tbaa !4
  %320 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %321 = load i32, ptr %13, align 4, !tbaa !4
  %322 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %323 = call i32 @execute_test_case(i32 noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %324 = load i32, ptr %11, align 4, !tbaa !4
  %325 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %326 = load i32, ptr %13, align 4, !tbaa !4
  %327 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %328 = call i32 @execute_test_case(i32 noundef %324, ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %329 = load i32, ptr %11, align 4, !tbaa !4
  %330 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %331 = load i32, ptr %13, align 4, !tbaa !4
  %332 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %333 = call i32 @execute_test_case(i32 noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %334 = load i32, ptr %11, align 4, !tbaa !4
  %335 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %336 = load i32, ptr %13, align 4, !tbaa !4
  %337 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %338 = call i32 @execute_test_case(i32 noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %339 = load i32, ptr %11, align 4, !tbaa !4
  %340 = getelementptr inbounds [40 x ptr], ptr %10, i64 0, i64 0
  %341 = load i32, ptr %13, align 4, !tbaa !4
  %342 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 0
  %343 = call i32 @execute_test_case(i32 noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %344

344:                                              ; preds = %298, %290
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %345

345:                                              ; preds = %344, %238
  br label %162, !llvm.loop !29

346:                                              ; preds = %170
  %347 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %347) #13
  %348 = load ptr, ptr %3, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.func_args, ptr %348, i32 0, i32 2
  store i32 0, ptr %349, align 8, !tbaa !19
  store i32 0, ptr %20, align 4
  br label %350

350:                                              ; preds = %346, %135, %120, %104, %92, %77, %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 320, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 320, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %351 = load i32, ptr %20, align 4
  switch i32 %351, label %353 [
    i32 0, label %352
    i32 1, label %352
  ]

352:                                              ; preds = %350, %350
  ret void

353:                                              ; preds = %350
  unreachable
}

declare void @wolfSSL_CTX_free(ptr noundef) #2

declare i32 @wolfSSL_Cleanup() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fclose(ptr noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @wc_strsep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @execute_test_case(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.func_args, align 8
  %21 = alloca %struct.func_args, align 8
  %22 = alloca %struct.tcp_ready, align 8
  %23 = alloca i64, align 8
  %24 = alloca [240 x i8], align 16
  %25 = alloca [201 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store i32 %6, ptr %17, align 4, !tbaa !4
  store i32 %7, ptr %18, align 4, !tbaa !4
  store i32 %8, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #13
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 201, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !4
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  store i32 %31, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  store i32 %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %39, align 16, !tbaa !24
  store i64 0, ptr %27, align 8, !tbaa !27
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %69, %9
  %41 = load i32, ptr %26, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load i32, ptr %26, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call i64 @strlen(ptr noundef %50) #16
  %52 = add i64 %51, 2
  %53 = load i64, ptr %27, align 8, !tbaa !27
  %54 = add i64 %53, %52
  store i64 %54, ptr %27, align 8, !tbaa !27
  %55 = load i64, ptr %27, align 8, !tbaa !27
  %56 = icmp uge i64 %55, 240
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %72

59:                                               ; preds = %45
  %60 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load i32, ptr %26, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = call i64 @wc_strlcat(ptr noundef %60, ptr noundef %65, i64 noundef 240)
  %67 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %68 = call i64 @wc_strlcat(ptr noundef %67, ptr noundef @flagSep, i64 noundef 240)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %26, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %26, align 4, !tbaa !4
  br label %40, !llvm.loop !31

72:                                               ; preds = %57, %40
  %73 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %74 = getelementptr inbounds [201 x i8], ptr %25, i64 0, i64 0
  %75 = call i32 @IsValidCipherSuite(ptr noundef %73, ptr noundef %74, i64 noundef 201)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -123, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %408

78:                                               ; preds = %72
  %79 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %80 = call i32 @IsValidCert(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 -123, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %408

83:                                               ; preds = %78
  %84 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %85 = call i32 @IsSslVersion(ptr noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -124, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %408

88:                                               ; preds = %83
  %89 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %90 = call i32 @IsTls10Version(ptr noundef %89)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -124, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %408

93:                                               ; preds = %88
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %98 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %100 = icmp sge i32 %99, 40
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !20
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !20
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  store ptr @noVerifyFlag, ptr %109, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %103, %101
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i32, ptr %16, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %116 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !20
  %118 = icmp sge i32 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !20
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !20
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  store ptr @nonblockFlag, ptr %127, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %121, %119
  br label %129

129:                                              ; preds = %128, %111
  %130 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !20
  %132 = add nsw i32 %131, 2
  %133 = icmp sgt i32 %132, 40
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !20
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %137, i64 %141
  store ptr @portFlag, ptr %142, align 8, !tbaa !11
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !20
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %143, i64 %147
  store ptr @svrPort, ptr %148, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %136, %134
  %150 = load i32, ptr %18, align 4, !tbaa !4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = add nsw i32 %154, 2
  %156 = icmp sgt i32 %155, 40
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %172

159:                                              ; preds = %152
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !20
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !20
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  store ptr @intTestFlag, ptr %165, align 8, !tbaa !11
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !20
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !20
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  store ptr @forceDefCipherListFlag, ptr %171, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %159, %157
  br label %173

173:                                              ; preds = %172, %149
  %174 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %174, align 16, !tbaa !24
  store i64 0, ptr %27, align 8, !tbaa !27
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %204, %173
  %176 = load i32, ptr %26, align 4, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !20
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %175
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = load i32, ptr %26, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = call i64 @strlen(ptr noundef %185) #16
  %187 = add i64 %186, 2
  %188 = load i64, ptr %27, align 8, !tbaa !27
  %189 = add i64 %188, %187
  store i64 %189, ptr %27, align 8, !tbaa !27
  %190 = load i64, ptr %27, align 8, !tbaa !27
  %191 = icmp uge i64 %190, 240
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %207

194:                                              ; preds = %180
  %195 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = load i32, ptr %26, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = call i64 @wc_strlcat(ptr noundef %195, ptr noundef %200, i64 noundef 240)
  %202 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %203 = call i64 @wc_strlcat(ptr noundef %202, ptr noundef @flagSep, i64 noundef 240)
  br label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %26, align 4, !tbaa !4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %26, align 4, !tbaa !4
  br label %175, !llvm.loop !32

207:                                              ; preds = %192, %175
  %208 = load i32, ptr @execute_test_case.tests, align 4, !tbaa !4
  %209 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %208, ptr noundef %209)
  %211 = load i32, ptr @execute_test_case.tests, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @execute_test_case.tests, align 4, !tbaa !4
  %213 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %214 = call ptr @strstr(ptr noundef %213, ptr noundef @exitWithRetFlag) #16
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %216, %207
  call void @InitTcpReady(ptr noundef %22)
  %218 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 3
  store ptr %22, ptr %218, align 8, !tbaa !33
  call void @start_thread(ptr noundef @server_test, ptr noundef %21, ptr noundef %23)
  call void @wait_tcp_ready(ptr noundef %21)
  %219 = load i32, ptr %16, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !20
  %224 = icmp sge i32 %223, 40
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %234

227:                                              ; preds = %221
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !20
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !20
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds ptr, ptr %228, i64 %232
  store ptr @nonblockFlag, ptr %233, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %227, %225
  br label %235

235:                                              ; preds = %234, %217
  %236 = load i32, ptr %17, align 4, !tbaa !4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %240 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !20
  %242 = icmp sge i32 %241, 40
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %252

245:                                              ; preds = %238
  %246 = load ptr, ptr %14, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !20
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !20
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds ptr, ptr %246, i64 %250
  store ptr @disableEMSFlag, ptr %251, align 8, !tbaa !11
  br label %252

252:                                              ; preds = %245, %243
  br label %253

253:                                              ; preds = %252, %235
  %254 = getelementptr inbounds nuw %struct.tcp_ready, ptr %22, i32 0, i32 1
  %255 = load i16, ptr %254, align 2, !tbaa !34
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %283

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !20
  %261 = add nsw i32 %260, 2
  %262 = icmp sgt i32 %261, 40
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %282

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw %struct.tcp_ready, ptr %22, i32 0, i32 1
  %267 = load i16, ptr %266, align 2, !tbaa !34
  %268 = zext i16 %267 to i32
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @execute_test_case.portNumber, i64 noundef 8, ptr noundef @.str.49, i32 noundef %268) #13
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !20
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !20
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds ptr, ptr %270, i64 %274
  store ptr @portFlag, ptr %275, align 8, !tbaa !11
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !20
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !20
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds ptr, ptr %276, i64 %280
  store ptr @execute_test_case.portNumber, ptr %281, align 8, !tbaa !11
  br label %282

282:                                              ; preds = %265, %263
  br label %283

283:                                              ; preds = %282, %253
  %284 = load i32, ptr %19, align 4, !tbaa !4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %307

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !20
  %289 = add nsw i32 %288, 2
  %290 = icmp sgt i32 %289, 40
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %306

293:                                              ; preds = %286
  %294 = load ptr, ptr %14, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !20
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !tbaa !20
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds ptr, ptr %294, i64 %298
  store ptr @intTestFlag, ptr %299, align 8, !tbaa !11
  %300 = load ptr, ptr %14, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !20
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !20
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds ptr, ptr %300, i64 %304
  store ptr @forceDefCipherListFlag, ptr %305, align 8, !tbaa !11
  br label %306

306:                                              ; preds = %293, %291
  br label %307

307:                                              ; preds = %306, %283
  %308 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %308, align 16, !tbaa !24
  store i64 0, ptr %27, align 8, !tbaa !27
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %309

309:                                              ; preds = %338, %307
  %310 = load i32, ptr %26, align 4, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !20
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %341

314:                                              ; preds = %309
  %315 = load ptr, ptr %14, align 8, !tbaa !8
  %316 = load i32, ptr %26, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !11
  %320 = call i64 @strlen(ptr noundef %319) #16
  %321 = add i64 %320, 2
  %322 = load i64, ptr %27, align 8, !tbaa !27
  %323 = add i64 %322, %321
  store i64 %323, ptr %27, align 8, !tbaa !27
  %324 = load i64, ptr %27, align 8, !tbaa !27
  %325 = icmp uge i64 %324, 240
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %341

328:                                              ; preds = %314
  %329 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %330 = load ptr, ptr %14, align 8, !tbaa !8
  %331 = load i32, ptr %26, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !11
  %335 = call i64 @wc_strlcat(ptr noundef %329, ptr noundef %334, i64 noundef 240)
  %336 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %337 = call i64 @wc_strlcat(ptr noundef %336, ptr noundef @flagSep, i64 noundef 240)
  br label %338

338:                                              ; preds = %328
  %339 = load i32, ptr %26, align 4, !tbaa !4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %26, align 4, !tbaa !4
  br label %309, !llvm.loop !38

341:                                              ; preds = %326, %309
  %342 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %343 = call i32 @IsValidCA(ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i32 -123, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %408

346:                                              ; preds = %341
  %347 = load i32, ptr @execute_test_case.tests, align 4, !tbaa !4
  %348 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %347, ptr noundef %348)
  %350 = load i32, ptr @execute_test_case.tests, align 4, !tbaa !4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr @execute_test_case.tests, align 4, !tbaa !4
  %352 = getelementptr inbounds [240 x i8], ptr %24, i64 0, i64 0
  %353 = call ptr @strstr(ptr noundef %352, ptr noundef @exitWithRetFlag) #16
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %356

356:                                              ; preds = %355, %346
  %357 = call ptr @client_test(ptr noundef %20)
  %358 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !19
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = load i32, ptr %28, align 4, !tbaa !4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %371, label %364

364:                                              ; preds = %361, %356
  %365 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !19
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %364
  %369 = load i32, ptr %28, align 4, !tbaa !4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %368, %361
  %372 = getelementptr inbounds nuw %struct.func_args, ptr %20, i32 0, i32 2
  %373 = load i32, ptr %372, align 8, !tbaa !19
  %374 = load i32, ptr %28, align 4, !tbaa !4
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, ptr @.str.54, ptr @.str.55
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %373, ptr noundef %376)
  call void @exit(i32 noundef 1) #17
  unreachable

378:                                              ; preds = %368, %364
  %379 = load i64, ptr %23, align 8, !tbaa !27
  call void @join_thread(i64 noundef %379)
  %380 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 2
  %381 = load i32, ptr %380, align 8, !tbaa !19
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = load i32, ptr %29, align 4, !tbaa !4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %383, %378
  %387 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 2
  %388 = load i32, ptr %387, align 8, !tbaa !19
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %386
  %391 = load i32, ptr %29, align 4, !tbaa !4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %390, %383
  %394 = getelementptr inbounds nuw %struct.func_args, ptr %21, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !19
  %396 = load i32, ptr %29, align 4, !tbaa !4
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, ptr @.str.54, ptr @.str.55
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %395, ptr noundef %398)
  call void @exit(i32 noundef 1) #17
  unreachable

400:                                              ; preds = %390, %386
  call void @FreeTcpReady(ptr noundef %22)
  %401 = load i32, ptr %29, align 4, !tbaa !4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %28, align 4, !tbaa !4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403, %400
  store i32 -123, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %408

407:                                              ; preds = %403
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %408

408:                                              ; preds = %407, %406, %345, %92, %87, %82, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 201, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #13
  %409 = load i32, ptr %10, align 4
  ret i32 %409
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @wc_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IsValidCipherSuite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr @.str.57, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = call ptr @strstr(ptr noundef %15, ptr noundef %16) #16
  store ptr %17, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 201
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !24
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store ptr %28, ptr %11, align 8, !tbaa !11
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.58) #16
  store ptr %30, ptr %12, align 8, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %14, align 8, !tbaa !27
  %39 = load i64, ptr %14, align 8, !tbaa !27
  %40 = icmp sgt i64 %39, 200
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = load i64, ptr %14, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load i64, ptr %14, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !24
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %72 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %57

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = call ptr @strncpy(ptr noundef %54, ptr noundef %55, i64 noundef 200) #13
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %58, i64 200
  store i8 0, ptr %59, align 1, !tbaa !24
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %57, %21
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr @cipherSuiteCtx, align 8, !tbaa !17
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %64, ptr noundef %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %60
  %71 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @IsValidCert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @strstr(ptr noundef %10, ptr noundef @.str.60) #16
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %39, %15
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 79
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21, %18
  %32 = phi i1 [ false, %21 ], [ false, %18 ], [ %30, %26 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !11
  %36 = load i8, ptr %34, align 1, !tbaa !24
  %37 = load i64, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 0, i64 %37
  store i8 %36, ptr %38, align 1, !tbaa !24
  br label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !27
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !27
  br label %18, !llvm.loop !39

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !24
  %45 = call ptr @wolfSSLv23_server_method_ex(ptr noundef null)
  %46 = call ptr @wolfSSL_CTX_new(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %53 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %51, ptr noundef %52)
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %4, align 4, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  call void @wolfSSL_CTX_free(ptr noundef %56)
  %57 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %49, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @IsSslVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @GetTlsVersion(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @IsTls10Version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @GetTlsVersion(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @InitTcpReady(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.tcp_ready, ptr %5, i32 0, i32 0
  store i16 0, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.tcp_ready, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.tcp_ready, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.tcp_ready, ptr %12, i32 0, i32 3
  %14 = call i32 @wc_InitMutex(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = call ptr @__errno_location() #14
  store i32 %18, ptr %19, align 4, !tbaa !4
  %20 = load ptr, ptr @stderr, align 8, !tbaa !25
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 591, i32 noundef %21, ptr noundef @.str.64) #13
  call void @err_sys(ptr noundef @.str.65) #18
  unreachable

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.tcp_ready, ptr %26, i32 0, i32 4
  %28 = call i32 @wolfSSL_CondInit(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = call ptr @__errno_location() #14
  store i32 %32, ptr %33, align 4, !tbaa !4
  %34 = load ptr, ptr @stderr, align 8, !tbaa !25
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 593, i32 noundef %35, ptr noundef @.str.66) #13
  call void @err_sys(ptr noundef @.str.65) #18
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %38

38:                                               ; preds = %37
  ret void
}

declare void @start_thread(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @server_test(ptr noundef) #2

declare void @wait_tcp_ready(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @IsValidCA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @strstr(ptr noundef %10, ptr noundef @.str.68) #16
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %39, %15
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 79
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21, %18
  %32 = phi i1 [ false, %21 ], [ false, %18 ], [ %30, %26 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !11
  %36 = load i8, ptr %34, align 1, !tbaa !24
  %37 = load i64, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 0, i64 %37
  store i8 %36, ptr %38, align 1, !tbaa !24
  br label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !27
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !27
  br label %18, !llvm.loop !43

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !24
  %45 = call ptr @wolfSSLv23_server_method_ex(ptr noundef null)
  %46 = call ptr @wolfSSL_CTX_new(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %53 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %51, ptr noundef %52)
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %4, align 4, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  call void @wolfSSL_CTX_free(ptr noundef %56)
  %57 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %49, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare ptr @client_test(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare void @join_thread(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @FreeTcpReady(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.tcp_ready, ptr %6, i32 0, i32 3
  %8 = call i32 @wc_FreeMutex(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 605, i32 noundef %15, ptr noundef @.str.69) #13
  call void @err_sys(ptr noundef @.str.65) #18
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.tcp_ready, ptr %20, i32 0, i32 4
  %22 = call i32 @wolfSSL_CondFree(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = call ptr @__errno_location() #14
  store i32 %26, ptr %27, align 4, !tbaa !4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !25
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 607, i32 noundef %29, ptr noundef @.str.70) #13
  call void @err_sys(ptr noundef @.str.65) #18
  unreachable

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @wolfSSLv23_server_method_ex(ptr noundef) #2

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetTlsVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr @.str.61, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call ptr @strstr(ptr noundef %6, ptr noundef %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %5, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i32 @atoi(ptr noundef %27) #16
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %26, %1
  %30 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %30
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitMutex(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.67, ptr noundef %4) #13
  call void @exit(i32 noundef 1) #17
  unreachable
}

declare i32 @wolfSSL_CondInit(ptr noundef) #2

declare i32 @wc_FreeMutex(ptr noundef) #2

declare i32 @wolfSSL_CondFree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"func_args", !5, i64 0, !9, i64 8, !5, i64 16, !15, i64 24, !16, i64 32}
!15 = !{!"p1 _ZTS9tcp_ready", !10, i64 0}
!16 = !{!"p1 _ZTS18callback_functions", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11WOLFSSL_CTX", !10, i64 0}
!19 = !{!14, !5, i64 16}
!20 = !{!14, !5, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9func_args", !10, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!14, !15, i64 24}
!34 = !{!35, !36, i64 2}
!35 = !{!"tcp_ready", !36, i64 0, !36, i64 2, !12, i64 8, !6, i64 16, !37, i64 56}
!36 = !{!"short", !6, i64 0}
!37 = !{!"COND_TYPE", !6, i64 0, !6, i64 40}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!15, !15, i64 0}
!41 = !{!35, !36, i64 0}
!42 = !{!35, !12, i64 8}
!43 = distinct !{!43, !30}
