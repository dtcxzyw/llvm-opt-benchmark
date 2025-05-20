target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDLTest_TestSuiteRunner = type { %struct.anon, %struct.SDLTest_ArgumentParser }
%struct.anon = type { ptr, ptr, i64, ptr, i32, i8 }
%struct.SDLTest_ArgumentParser = type { ptr, ptr, ptr, ptr, ptr }
%struct.SDLTest_TestSuiteReference = type { ptr, ptr, ptr, ptr }
%struct.SDLTest_TestCaseReference = type { ptr, ptr, ptr, i32 }
%struct.SDLTest_Md5Context = type { [2 x i32], [4 x i32], [64 x i8], [16 x i8] }
%struct.SDLTest_CommonState = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i8, i32, float, i32, float, i8, i8, %struct.SDL_DisplayMode, i32, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.SDL_Rect, i8, %struct.SDLTest_ArgumentParser, %struct.SDLTest_ArgumentParser, %struct.SDLTest_ArgumentParser, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"Input buffer must not be NULL.\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"The length of the harness seed must be >0.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Generating a random seed failed\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"::::: Test Run /w seed '%s' started\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"No tests to run?\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Unable to allocate cache for failed tests\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Filtering: running only suite '%s'\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Filtering: running only test '%s' in suite '%s'\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Filter '%s' did not match any test suite/case.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Test suite: %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"      test: %s%s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" (disabled)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Exit code: 2\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"random testSuites\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"initialisation\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"(Invalid)\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"===== Test Suite %i: '%s' \1B[0;94mskipped\1B[0m\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"===== Test Suite %i: '%s' started\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"===== Test Case %i.%i: '%s' \1B[0;94mskipped\1B[0m\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Force run of disabled test since test filter was set\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"\1B[0;93m----- Test Case %i.%i: '%s' started\1B[0m\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Test Description: '%s'\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Test Iteration %i: execKey %lu\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Runtime of %i iterations: %.1f sec\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Average Test runtime: %.5f sec\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Total Test runtime: %.1f sec\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"\1B[0;93m>>> %s '%s':\1B[0m %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"\1B[0;32mPassed\1B[0m\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"\1B[0;31mFailed\1B[0m\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"\1B[0;94mNo Asserts\1B[0m\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Total Suite runtime: %.1f sec\00", align 1
@.str.33 = private unnamed_addr constant [85 x i8] c"%s Summary: Total=%d \1B[0;32mPassed=%d\1B[0m \1B[0;32mFailed=%d\1B[0m \1B[0;94mSkipped=%d\1B[0m\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Suite\00", align 1
@.str.35 = private unnamed_addr constant [85 x i8] c"%s Summary: Total=%d \1B[0;32mPassed=%d\1B[0m \1B[0;31mFailed=%d\1B[0m \1B[0;94mSkipped=%d\1B[0m\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Total Run runtime: %.1f sec\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Run /w seed\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Harness input to repro failures:\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"\1B[0;31m --seed %s --filter %s\1B[0m\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Exit code: %d\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"SDL Test Suites require a common state\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Failed to allocate memory for test suite runner\00", align 1
@common_harness_usage = internal global [6 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.44 = private unnamed_addr constant [24 x i8] c"Invalid runSeed string.\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Invalid suiteName string.\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Invalid testName string.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Invalid iteration count.\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Failed to allocate buffer for execKey generation.\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%s%s%s%d\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"Setup failure: testSuite or testCase references NULL\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Skipped (Disabled)\00", align 1
@SDLTest_TestCaseTimeout = internal global i32 3600, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Suite Setup\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Fuzzer invocations: %d\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"\1B[0;94mSkipped (Programmatically)\1B[0m\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"\1B[0;31mFailed (test started, but did not return TEST_COMPLETED)\1B[0m\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"\1B[0;31mFailed (Aborted)\1B[0m\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Timeout callback can't be NULL\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Timeout value must be bigger than zero.\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Creation of SDL timer failed: %s\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"TestCaseTimeout timer expired. Aborting test run.\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"--iterations\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"--execKey\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"--seed\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"--random-order\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"[--iterations #]\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"[--execKey #]\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"[--seed string]\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"[--filter suite_name|test_name]\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"[--random-order]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SDLTest_GenerateRunSeed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = call i64 @SDL_GetPerformanceCounter()
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

19:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = call i32 @SDL_rand_r(ptr noundef %6, i32 noundef 36)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 48, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 65, %33
  %35 = sub nsw i32 %34, 10
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %32, %28
  %38 = load i8, ptr %9, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %20, !llvm.loop !4

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %46, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SDL_GetPerformanceCounter() #2

declare void @SDLTest_LogError(ptr noundef, ...) #2

declare i32 @SDL_rand_r(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_ExecuteTestSuiteRunner(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [17 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 17, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store ptr null, ptr %40, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 4
  store i32 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %66, %60
  %76 = getelementptr inbounds [17 x i8], ptr %37, i64 0, i64 0
  %77 = call ptr @SDLTest_GenerateRunSeed(ptr noundef %76, i32 noundef 16)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.2)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %857

81:                                               ; preds = %75
  br label %87

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %82, %81
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %88 = call float @GetClock()
  store float %88, ptr %15, align 4
  %89 = load ptr, ptr %11, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.3, ptr noundef %89)
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %125, %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %126

100:                                              ; preds = %90
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %9, align 8
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %120, %100
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %111, !llvm.loop !6

125:                                              ; preds = %111
  br label %90, !llvm.loop !7

126:                                              ; preds = %90
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %857

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call noalias ptr @SDL_malloc(i64 noundef %133)
  store ptr %134, ptr %36, align 8
  %135 = load ptr, ptr %36, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %857

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %326

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %326

153:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %248, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %154
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, 0
  br label %167

167:                                              ; preds = %164, %154
  %168 = phi i1 [ false, %154 ], [ %166, %164 ]
  br i1 %168, label %169, label %249

169:                                              ; preds = %167
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %9, align 8
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %169
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @SDL_strcasecmp(ptr noundef %188, ptr noundef %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  store i32 1, ptr %22, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.6, ptr noundef %198)
  br label %249

199:                                              ; preds = %184, %169
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %247, %199
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = load i32, ptr %24, align 4
  %211 = icmp eq i32 %210, 0
  br label %212

212:                                              ; preds = %209, %200
  %213 = phi i1 [ false, %200 ], [ %211, %209 ]
  br i1 %213, label %214, label %248

214:                                              ; preds = %212
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %10, align 8
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %247

228:                                              ; preds = %214
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @SDL_strcasecmp(ptr noundef %232, ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %228
  store i32 1, ptr %22, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %25, align 8
  %245 = load ptr, ptr %25, align 8
  %246 = load ptr, ptr %23, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.7, ptr noundef %245, ptr noundef %246)
  br label %248

247:                                              ; preds = %228, %214
  br label %200, !llvm.loop !8

248:                                              ; preds = %238, %212
  br label %154, !llvm.loop !9

249:                                              ; preds = %194, %167
  %250 = load i32, ptr %22, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %322

252:                                              ; preds = %249
  %253 = load i32, ptr %24, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %322

255:                                              ; preds = %252
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.8, ptr noundef %259)
  store i32 0, ptr %6, align 4
  br label %260

260:                                              ; preds = %317, %255
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %320

270:                                              ; preds = %260
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %9, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %270
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.9, ptr noundef %286)
  br label %287

287:                                              ; preds = %283, %270
  store i32 0, ptr %7, align 4
  br label %288

288:                                              ; preds = %313, %287
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %316

297:                                              ; preds = %288
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %10, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, ptr @.str.11, ptr @.str.12
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.10, ptr noundef %307, ptr noundef %312)
  br label %313

313:                                              ; preds = %297
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4
  br label %288, !llvm.loop !10

316:                                              ; preds = %288
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %6, align 4
  br label %260, !llvm.loop !11

320:                                              ; preds = %260
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.13)
  %321 = load ptr, ptr %36, align 8
  call void @SDL_free(ptr noundef %321)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %857

322:                                              ; preds = %252, %249
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 5
  store i8 0, ptr %325, align 4
  br label %326

326:                                              ; preds = %322, %144, %138
  br label %327

327:                                              ; preds = %337, %326
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %38, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %327
  %338 = load i32, ptr %38, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %38, align 4
  br label %327, !llvm.loop !12

340:                                              ; preds = %327
  %341 = load i32, ptr %38, align 4
  %342 = sext i32 %341 to i64
  %343 = mul i64 %342, 4
  %344 = call noalias ptr @SDL_malloc(i64 noundef %343)
  store ptr %344, ptr %40, align 8
  %345 = load ptr, ptr %40, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr %36, align 8
  call void @SDL_free(ptr noundef %348)
  %349 = call zeroext i1 @SDL_OutOfMemory()
  %350 = zext i1 %349 to i32
  store i32 %350, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %857

351:                                              ; preds = %340
  store i32 0, ptr %39, align 4
  br label %352

352:                                              ; preds = %362, %351
  %353 = load i32, ptr %39, align 4
  %354 = load i32, ptr %38, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %352
  %357 = load i32, ptr %39, align 4
  %358 = load ptr, ptr %40, align 8
  %359 = load i32, ptr %39, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 %357, ptr %361, align 4
  br label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %39, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %39, align 4
  br label %352, !llvm.loop !13

365:                                              ; preds = %352
  %366 = load i32, ptr %38, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %38, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %365
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.anon, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8
  store i64 %377, ptr %14, align 8
  br label %381

378:                                              ; preds = %365
  %379 = load ptr, ptr %11, align 8
  %380 = call i64 @SDLTest_GenerateExecKey(ptr noundef %379, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1)
  store i64 %380, ptr %14, align 8
  br label %381

381:                                              ; preds = %378, %373
  %382 = load i64, ptr %14, align 8
  call void @SDLTest_FuzzerInit(i64 noundef %382)
  store i32 100, ptr %39, align 4
  br label %383

383:                                              ; preds = %419, %381
  %384 = load i32, ptr %39, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %39, align 4
  %386 = icmp ne i32 %384, 0
  br i1 %386, label %387, label %420

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %388 = load i32, ptr %38, align 4
  %389 = sub nsw i32 %388, 1
  %390 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 0, i32 noundef %389)
  store i32 %390, ptr %42, align 4
  %391 = load i32, ptr %38, align 4
  %392 = sub nsw i32 %391, 1
  %393 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 0, i32 noundef %392)
  store i32 %393, ptr %43, align 4
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.anon, ptr %395, i32 0, i32 5
  %397 = load i8, ptr %396, align 4, !range !14, !noundef !15
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %419

399:                                              ; preds = %387
  %400 = load ptr, ptr %40, align 8
  %401 = load i32, ptr %43, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %44, align 4
  %405 = load ptr, ptr %40, align 8
  %406 = load i32, ptr %42, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %40, align 8
  %411 = load i32, ptr %43, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  store i32 %409, ptr %413, align 4
  %414 = load i32, ptr %44, align 4
  %415 = load ptr, ptr %40, align 8
  %416 = load i32, ptr %42, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %414, ptr %418, align 4
  br label %419

419:                                              ; preds = %399, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %383, !llvm.loop !16

420:                                              ; preds = %383
  %421 = load i32, ptr %38, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %423

423:                                              ; preds = %798, %420
  %424 = load i32, ptr %39, align 4
  %425 = load i32, ptr %38, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %801

427:                                              ; preds = %423
  %428 = load ptr, ptr %40, align 8
  %429 = load i32, ptr %39, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %6, align 4
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.anon, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %9, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %427
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  br label %450

449:                                              ; preds = %427
  br label %450

450:                                              ; preds = %449, %445
  %451 = phi ptr [ %448, %445 ], [ @.str.16, %449 ]
  store ptr %451, ptr %12, align 8
  %452 = load i32, ptr %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %6, align 4
  %454 = load i32, ptr %22, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %474

456:                                              ; preds = %450
  %457 = load ptr, ptr %23, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %474

459:                                              ; preds = %456
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %474

464:                                              ; preds = %459
  %465 = load ptr, ptr %23, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @SDL_strcasecmp(ptr noundef %465, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %464
  %472 = load i32, ptr %6, align 4
  %473 = load ptr, ptr %12, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.17, i32 noundef %472, ptr noundef %473)
  br label %797

474:                                              ; preds = %464, %459, %456, %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  br label %475

475:                                              ; preds = %484, %474
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %45, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %487

484:                                              ; preds = %475
  %485 = load i32, ptr %45, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %45, align 4
  br label %475, !llvm.loop !17

487:                                              ; preds = %475
  %488 = load i32, ptr %45, align 4
  %489 = sext i32 %488 to i64
  %490 = mul i64 %489, 4
  %491 = call noalias ptr @SDL_malloc(i64 noundef %490)
  store ptr %491, ptr %46, align 8
  %492 = load ptr, ptr %46, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %499, label %494

494:                                              ; preds = %487
  %495 = load ptr, ptr %40, align 8
  call void @SDL_free(ptr noundef %495)
  %496 = load ptr, ptr %36, align 8
  call void @SDL_free(ptr noundef %496)
  %497 = call zeroext i1 @SDL_OutOfMemory()
  %498 = zext i1 %497 to i32
  store i32 %498, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %794

499:                                              ; preds = %487
  store i32 0, ptr %47, align 4
  br label %500

500:                                              ; preds = %510, %499
  %501 = load i32, ptr %47, align 4
  %502 = load i32, ptr %45, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %500
  %505 = load i32, ptr %47, align 4
  %506 = load ptr, ptr %46, align 8
  %507 = load i32, ptr %47, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  store i32 %505, ptr %509, align 4
  br label %510

510:                                              ; preds = %504
  %511 = load i32, ptr %47, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %47, align 4
  br label %500, !llvm.loop !18

513:                                              ; preds = %500
  store i32 100, ptr %47, align 4
  br label %514

514:                                              ; preds = %550, %513
  %515 = load i32, ptr %47, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %47, align 4
  %517 = icmp ne i32 %515, 0
  br i1 %517, label %518, label %551

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %519 = load i32, ptr %45, align 4
  %520 = sub nsw i32 %519, 1
  %521 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 0, i32 noundef %520)
  store i32 %521, ptr %48, align 4
  %522 = load i32, ptr %45, align 4
  %523 = sub nsw i32 %522, 1
  %524 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 0, i32 noundef %523)
  store i32 %524, ptr %49, align 4
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds nuw %struct.anon, ptr %526, i32 0, i32 5
  %528 = load i8, ptr %527, align 4, !range !14, !noundef !15
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %550

530:                                              ; preds = %518
  %531 = load ptr, ptr %46, align 8
  %532 = load i32, ptr %49, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %50, align 4
  %536 = load ptr, ptr %46, align 8
  %537 = load i32, ptr %48, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %46, align 8
  %542 = load i32, ptr %49, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  store i32 %540, ptr %544, align 4
  %545 = load i32, ptr %50, align 4
  %546 = load ptr, ptr %46, align 8
  %547 = load i32, ptr %48, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  store i32 %545, ptr %549, align 4
  br label %550

550:                                              ; preds = %530, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  br label %514, !llvm.loop !19

551:                                              ; preds = %514
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %552 = call float @GetClock()
  store float %552, ptr %16, align 4
  %553 = load i32, ptr %6, align 4
  %554 = load ptr, ptr %12, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.18, i32 noundef %553, ptr noundef %554)
  store i32 0, ptr %47, align 4
  br label %555

555:                                              ; preds = %759, %551
  %556 = load i32, ptr %47, align 4
  %557 = load i32, ptr %45, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %762

559:                                              ; preds = %555
  %560 = load ptr, ptr %46, align 8
  %561 = load i32, ptr %47, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %7, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %10, align 8
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %559
  %577 = load ptr, ptr %10, align 8
  %578 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  br label %581

580:                                              ; preds = %559
  br label %581

581:                                              ; preds = %580, %576
  %582 = phi ptr [ %579, %576 ], [ @.str.16, %580 ]
  store ptr %582, ptr %13, align 8
  %583 = load i32, ptr %7, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %7, align 4
  %585 = load i32, ptr %24, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %606

587:                                              ; preds = %581
  %588 = load ptr, ptr %25, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %606

590:                                              ; preds = %587
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %606

595:                                              ; preds = %590
  %596 = load ptr, ptr %25, align 8
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @SDL_strcasecmp(ptr noundef %596, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %595
  %603 = load i32, ptr %6, align 4
  %604 = load i32, ptr %7, align 4
  %605 = load ptr, ptr %13, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.19, i32 noundef %603, i32 noundef %604, ptr noundef %605)
  br label %758

606:                                              ; preds = %595, %590, %587, %581
  %607 = load i32, ptr %24, align 4
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %615

609:                                              ; preds = %606
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 8
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %609
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.20)
  store i8 1, ptr %26, align 1
  br label %615

615:                                              ; preds = %614, %609, %606
  %616 = call float @GetClock()
  store float %616, ptr %17, align 4
  %617 = load i32, ptr %6, align 4
  %618 = load i32, ptr %7, align 4
  %619 = load ptr, ptr %13, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.21, i32 noundef %617, i32 noundef %618, ptr noundef %619)
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %644

624:                                              ; preds = %615
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 0
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %644

632:                                              ; preds = %624
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %641

637:                                              ; preds = %632
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  br label %642

641:                                              ; preds = %632
  br label %642

642:                                              ; preds = %641, %637
  %643 = phi ptr [ %640, %637 ], [ @.str.16, %641 ]
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.22, ptr noundef %643)
  br label %644

644:                                              ; preds = %642, %624, %615
  store i32 0, ptr %8, align 4
  br label %645

645:                                              ; preds = %705, %644
  %646 = load i32, ptr %8, align 4
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.anon, ptr %648, i32 0, i32 4
  %650 = load i32, ptr %649, align 8
  %651 = icmp slt i32 %646, %650
  br i1 %651, label %652, label %706

652:                                              ; preds = %645
  %653 = load i32, ptr %8, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %8, align 4
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.anon, ptr %656, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %652
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds nuw %struct.anon, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8
  store i64 %664, ptr %14, align 8
  br label %675

665:                                              ; preds = %652
  %666 = load ptr, ptr %11, align 8
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %10, align 8
  %671 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %8, align 4
  %674 = call i64 @SDLTest_GenerateExecKey(ptr noundef %666, ptr noundef %669, ptr noundef %672, i32 noundef %673)
  store i64 %674, ptr %14, align 8
  br label %675

675:                                              ; preds = %665, %660
  %676 = load i32, ptr %8, align 4
  %677 = load i64, ptr %14, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.23, i32 noundef %676, i64 noundef %677)
  %678 = load ptr, ptr %9, align 8
  %679 = load ptr, ptr %10, align 8
  %680 = load i64, ptr %14, align 8
  %681 = load i8, ptr %26, align 1, !range !14, !noundef !15
  %682 = trunc i8 %681 to i1
  %683 = call i32 @SDLTest_RunTest(ptr noundef %678, ptr noundef %679, i64 noundef %680, i1 noundef zeroext %682)
  store i32 %683, ptr %27, align 4
  %684 = load i32, ptr %27, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %675
  %687 = load i32, ptr %33, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %33, align 4
  %689 = load i32, ptr %30, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %30, align 4
  br label %705

691:                                              ; preds = %675
  %692 = load i32, ptr %27, align 4
  %693 = icmp eq i32 %692, 3
  br i1 %693, label %694, label %699

694:                                              ; preds = %691
  %695 = load i32, ptr %34, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %34, align 4
  %697 = load i32, ptr %31, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %31, align 4
  br label %704

699:                                              ; preds = %691
  %700 = load i32, ptr %32, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %32, align 4
  %702 = load i32, ptr %29, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %29, align 4
  br label %704

704:                                              ; preds = %699, %694
  br label %705

705:                                              ; preds = %704, %686
  br label %645, !llvm.loop !20

706:                                              ; preds = %645
  %707 = call float @GetClock()
  store float %707, ptr %20, align 4
  %708 = load float, ptr %20, align 4
  %709 = load float, ptr %17, align 4
  %710 = fsub float %708, %709
  store float %710, ptr %21, align 4
  %711 = load float, ptr %21, align 4
  %712 = fcmp olt float %711, 0.000000e+00
  br i1 %712, label %713, label %714

713:                                              ; preds = %706
  store float 0.000000e+00, ptr %21, align 4
  br label %714

714:                                              ; preds = %713, %706
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %715, i32 0, i32 0
  %717 = getelementptr inbounds nuw %struct.anon, ptr %716, i32 0, i32 4
  %718 = load i32, ptr %717, align 8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %735

720:                                              ; preds = %714
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds nuw %struct.anon, ptr %722, i32 0, i32 4
  %724 = load i32, ptr %723, align 8
  %725 = load float, ptr %21, align 4
  %726 = fpext float %725 to double
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.24, i32 noundef %724, double noundef %726)
  %727 = load float, ptr %21, align 4
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds nuw %struct.anon, ptr %729, i32 0, i32 4
  %731 = load i32, ptr %730, align 8
  %732 = sitofp i32 %731 to float
  %733 = fdiv float %727, %732
  %734 = fpext float %733 to double
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.25, double noundef %734)
  br label %738

735:                                              ; preds = %714
  %736 = load float, ptr %21, align 4
  %737 = fpext float %736 to double
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.26, double noundef %737)
  br label %738

738:                                              ; preds = %735, %720
  %739 = load i32, ptr %27, align 4
  switch i32 %739, label %746 [
    i32 0, label %740
    i32 1, label %742
    i32 2, label %744
  ]

740:                                              ; preds = %738
  %741 = load ptr, ptr %13, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %741, ptr noundef @.str.29)
  br label %746

742:                                              ; preds = %738
  %743 = load ptr, ptr %13, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %743, ptr noundef @.str.30)
  br label %746

744:                                              ; preds = %738
  %745 = load ptr, ptr %13, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %745, ptr noundef @.str.31)
  br label %746

746:                                              ; preds = %738, %744, %742, %740
  %747 = load i32, ptr %27, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %757

749:                                              ; preds = %746
  %750 = load ptr, ptr %10, align 8
  %751 = load ptr, ptr %36, align 8
  %752 = load i32, ptr %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  store ptr %750, ptr %754, align 8
  %755 = load i32, ptr %5, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %5, align 4
  br label %757

757:                                              ; preds = %749, %746
  br label %758

758:                                              ; preds = %757, %602
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %47, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %47, align 4
  br label %555, !llvm.loop !21

762:                                              ; preds = %555
  %763 = call float @GetClock()
  store float %763, ptr %19, align 4
  %764 = load float, ptr %19, align 4
  %765 = load float, ptr %16, align 4
  %766 = fsub float %764, %765
  store float %766, ptr %21, align 4
  %767 = load float, ptr %21, align 4
  %768 = fcmp olt float %767, 0.000000e+00
  br i1 %768, label %769, label %770

769:                                              ; preds = %762
  store float 0.000000e+00, ptr %21, align 4
  br label %770

770:                                              ; preds = %769, %762
  %771 = load float, ptr %21, align 4
  %772 = fpext float %771 to double
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.32, double noundef %772)
  %773 = load i32, ptr %33, align 4
  %774 = load i32, ptr %32, align 4
  %775 = add nsw i32 %773, %774
  %776 = load i32, ptr %34, align 4
  %777 = add nsw i32 %775, %776
  store i32 %777, ptr %35, align 4
  %778 = load i32, ptr %32, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %786

780:                                              ; preds = %770
  %781 = load i32, ptr %35, align 4
  %782 = load i32, ptr %33, align 4
  %783 = load i32, ptr %32, align 4
  %784 = load i32, ptr %34, align 4
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %781, i32 noundef %782, i32 noundef %783, i32 noundef %784)
  %785 = load ptr, ptr %12, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.27, ptr noundef @.str.34, ptr noundef %785, ptr noundef @.str.29)
  br label %792

786:                                              ; preds = %770
  %787 = load i32, ptr %35, align 4
  %788 = load i32, ptr %33, align 4
  %789 = load i32, ptr %32, align 4
  %790 = load i32, ptr %34, align 4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef %790)
  %791 = load ptr, ptr %12, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.27, ptr noundef @.str.34, ptr noundef %791, ptr noundef @.str.30)
  br label %792

792:                                              ; preds = %786, %780
  %793 = load ptr, ptr %46, align 8
  call void @SDL_free(ptr noundef %793)
  store i32 0, ptr %41, align 4
  br label %794

794:                                              ; preds = %792, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %795 = load i32, ptr %41, align 4
  switch i32 %795, label %857 [
    i32 0, label %796
  ]

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796, %471
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %39, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %39, align 4
  br label %423, !llvm.loop !22

801:                                              ; preds = %423
  %802 = load ptr, ptr %40, align 8
  call void @SDL_free(ptr noundef %802)
  %803 = call float @GetClock()
  store float %803, ptr %18, align 4
  %804 = load float, ptr %18, align 4
  %805 = load float, ptr %15, align 4
  %806 = fsub float %804, %805
  store float %806, ptr %21, align 4
  %807 = load float, ptr %21, align 4
  %808 = fcmp olt float %807, 0.000000e+00
  br i1 %808, label %809, label %810

809:                                              ; preds = %801
  store float 0.000000e+00, ptr %21, align 4
  br label %810

810:                                              ; preds = %809, %801
  %811 = load float, ptr %21, align 4
  %812 = fpext float %811 to double
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.36, double noundef %812)
  %813 = load i32, ptr %30, align 4
  %814 = load i32, ptr %29, align 4
  %815 = add nsw i32 %813, %814
  %816 = load i32, ptr %31, align 4
  %817 = add nsw i32 %815, %816
  store i32 %817, ptr %35, align 4
  %818 = load i32, ptr %29, align 4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %826

820:                                              ; preds = %810
  store i32 0, ptr %28, align 4
  %821 = load i32, ptr %35, align 4
  %822 = load i32, ptr %30, align 4
  %823 = load i32, ptr %29, align 4
  %824 = load i32, ptr %31, align 4
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.33, ptr noundef @.str.37, i32 noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef %824)
  %825 = load ptr, ptr %11, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.27, ptr noundef @.str.38, ptr noundef %825, ptr noundef @.str.29)
  br label %832

826:                                              ; preds = %810
  store i32 1, ptr %28, align 4
  %827 = load i32, ptr %35, align 4
  %828 = load i32, ptr %30, align 4
  %829 = load i32, ptr %29, align 4
  %830 = load i32, ptr %31, align 4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef %827, i32 noundef %828, i32 noundef %829, i32 noundef %830)
  %831 = load ptr, ptr %11, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.27, ptr noundef @.str.38, ptr noundef %831, ptr noundef @.str.30)
  br label %832

832:                                              ; preds = %826, %820
  %833 = load i32, ptr %5, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %853

835:                                              ; preds = %832
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.39)
  store i32 0, ptr %7, align 4
  br label %836

836:                                              ; preds = %849, %835
  %837 = load i32, ptr %7, align 4
  %838 = load i32, ptr %5, align 4
  %839 = icmp slt i32 %837, %838
  br i1 %839, label %840, label %852

840:                                              ; preds = %836
  %841 = load ptr, ptr %11, align 8
  %842 = load ptr, ptr %36, align 8
  %843 = load i32, ptr %7, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %842, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.40, ptr noundef %841, ptr noundef %848)
  br label %849

849:                                              ; preds = %840
  %850 = load i32, ptr %7, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %7, align 4
  br label %836, !llvm.loop !23

852:                                              ; preds = %836
  br label %853

853:                                              ; preds = %852, %832
  %854 = load ptr, ptr %36, align 8
  call void @SDL_free(ptr noundef %854)
  %855 = load i32, ptr %28, align 4
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.41, i32 noundef %855)
  %856 = load i32, ptr %28, align 4
  store i32 %856, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %857

857:                                              ; preds = %853, %794, %347, %320, %137, %129, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 17, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %858 = load i32, ptr %2, align 4
  ret i32 %858
}

; Function Attrs: nounwind uwtable
define internal float @GetClock() #0 {
  %1 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = call i64 @SDL_GetPerformanceCounter()
  %3 = uitofp i64 %2 to float
  %4 = call i64 @SDL_GetPerformanceFrequency()
  %5 = uitofp i64 %4 to float
  %6 = fdiv float %3, %5
  store float %6, ptr %1, align 4
  %7 = load float, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret float %7
}

declare void @SDLTest_Log(ptr noundef, ...) #2

declare noalias ptr @SDL_malloc(i64 noundef) #2

declare i32 @SDL_strcasecmp(ptr noundef, ptr noundef) #2

declare void @SDL_free(ptr noundef) #2

declare zeroext i1 @SDL_OutOfMemory() #2

; Function Attrs: nounwind uwtable
define internal i64 @SDLTest_GenerateExecKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.SDLTest_Md5Context, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.44)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %96

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %29
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.45)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %96

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %39
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.46)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %96

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.47)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %96

53:                                               ; preds = %49
  %54 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %56 = load i32, ptr %9, align 4
  %57 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %55, i64 noundef 15, ptr noundef @.str.48, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @SDL_strlen(ptr noundef %58)
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i64 @SDL_strlen(ptr noundef %60)
  store i64 %61, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @SDL_strlen(ptr noundef %62)
  store i64 %63, ptr %15, align 8
  %64 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %65 = call i64 @SDL_strlen(ptr noundef %64)
  store i64 %65, ptr %16, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %14, align 8
  %68 = add i64 %66, %67
  %69 = load i64, ptr %15, align 8
  %70 = add i64 %68, %69
  %71 = load i64, ptr %16, align 8
  %72 = add i64 %70, %71
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %17, align 8
  %75 = call noalias ptr @SDL_malloc(i64 noundef %74)
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %53
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.49)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %96

79:                                               ; preds = %53
  %80 = load ptr, ptr %18, align 8
  %81 = load i64, ptr %17, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %80, i64 noundef %81, ptr noundef @.str.50, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  call void @SDLTest_Md5Init(ptr noundef %10)
  %87 = load ptr, ptr %18, align 8
  %88 = load i64, ptr %17, align 8
  %89 = trunc i64 %88 to i32
  call void @SDLTest_Md5Update(ptr noundef %10, ptr noundef %87, i32 noundef %89)
  call void @SDLTest_Md5Final(ptr noundef %10)
  %90 = load ptr, ptr %18, align 8
  call void @SDL_free(ptr noundef %90)
  %91 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %10, i32 0, i32 3
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 0
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %96

96:                                               ; preds = %79, %78, %52, %48, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #6
  %97 = load i64, ptr %5, align 8
  ret i64 %97
}

declare void @SDLTest_FuzzerInit(i64 noundef) #2

declare i32 @SDLTest_RandomIntegerInRange(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDLTest_RunTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %22, %19, %4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.51)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %135

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %46, ptr noundef @.str.52)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %135

47:                                               ; preds = %38, %33
  %48 = load i64, ptr %8, align 8
  call void @SDLTest_FuzzerInit(i64 noundef %48)
  call void @SDLTest_ResetAssertSummary()
  %49 = load i32, ptr @SDLTest_TestCaseTimeout, align 4
  %50 = call i32 @SDLTest_SetTestTimeout(i32 noundef %49, ptr noundef @SDLTest_BailOut)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %14)
  %59 = call i32 @SDLTest_AssertSummaryToTestResult()
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.27, ptr noundef @.str.53, ptr noundef %64, ptr noundef @.str.30)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %135

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 %69(ptr noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 3, ptr %12, align 4
  br label %87

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %12, align 4
  br label %86

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %12, align 4
  br label %85

83:                                               ; preds = %79
  %84 = call i32 @SDLTest_AssertSummaryToTestResult()
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %82
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteReference, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  call void %95(ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %87
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i1 @SDL_RemoveTimer(i32 noundef %101)
  br label %103

103:                                              ; preds = %100, %97
  %104 = call i32 @SDLTest_GetFuzzerInvocationCount()
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.54, i32 noundef %108)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %115, ptr noundef @.str.55)
  br label %133

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %122, ptr noundef @.str.56)
  br label %132

123:                                              ; preds = %116
  %124 = load i32, ptr %11, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.SDLTest_TestCaseReference, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %129, ptr noundef @.str.57)
  br label %131

130:                                              ; preds = %123
  call void @SDLTest_LogAssertSummary()
  br label %131

131:                                              ; preds = %130, %126
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132, %112
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %133, %61, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SDLTest_CreateTestSuiteRunner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

12:                                               ; preds = %2
  %13 = call noalias ptr @SDL_calloc(i64 noundef 1, i64 noundef 80) #7
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %23, i32 0, i32 0
  store ptr @SDLTest_TestSuiteCommonArg, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %26, i32 0, i32 2
  store ptr @common_harness_usage, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %30, i32 0, i32 3
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %32, i32 0, i32 70
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %45, %17
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %35

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SDLTest_TestSuiteCommonArg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @SDL_strcasecmp(ptr noundef %15, ptr noundef @.str.62)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SDL_atoi(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 4
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 4
  store i32 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %26
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

47:                                               ; preds = %18
  br label %148

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @SDL_strcasecmp(ptr noundef %53, ptr noundef @.str.63)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 2
  %74 = call i32 (ptr, ptr, ...) @SDL_sscanf(ptr noundef %70, ptr noundef @.str.64, ptr noundef %73)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

75:                                               ; preds = %56
  br label %147

76:                                               ; preds = %48
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @SDL_strcasecmp(ptr noundef %81, ptr noundef @.str.65)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call noalias ptr @SDL_strdup(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  store ptr %99, ptr %102, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

103:                                              ; preds = %84
  br label %146

104:                                              ; preds = %76
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @SDL_strcasecmp(ptr noundef %109, ptr noundef @.str.66)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias ptr @SDL_strdup(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 3
  store ptr %127, ptr %130, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

131:                                              ; preds = %112
  br label %145

132:                                              ; preds = %104
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @SDL_strcasecmp(ptr noundef %137, ptr noundef @.str.67)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 5
  store i8 1, ptr %143, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %131
  br label %146

146:                                              ; preds = %145, %103
  br label %147

147:                                              ; preds = %146, %75
  br label %148

148:                                              ; preds = %147, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %140, %120, %92, %64, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_DestroyTestSuiteRunner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @SDL_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDLTest_TestSuiteRunner, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @SDL_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @SDL_free(ptr noundef %11)
  ret void
}

declare i64 @SDL_GetPerformanceFrequency() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @SDL_strlen(ptr noundef) #2

declare void @SDLTest_Md5Init(ptr noundef) #2

declare void @SDLTest_Md5Update(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SDLTest_Md5Final(ptr noundef) #2

declare void @SDLTest_ResetAssertSummary() #2

; Function Attrs: nounwind uwtable
define internal i32 @SDLTest_SetTestTimeout(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.58)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.59)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 %17, 1000
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @SDL_AddTimer(i32 noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.60, ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %24, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @SDLTest_BailOut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.61)
  call void @exit(i32 noundef -1) #8
  unreachable
}

declare i32 @SDLTest_AssertSummaryToTestResult() #2

declare zeroext i1 @SDL_RemoveTimer(i32 noundef) #2

declare i32 @SDLTest_GetFuzzerInvocationCount() #2

declare void @SDLTest_LogAssertSummary() #2

declare i32 @SDL_AddTimer(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_GetError() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @SDL_atoi(ptr noundef) #2

declare i32 @SDL_sscanf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @SDL_strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
