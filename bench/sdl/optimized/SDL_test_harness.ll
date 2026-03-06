; ModuleID = 'bench/sdl/original/SDL_test_harness.ll'
source_filename = "bench/sdl/original/SDL_test_harness.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDLTest_Md5Context = type { [2 x i32], [4 x i32], [64 x i8], [16 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"Input buffer must not be NULL.\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"The length of the harness seed must be >0.\00", align 1
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
@.str.53 = private unnamed_addr constant [12 x i8] c"Suite Setup\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Fuzzer invocations: %d\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"\1B[0;94mSkipped (Programmatically)\1B[0m\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"\1B[0;31mFailed (test started, but did not return TEST_COMPLETED)\1B[0m\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"\1B[0;31mFailed (Aborted)\1B[0m\00", align 1
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
define dso_local noundef ptr @SDLTest_GenerateRunSeed(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @SDL_GetPerformanceCounter() #8
  store i64 %4, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str) #8
  br label %15

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

8:                                                ; preds = %6
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.1) #8
  br label %15

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %9 = call i32 @SDL_rand_r(ptr noundef nonnull %3, i32 noundef 36) #8
  %10 = icmp slt i32 %9, 10
  %11 = trunc i32 %9 to i8
  %.014.v = select i1 %10, i8 48, i8 55
  %.014 = add i8 %.014.v, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.014, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !4

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %wide.trip.count
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %8, %5
  %.0 = phi ptr [ null, %8 ], [ %0, %13 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i64 @SDL_GetPerformanceCounter() local_unnamed_addr #1

declare void @SDLTest_LogError(ptr noundef, ...) local_unnamed_addr #1

declare i32 @SDL_rand_r(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @SDLTest_ExecuteTestSuiteRunner(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = tail call i64 @SDL_GetPerformanceCounter() #8
  store i64 %16, ptr %3, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %.preheader.i ]
  %17 = call i32 @SDL_rand_r(ptr noundef nonnull %3, i32 noundef 36) #8
  %18 = icmp slt i32 %17, 10
  %19 = trunc i32 %17 to i8
  %.014.v.i = select i1 %18, i8 48, i8 55
  %.014.i = add i8 %.014.v.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %.014.i, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %SDLTest_GenerateRunSeed.exit, label %.preheader.i, !llvm.loop !4

SDLTest_GenerateRunSeed.exit:                     ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %21, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %SDLTest_GenerateRunSeed.exit, %12
  %.0346 = phi ptr [ %4, %SDLTest_GenerateRunSeed.exit ], [ %11, %12 ]
  %23 = call i64 @SDL_GetPerformanceCounter() #8
  %24 = uitofp i64 %23 to float
  %25 = call i64 @SDL_GetPerformanceFrequency() #8
  %26 = uitofp i64 %25 to float
  %27 = fdiv float %24, %26
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.3, ptr noundef nonnull %.0346) #8
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %.not376454 = icmp eq ptr %29, null
  br i1 %.not376454, label %._crit_edge.thread, label %.lr.ph457

.loopexit435:                                     ; preds = %.lr.ph, %.lr.ph457
  %.1263.lcssa = phi i32 [ %.0262456, %.lr.ph457 ], [ %36, %.lr.ph ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next557
  %31 = load ptr, ptr %30, align 8
  %.not376 = icmp eq ptr %31, null
  br i1 %.not376, label %._crit_edge, label %.lr.ph457, !llvm.loop !6

.lr.ph457:                                        ; preds = %22, %.loopexit435
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %.loopexit435 ], [ 0, %22 ]
  %32 = phi ptr [ %31, %.loopexit435 ], [ %29, %22 ]
  %.0262456 = phi i32 [ %.1263.lcssa, %.loopexit435 ], [ 0, %22 ]
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not403451 = icmp eq ptr %35, null
  br i1 %.not403451, label %.loopexit435, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph457, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph457 ]
  %.1263453 = phi i32 [ %36, %.lr.ph ], [ %.0262456, %.lr.ph457 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = add nsw i32 %.1263453, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8
  %.not403 = icmp eq ptr %38, null
  br i1 %.not403, label %.loopexit435, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit435
  %39 = icmp eq i32 %.1263.lcssa, 0
  br i1 %39, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.4) #8
  br label %348

40:                                               ; preds = %._crit_edge
  %41 = sext i32 %.1263.lcssa to i64
  %42 = shl nsw i64 %41, 3
  %43 = call noalias ptr @SDL_malloc(i64 noundef %42) #8
  %.not377 = icmp eq ptr %43, null
  br i1 %.not377, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.5) #8
  br label %348

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not378 = icmp eq ptr %47, null
  br i1 %.not378, label %104, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 1
  %.not379 = icmp eq i8 %49, 0
  br i1 %.not379, label %104, label %.preheader434

.preheader434:                                    ; preds = %48
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %.not541 = icmp eq ptr %51, null
  br i1 %.not541, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %.preheader434, %.loopexit433
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %.loopexit433 ], [ 0, %.preheader434 ]
  %52 = phi ptr [ %78, %.loopexit433 ], [ %51, %.preheader434 ]
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %53 = load ptr, ptr %52, align 8
  %.not380 = icmp eq ptr %53, null
  br i1 %.not380, label %59, label %54

54:                                               ; preds = %.lr.ph467
  %55 = load ptr, ptr %46, align 8
  %56 = call i32 @SDL_strcasecmp(ptr noundef %55, ptr noundef nonnull %53) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %59

.thread:                                          ; preds = %54
  %58 = load ptr, ptr %52, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.6, ptr noundef %58) #8
  br label %101

59:                                               ; preds = %54, %.lr.ph467
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not660 = icmp eq ptr %62, null
  br i1 %.not660, label %.loopexit433, label %.lr.ph462.split

.lr.ph462.split:                                  ; preds = %59, %72
  %63 = phi ptr [ %73, %72 ], [ %61, %59 ]
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %72 ], [ 0, %59 ]
  %64 = phi ptr [ %75, %72 ], [ %62, %59 ]
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not381 = icmp eq ptr %66, null
  br i1 %.not381, label %72, label %67

67:                                               ; preds = %.lr.ph462.split
  %68 = load ptr, ptr %46, align 8
  %69 = call i32 @SDL_strcasecmp(ptr noundef %68, ptr noundef nonnull %66) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge468.thread, label %._crit_edge605

._crit_edge605:                                   ; preds = %67
  %.pre606 = load ptr, ptr %60, align 8
  br label %72

._crit_edge468.thread:                            ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre604 = load ptr, ptr %71, align 8
  %.pre = load ptr, ptr %52, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.7, ptr noundef %.pre604, ptr noundef %.pre) #8
  br label %101

72:                                               ; preds = %._crit_edge605, %.lr.ph462.split
  %73 = phi ptr [ %.pre606, %._crit_edge605 ], [ %63, %.lr.ph462.split ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.next560
  %75 = load ptr, ptr %74, align 8
  %.not542 = icmp eq ptr %75, null
  br i1 %.not542, label %.loopexit433, label %.lr.ph462.split, !llvm.loop !8

.loopexit433:                                     ; preds = %72, %59
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.next563
  %78 = load ptr, ptr %77, align 8
  %.not661 = icmp eq ptr %78, null
  br i1 %.not661, label %._crit_edge468, label %.lr.ph467, !llvm.loop !9

._crit_edge468:                                   ; preds = %.loopexit433, %.preheader434
  %79 = load ptr, ptr %46, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.8, ptr noundef %79) #8
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %80, align 8
  %.not399478 = icmp eq ptr %81, null
  br i1 %.not399478, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %._crit_edge468, %._crit_edge477
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %._crit_edge477 ], [ 0, %._crit_edge468 ]
  %82 = phi ptr [ %100, %._crit_edge477 ], [ %81, %._crit_edge468 ]
  %83 = load ptr, ptr %82, align 8
  %.not400 = icmp eq ptr %83, null
  br i1 %.not400, label %85, label %84

84:                                               ; preds = %.lr.ph481
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.9, ptr noundef nonnull %83) #8
  br label %85

85:                                               ; preds = %84, %.lr.ph481
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not401473 = icmp eq ptr %88, null
  br i1 %.not401473, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %85, %.lr.ph476
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %.lr.ph476 ], [ 0, %85 ]
  %89 = phi ptr [ %97, %.lr.ph476 ], [ %88, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i32, ptr %92, align 8
  %.not402 = icmp eq i32 %93, 0
  %94 = select i1 %.not402, ptr @.str.12, ptr @.str.11
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.10, ptr noundef %91, ptr noundef nonnull %94) #8
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.next566
  %97 = load ptr, ptr %96, align 8
  %.not401 = icmp eq ptr %97, null
  br i1 %.not401, label %._crit_edge477, label %.lr.ph476, !llvm.loop !10

._crit_edge477:                                   ; preds = %.lr.ph476, %85
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.next569
  %100 = load ptr, ptr %99, align 8
  %.not399 = icmp eq ptr %100, null
  br i1 %.not399, label %._crit_edge482, label %.lr.ph481, !llvm.loop !11

._crit_edge482:                                   ; preds = %._crit_edge477, %._crit_edge468
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.13) #8
  call void @SDL_free(ptr noundef nonnull %43) #8
  br label %348

101:                                              ; preds = %._crit_edge468.thread, %.thread
  %102 = phi i1 [ false, %.thread ], [ true, %._crit_edge468.thread ]
  %.1330446 = phi ptr [ null, %.thread ], [ %.pre604, %._crit_edge468.thread ]
  %.2337409 = phi ptr [ %58, %.thread ], [ %.pre, %._crit_edge468.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %48, %45
  %.0339 = phi i1 [ false, %101 ], [ true, %48 ], [ true, %45 ]
  %.0335 = phi ptr [ %.2337409, %101 ], [ null, %48 ], [ null, %45 ]
  %.0332 = phi i1 [ %102, %101 ], [ false, %48 ], [ false, %45 ]
  %.0329 = phi ptr [ %.1330446, %101 ], [ null, %48 ], [ null, %45 ]
  %105 = load ptr, ptr %0, align 8
  br label %106

106:                                              ; preds = %106, %104
  %indvars.iv577 = phi i32 [ %indvars.iv.next578, %106 ], [ 0, %104 ]
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %106 ], [ 0, %104 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv571
  %108 = load ptr, ptr %107, align 8
  %.not382 = icmp eq ptr %108, null
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %indvars.iv.next578 = add nuw i32 %indvars.iv577, 1
  br i1 %.not382, label %109, label %106, !llvm.loop !12

109:                                              ; preds = %106
  %110 = trunc nuw nsw i64 %indvars.iv571 to i32
  %111 = shl nuw nsw i64 %indvars.iv571, 2
  %112 = call noalias ptr @SDL_malloc(i64 noundef %111) #8
  %.not383 = icmp eq ptr %112, null
  br i1 %.not383, label %113, label %.preheader432

.preheader432:                                    ; preds = %109
  %.not543 = icmp eq i64 %indvars.iv571, 0
  br i1 %.not543, label %._crit_edge485, label %.lr.ph484.preheader

.lr.ph484.preheader:                              ; preds = %.preheader432
  %wide.trip.count = zext i32 %indvars.iv577 to i64
  br label %.lr.ph484

113:                                              ; preds = %109
  call void @SDL_free(ptr noundef nonnull %43) #8
  %114 = call zeroext i1 @SDL_OutOfMemory() #8
  %115 = zext i1 %114 to i32
  br label %348

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %.lr.ph484
  %indvars.iv574 = phi i64 [ 0, %.lr.ph484.preheader ], [ %indvars.iv.next575, %.lr.ph484 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv574
  %117 = trunc nuw nsw i64 %indvars.iv574 to i32
  store i32 %117, ptr %116, align 4
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge485, label %.lr.ph484, !llvm.loop !13

._crit_edge485:                                   ; preds = %.lr.ph484, %.preheader432
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8
  %.not384 = icmp eq i64 %119, 0
  br i1 %.not384, label %120, label %122

120:                                              ; preds = %._crit_edge485
  %121 = call fastcc i64 @SDLTest_GenerateExecKey(ptr noundef %.0346, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1)
  br label %122

122:                                              ; preds = %._crit_edge485, %120
  %.0347 = phi i64 [ %121, %120 ], [ %119, %._crit_edge485 ]
  call void @SDLTest_FuzzerInit(i64 noundef %.0347) #8
  %123 = add nsw i32 %110, -2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %127

.preheader431:                                    ; preds = %140
  br i1 %.not543, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %.preheader431
  %125 = icmp eq ptr %.0335, null
  %or.cond3 = or i1 %.0339, %125
  %126 = icmp eq ptr %.0329, null
  %not..0332 = xor i1 %.0332, true
  %or.cond5 = or i1 %126, %not..0332
  %wide.trip.count597 = zext i32 %indvars.iv577 to i64
  br label %142

127:                                              ; preds = %122, %140
  %128 = phi i32 [ 99, %122 ], [ %141, %140 ]
  %129 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 0, i32 noundef %123) #8
  %130 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 0, i32 noundef %123) #8
  %131 = load i8, ptr %124, align 4, !range !14, !noundef !15
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %112, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %112, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %135, align 4
  store i32 %136, ptr %138, align 4
  br label %140

140:                                              ; preds = %133, %127
  %141 = add nsw i32 %128, -1
  %.not385 = icmp eq i32 %128, 0
  br i1 %.not385, label %.preheader431, label %127, !llvm.loop !16

142:                                              ; preds = %.lr.ph534, %326
  %indvars.iv594 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next595, %326 ]
  %.0264533 = phi i32 [ 0, %.lr.ph534 ], [ %.4, %326 ]
  %.0297531 = phi i32 [ 0, %.lr.ph534 ], [ %.6, %326 ]
  %.0302530 = phi i32 [ 0, %.lr.ph534 ], [ %.6308, %326 ]
  %.0309529 = phi i32 [ 0, %.lr.ph534 ], [ %.6315, %326 ]
  %.0317528 = phi i32 [ 0, %.lr.ph534 ], [ %.5322, %326 ]
  %.0323527 = phi i1 [ false, %.lr.ph534 ], [ %.5328, %326 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv594
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %0, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not386 = icmp eq ptr %149, null
  %spec.select = select i1 %.not386, ptr @.str.16, ptr %149
  %150 = add nsw i32 %144, 1
  %brmerge = select i1 %or.cond3, i1 true, i1 %.not386
  br i1 %brmerge, label %154, label %151

151:                                              ; preds = %142
  %152 = call i32 @SDL_strcasecmp(ptr noundef nonnull %.0335, ptr noundef nonnull %149) #8
  %.not388 = icmp eq i32 %152, 0
  br i1 %.not388, label %154, label %153

153:                                              ; preds = %151
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.17, i32 noundef %150, ptr noundef nonnull %149) #8
  br label %326

154:                                              ; preds = %142, %151
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %157, %154
  %indvars.iv585 = phi i32 [ %indvars.iv.next586, %157 ], [ 0, %154 ]
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %157 ], [ 0, %154 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv579
  %159 = load ptr, ptr %158, align 8
  %.not389 = icmp eq ptr %159, null
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %indvars.iv.next586 = add nuw i32 %indvars.iv585, 1
  br i1 %.not389, label %160, label %157, !llvm.loop !17

160:                                              ; preds = %157
  %161 = trunc nuw nsw i64 %indvars.iv579 to i32
  %162 = shl nuw nsw i64 %indvars.iv579, 2
  %163 = call noalias ptr @SDL_malloc(i64 noundef %162) #8
  %.not390.not = icmp eq ptr %163, null
  br i1 %.not390.not, label %.thread420, label %.preheader430

.preheader430:                                    ; preds = %160
  %.not545 = icmp eq i64 %indvars.iv579, 0
  br i1 %.not545, label %.preheader, label %.lr.ph487.preheader

.lr.ph487.preheader:                              ; preds = %.preheader430
  %wide.trip.count587 = zext i32 %indvars.iv585 to i64
  br label %.lr.ph487

.thread420:                                       ; preds = %160
  call void @SDL_free(ptr noundef nonnull %112) #8
  call void @SDL_free(ptr noundef nonnull %43) #8
  %164 = call zeroext i1 @SDL_OutOfMemory() #8
  %165 = zext i1 %164 to i32
  br label %348

.preheader:                                       ; preds = %.lr.ph487, %.preheader430
  %166 = add nsw i32 %161, -1
  br label %169

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %.lr.ph487
  %indvars.iv582 = phi i64 [ 0, %.lr.ph487.preheader ], [ %indvars.iv.next583, %.lr.ph487 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv582
  %168 = trunc nuw nsw i64 %indvars.iv582 to i32
  store i32 %168, ptr %167, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count587
  br i1 %exitcond588.not, label %.preheader, label %.lr.ph487, !llvm.loop !18

169:                                              ; preds = %.preheader, %182
  %170 = phi i32 [ 99, %.preheader ], [ %183, %182 ]
  %171 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 0, i32 noundef %166) #8
  %172 = call i32 @SDLTest_RandomIntegerInRange(i32 noundef 0, i32 noundef %166) #8
  %173 = load i8, ptr %124, align 4, !range !14, !noundef !15
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %163, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %171 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %163, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %177, align 4
  store i32 %178, ptr %180, align 4
  br label %182

182:                                              ; preds = %175, %169
  %183 = add nsw i32 %170, -1
  %.not391 = icmp eq i32 %170, 0
  br i1 %.not391, label %184, label %169, !llvm.loop !19

184:                                              ; preds = %182
  %185 = call i64 @SDL_GetPerformanceCounter() #8
  %186 = uitofp i64 %185 to float
  %187 = call i64 @SDL_GetPerformanceFrequency() #8
  %188 = uitofp i64 %187 to float
  %189 = fdiv float %186, %188
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.18, i32 noundef %150, ptr noundef nonnull %spec.select) #8
  br i1 %.not545, label %._crit_edge517, label %.lr.ph516

.lr.ph516:                                        ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %wide.trip.count592 = zext i32 %indvars.iv585 to i64
  br label %192

192:                                              ; preds = %.lr.ph516, %.thread419
  %indvars.iv589 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next590, %.thread419 ]
  %.2266514 = phi i32 [ %.0264533, %.lr.ph516 ], [ %.3267, %.thread419 ]
  %.0285512 = phi i32 [ 0, %.lr.ph516 ], [ %.3288, %.thread419 ]
  %.0289511 = phi i32 [ 0, %.lr.ph516 ], [ %.3292, %.thread419 ]
  %.0293510 = phi i32 [ 0, %.lr.ph516 ], [ %.3296, %.thread419 ]
  %.2299509 = phi i32 [ %.0297531, %.lr.ph516 ], [ %.5, %.thread419 ]
  %.2304508 = phi i32 [ %.0302530, %.lr.ph516 ], [ %.5307, %.thread419 ]
  %.2311507 = phi i32 [ %.0309529, %.lr.ph516 ], [ %.5314, %.thread419 ]
  %.2319506 = phi i32 [ %.0317528, %.lr.ph516 ], [ %.4321, %.thread419 ]
  %.2325505 = phi i1 [ %.0323527, %.lr.ph516 ], [ %.4327, %.thread419 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv589
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %155, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not392 = icmp eq ptr %200, null
  %spec.select404 = select i1 %.not392, ptr @.str.16, ptr %200
  %201 = add nsw i32 %194, 1
  %brmerge428 = select i1 %or.cond5, i1 true, i1 %.not392
  br i1 %brmerge428, label %205, label %202

202:                                              ; preds = %192
  %203 = call i32 @SDL_strcasecmp(ptr noundef nonnull %.0329, ptr noundef nonnull %200) #8
  %.not394 = icmp eq i32 %203, 0
  br i1 %.not394, label %205, label %204

204:                                              ; preds = %202
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.19, i32 noundef %150, i32 noundef %201, ptr noundef nonnull %200) #8
  br label %.thread419

205:                                              ; preds = %192, %202
  br i1 %.0332, label %206, label %210

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %208 = load i32, ptr %207, align 8
  %.not395 = icmp eq i32 %208, 0
  br i1 %.not395, label %209, label %210

209:                                              ; preds = %206
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.20) #8
  br label %210

210:                                              ; preds = %209, %206, %205
  %.3326 = phi i1 [ %.2325505, %206 ], [ true, %209 ], [ %.2325505, %205 ]
  %211 = call i64 @SDL_GetPerformanceCounter() #8
  %212 = uitofp i64 %211 to float
  %213 = call i64 @SDL_GetPerformanceFrequency() #8
  %214 = uitofp i64 %213 to float
  %215 = fdiv float %212, %214
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.21, i32 noundef %150, i32 noundef %201, ptr noundef nonnull %spec.select404) #8
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not396 = icmp eq ptr %217, null
  br i1 %.not396, label %221, label %218

218:                                              ; preds = %210
  %219 = load i8, ptr %217, align 1
  %.not397 = icmp eq i8 %219, 0
  br i1 %.not397, label %221, label %220

220:                                              ; preds = %218
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.22, ptr noundef nonnull %217) #8
  br label %221

221:                                              ; preds = %220, %218, %210
  %222 = load i32, ptr %5, align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br label %225

225:                                              ; preds = %.lr.ph496, %286
  %.0279494 = phi i32 [ 0, %.lr.ph496 ], [ %226, %286 ]
  %.1286493 = phi i32 [ %.0285512, %.lr.ph496 ], [ %.2287, %286 ]
  %.1290492 = phi i32 [ %.0289511, %.lr.ph496 ], [ %.2291, %286 ]
  %.1294491 = phi i32 [ %.0293510, %.lr.ph496 ], [ %.2295, %286 ]
  %.3300490 = phi i32 [ %.2299509, %.lr.ph496 ], [ %.4301, %286 ]
  %.3305489 = phi i32 [ %.2304508, %.lr.ph496 ], [ %.4306, %286 ]
  %.3312488 = phi i32 [ %.2311507, %.lr.ph496 ], [ %.4313, %286 ]
  %226 = add nuw nsw i32 %.0279494, 1
  %227 = load i64, ptr %118, align 8
  %.not398 = icmp eq i64 %227, 0
  br i1 %.not398, label %.thread410, label %231

.thread410:                                       ; preds = %225
  %228 = load ptr, ptr %148, align 8
  %229 = load ptr, ptr %199, align 8
  %230 = call fastcc i64 @SDLTest_GenerateExecKey(ptr noundef %.0346, ptr noundef %228, ptr noundef %229, i32 noundef %226)
  br label %231

231:                                              ; preds = %225, %.thread410
  %.sink = phi i64 [ %230, %.thread410 ], [ %227, %225 ]
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.23, i32 noundef %226, i64 noundef %.sink) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %232 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %232, null
  br i1 %.not.i, label %235, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %199, align 8
  %.not38.i = icmp eq ptr %234, null
  br i1 %.not38.i, label %235, label %236

235:                                              ; preds = %233, %231
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.51) #8
  br label %SDLTest_RunTest.exit.thread

236:                                              ; preds = %233
  %237 = load i32, ptr %224, align 8
  %.not39.i = icmp ne i32 %237, 0
  %brmerge.i = or i1 %.3326, %.not39.i
  br i1 %brmerge.i, label %238, label %SDLTest_RunTest.exit.thread416

SDLTest_RunTest.exit.thread416:                   ; preds = %236
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %234, ptr noundef nonnull @.str.52) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %280

238:                                              ; preds = %236
  call void @SDLTest_FuzzerInit(i64 noundef %.sink) #8
  call void @SDLTest_ResetAssertSummary() #8
  %239 = call i32 @SDL_AddTimer(i32 noundef 3600000, ptr noundef nonnull @SDLTest_BailOut, ptr noundef null) #8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %SDLTest_SetTestTimeout.exit.i

241:                                              ; preds = %238
  %242 = call ptr @SDL_GetError() #8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.60, ptr noundef %242) #8
  br label %SDLTest_SetTestTimeout.exit.i

SDLTest_SetTestTimeout.exit.i:                    ; preds = %241, %238
  %243 = load ptr, ptr %190, align 8
  %.not40.i = icmp eq ptr %243, null
  br i1 %.not40.i, label %249, label %244

244:                                              ; preds = %SDLTest_SetTestTimeout.exit.i
  call void %243(ptr noundef nonnull %2) #8
  %245 = call i32 @SDLTest_AssertSummaryToTestResult() #8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %244
  %.pre.i = load ptr, ptr %2, align 8
  br label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %148, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.53, ptr noundef %248, ptr noundef nonnull @.str.30) #8
  br label %SDLTest_RunTest.exit.thread

249:                                              ; preds = %._crit_edge.i, %SDLTest_SetTestTimeout.exit.i
  %250 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %SDLTest_SetTestTimeout.exit.i ]
  %251 = load ptr, ptr %198, align 8
  %252 = call i32 %251(ptr noundef %250) #8
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %.off.i = add i32 %252, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %255, label %257

255:                                              ; preds = %254
  %256 = call i32 @SDLTest_AssertSummaryToTestResult() #8
  br label %257

257:                                              ; preds = %255, %254, %249
  %.029.i = phi i32 [ %256, %255 ], [ 3, %249 ], [ 1, %254 ]
  %258 = load ptr, ptr %191, align 8
  %.not41.i = icmp eq ptr %258, null
  br i1 %.not41.i, label %261, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %2, align 8
  call void %258(ptr noundef %260) #8
  br label %261

261:                                              ; preds = %259, %257
  br i1 %240, label %264, label %262

262:                                              ; preds = %261
  %263 = call zeroext i1 @SDL_RemoveTimer(i32 noundef %239) #8
  br label %264

264:                                              ; preds = %262, %261
  %265 = call i32 @SDLTest_GetFuzzerInvocationCount() #8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.54, i32 noundef %265) #8
  br label %268

268:                                              ; preds = %267, %264
  br i1 %253, label %269, label %271

269:                                              ; preds = %268
  %270 = load ptr, ptr %199, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %270, ptr noundef nonnull @.str.55) #8
  br label %SDLTest_RunTest.exit

271:                                              ; preds = %268
  switch i32 %252, label %276 [
    i32 0, label %272
    i32 -1, label %274
  ]

272:                                              ; preds = %271
  %273 = load ptr, ptr %199, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %273, ptr noundef nonnull @.str.56) #8
  br label %SDLTest_RunTest.exit

274:                                              ; preds = %271
  %275 = load ptr, ptr %199, align 8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %275, ptr noundef nonnull @.str.57) #8
  br label %SDLTest_RunTest.exit

276:                                              ; preds = %271
  call void @SDLTest_LogAssertSummary() #8
  br label %SDLTest_RunTest.exit

SDLTest_RunTest.exit.thread:                      ; preds = %247, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %283

SDLTest_RunTest.exit:                             ; preds = %269, %272, %274, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %.029.i, label %283 [
    i32 0, label %277
    i32 3, label %280
  ]

277:                                              ; preds = %SDLTest_RunTest.exit
  %278 = add nsw i32 %.1290492, 1
  %279 = add nsw i32 %.3305489, 1
  br label %286

280:                                              ; preds = %SDLTest_RunTest.exit.thread416, %SDLTest_RunTest.exit
  %281 = add nsw i32 %.1286493, 1
  %282 = add nsw i32 %.3300490, 1
  br label %286

283:                                              ; preds = %SDLTest_RunTest.exit.thread, %SDLTest_RunTest.exit
  %.0.i415 = phi i32 [ 4, %SDLTest_RunTest.exit.thread ], [ %.029.i, %SDLTest_RunTest.exit ]
  %284 = add nsw i32 %.1294491, 1
  %285 = add nsw i32 %.3312488, 1
  br label %286

286:                                              ; preds = %280, %283, %277
  %.0.i414 = phi i32 [ 0, %277 ], [ 3, %280 ], [ %.0.i415, %283 ]
  %.4313 = phi i32 [ %.3312488, %277 ], [ %.3312488, %280 ], [ %285, %283 ]
  %.4306 = phi i32 [ %279, %277 ], [ %.3305489, %280 ], [ %.3305489, %283 ]
  %.4301 = phi i32 [ %.3300490, %277 ], [ %282, %280 ], [ %.3300490, %283 ]
  %.2295 = phi i32 [ %.1294491, %277 ], [ %.1294491, %280 ], [ %284, %283 ]
  %.2291 = phi i32 [ %278, %277 ], [ %.1290492, %280 ], [ %.1290492, %283 ]
  %.2287 = phi i32 [ %.1286493, %277 ], [ %281, %280 ], [ %.1286493, %283 ]
  %287 = load i32, ptr %5, align 8
  %288 = icmp slt i32 %226, %287
  br i1 %288, label %225, label %._crit_edge497, !llvm.loop !20

._crit_edge497:                                   ; preds = %286, %221
  %.3320.lcssa = phi i32 [ %.2319506, %221 ], [ %.0.i414, %286 ]
  %.3312.lcssa = phi i32 [ %.2311507, %221 ], [ %.4313, %286 ]
  %.3305.lcssa = phi i32 [ %.2304508, %221 ], [ %.4306, %286 ]
  %.3300.lcssa = phi i32 [ %.2299509, %221 ], [ %.4301, %286 ]
  %.1294.lcssa = phi i32 [ %.0293510, %221 ], [ %.2295, %286 ]
  %.1290.lcssa = phi i32 [ %.0289511, %221 ], [ %.2291, %286 ]
  %.1286.lcssa = phi i32 [ %.0285512, %221 ], [ %.2287, %286 ]
  %289 = call i64 @SDL_GetPerformanceCounter() #8
  %290 = uitofp i64 %289 to float
  %291 = call i64 @SDL_GetPerformanceFrequency() #8
  %292 = uitofp i64 %291 to float
  %293 = fdiv float %290, %292
  %294 = fsub float %293, %215
  %295 = fcmp olt float %294, 0.000000e+00
  %.0343 = select i1 %295, float 0.000000e+00, float %294
  %296 = load i32, ptr %5, align 8
  %297 = icmp sgt i32 %296, 1
  %298 = fpext float %.0343 to double
  br i1 %297, label %299, label %304

299:                                              ; preds = %._crit_edge497
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.24, i32 noundef %296, double noundef %298) #8
  %300 = load i32, ptr %5, align 8
  %301 = sitofp i32 %300 to float
  %302 = fdiv float %.0343, %301
  %303 = fpext float %302 to double
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.25, double noundef %303) #8
  br label %305

304:                                              ; preds = %._crit_edge497
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.26, double noundef %298) #8
  br label %305

305:                                              ; preds = %304, %299
  switch i32 %.3320.lcssa, label %.thread419 [
    i32 0, label %306
    i32 1, label %308
    i32 2, label %307
  ]

306:                                              ; preds = %305
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select404, ptr noundef nonnull @.str.29) #8
  br label %.thread419

307:                                              ; preds = %305
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select404, ptr noundef nonnull @.str.31) #8
  br label %.thread419

308:                                              ; preds = %305
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select404, ptr noundef nonnull @.str.30) #8
  %309 = sext i32 %.2266514 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %43, i64 %309
  store ptr %198, ptr %310, align 8
  %311 = add nsw i32 %.2266514, 1
  br label %.thread419

.thread419:                                       ; preds = %306, %307, %305, %204, %308
  %.4327 = phi i1 [ %.2325505, %204 ], [ %.3326, %308 ], [ %.3326, %305 ], [ %.3326, %307 ], [ %.3326, %306 ]
  %.4321 = phi i32 [ %.2319506, %204 ], [ 1, %308 ], [ %.3320.lcssa, %305 ], [ 2, %307 ], [ 0, %306 ]
  %.5314 = phi i32 [ %.2311507, %204 ], [ %.3312.lcssa, %308 ], [ %.3312.lcssa, %305 ], [ %.3312.lcssa, %307 ], [ %.3312.lcssa, %306 ]
  %.5307 = phi i32 [ %.2304508, %204 ], [ %.3305.lcssa, %308 ], [ %.3305.lcssa, %305 ], [ %.3305.lcssa, %307 ], [ %.3305.lcssa, %306 ]
  %.5 = phi i32 [ %.2299509, %204 ], [ %.3300.lcssa, %308 ], [ %.3300.lcssa, %305 ], [ %.3300.lcssa, %307 ], [ %.3300.lcssa, %306 ]
  %.3296 = phi i32 [ %.0293510, %204 ], [ %.1294.lcssa, %308 ], [ %.1294.lcssa, %305 ], [ %.1294.lcssa, %307 ], [ %.1294.lcssa, %306 ]
  %.3292 = phi i32 [ %.0289511, %204 ], [ %.1290.lcssa, %308 ], [ %.1290.lcssa, %305 ], [ %.1290.lcssa, %307 ], [ %.1290.lcssa, %306 ]
  %.3288 = phi i32 [ %.0285512, %204 ], [ %.1286.lcssa, %308 ], [ %.1286.lcssa, %305 ], [ %.1286.lcssa, %307 ], [ %.1286.lcssa, %306 ]
  %.3267 = phi i32 [ %.2266514, %204 ], [ %311, %308 ], [ %.2266514, %305 ], [ %.2266514, %307 ], [ %.2266514, %306 ]
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge517, label %192, !llvm.loop !21

._crit_edge517:                                   ; preds = %.thread419, %184
  %.2325.lcssa = phi i1 [ %.0323527, %184 ], [ %.4327, %.thread419 ]
  %.2319.lcssa = phi i32 [ %.0317528, %184 ], [ %.4321, %.thread419 ]
  %.2311.lcssa = phi i32 [ %.0309529, %184 ], [ %.5314, %.thread419 ]
  %.2304.lcssa = phi i32 [ %.0302530, %184 ], [ %.5307, %.thread419 ]
  %.2299.lcssa = phi i32 [ %.0297531, %184 ], [ %.5, %.thread419 ]
  %.0293.lcssa = phi i32 [ 0, %184 ], [ %.3296, %.thread419 ]
  %.0289.lcssa = phi i32 [ 0, %184 ], [ %.3292, %.thread419 ]
  %.0285.lcssa = phi i32 [ 0, %184 ], [ %.3288, %.thread419 ]
  %.2266.lcssa = phi i32 [ %.0264533, %184 ], [ %.3267, %.thread419 ]
  %312 = call i64 @SDL_GetPerformanceCounter() #8
  %313 = uitofp i64 %312 to float
  %314 = call i64 @SDL_GetPerformanceFrequency() #8
  %315 = uitofp i64 %314 to float
  %316 = fdiv float %313, %315
  %317 = fsub float %316, %189
  %318 = fcmp olt float %317, 0.000000e+00
  %.1344 = select i1 %318, float 0.000000e+00, float %317
  %319 = fpext float %.1344 to double
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.32, double noundef %319) #8
  %320 = add nsw i32 %.0289.lcssa, %.0293.lcssa
  %321 = add nsw i32 %320, %.0285.lcssa
  %322 = icmp eq i32 %.0293.lcssa, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %._crit_edge517
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %321, i32 noundef %.0289.lcssa, i32 noundef 0, i32 noundef %.0285.lcssa) #8
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.29) #8
  br label %325

324:                                              ; preds = %._crit_edge517
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef %321, i32 noundef %.0289.lcssa, i32 noundef %.0293.lcssa, i32 noundef %.0285.lcssa) #8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.30) #8
  br label %325

325:                                              ; preds = %323, %324
  call void @SDL_free(ptr noundef nonnull %163) #8
  br label %326

326:                                              ; preds = %325, %153
  %.5328 = phi i1 [ %.0323527, %153 ], [ %.2325.lcssa, %325 ]
  %.5322 = phi i32 [ %.0317528, %153 ], [ %.2319.lcssa, %325 ]
  %.6315 = phi i32 [ %.0309529, %153 ], [ %.2311.lcssa, %325 ]
  %.6308 = phi i32 [ %.0302530, %153 ], [ %.2304.lcssa, %325 ]
  %.6 = phi i32 [ %.0297531, %153 ], [ %.2299.lcssa, %325 ]
  %.4 = phi i32 [ %.0264533, %153 ], [ %.2266.lcssa, %325 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge535, label %142, !llvm.loop !22

._crit_edge535:                                   ; preds = %326, %.preheader431
  %.0309.lcssa = phi i32 [ 0, %.preheader431 ], [ %.6315, %326 ]
  %.0302.lcssa = phi i32 [ 0, %.preheader431 ], [ %.6308, %326 ]
  %.0297.lcssa = phi i32 [ 0, %.preheader431 ], [ %.6, %326 ]
  %.0264.lcssa = phi i32 [ 0, %.preheader431 ], [ %.4, %326 ]
  call void @SDL_free(ptr noundef nonnull %112) #8
  %327 = call i64 @SDL_GetPerformanceCounter() #8
  %328 = uitofp i64 %327 to float
  %329 = call i64 @SDL_GetPerformanceFrequency() #8
  %330 = uitofp i64 %329 to float
  %331 = fdiv float %328, %330
  %332 = fsub float %331, %27
  %333 = fcmp olt float %332, 0.000000e+00
  %.2345 = select i1 %333, float 0.000000e+00, float %332
  %334 = fpext float %.2345 to double
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.36, double noundef %334) #8
  %335 = add nsw i32 %.0302.lcssa, %.0309.lcssa
  %336 = add nsw i32 %335, %.0297.lcssa
  %337 = icmp eq i32 %.0309.lcssa, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %._crit_edge535
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37, i32 noundef %336, i32 noundef %.0302.lcssa, i32 noundef 0, i32 noundef %.0297.lcssa) #8
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38, ptr noundef nonnull %.0346, ptr noundef nonnull @.str.29) #8
  br label %340

339:                                              ; preds = %._crit_edge535
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef %336, i32 noundef %.0302.lcssa, i32 noundef %.0309.lcssa, i32 noundef %.0297.lcssa) #8
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38, ptr noundef nonnull %.0346, ptr noundef nonnull @.str.30) #8
  br label %340

340:                                              ; preds = %339, %338
  %.0316 = phi i32 [ 0, %338 ], [ 1, %339 ]
  %341 = icmp sgt i32 %.0264.lcssa, 0
  br i1 %341, label %342, label %.loopexit

342:                                              ; preds = %340
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.39) #8
  %wide.trip.count602 = zext nneg i32 %.0264.lcssa to i64
  br label %343

343:                                              ; preds = %342, %343
  %indvars.iv599 = phi i64 [ 0, %342 ], [ %indvars.iv.next600, %343 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv599
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.40, ptr noundef nonnull %.0346, ptr noundef %347) #8
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %.loopexit, label %343, !llvm.loop !23

.loopexit:                                        ; preds = %343, %340
  call void @SDL_free(ptr noundef nonnull %43) #8
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.41, i32 noundef %.0316) #8
  br label %348

348:                                              ; preds = %.thread420, %.loopexit, %113, %._crit_edge482, %44, %._crit_edge.thread
  %.0 = phi i32 [ -1, %._crit_edge.thread ], [ 2, %._crit_edge482 ], [ %165, %.thread420 ], [ %.0316, %.loopexit ], [ %115, %113 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @SDLTest_Log(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @SDL_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_OutOfMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @SDLTest_GenerateExecKey(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %3) unnamed_addr #0 {
  %5 = alloca %struct.SDLTest_Md5Context, align 4
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.44) #8
  br label %40

10:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %10
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.45) #8
  br label %40

15:                                               ; preds = %11
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %19, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %2, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %15
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.46) #8
  br label %40

20:                                               ; preds = %16
  %21 = icmp slt i32 %3, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.47) #8
  br label %40

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %24 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %6, i64 noundef 15, ptr noundef nonnull @.str.48, i32 noundef %3) #8
  %25 = call i64 @SDL_strlen(ptr noundef nonnull %0) #8
  %26 = call i64 @SDL_strlen(ptr noundef nonnull %1) #8
  %27 = call i64 @SDL_strlen(ptr noundef nonnull %2) #8
  %28 = call i64 @SDL_strlen(ptr noundef nonnull %6) #8
  %29 = add i64 %25, 1
  %30 = add i64 %29, %26
  %31 = add i64 %30, %27
  %32 = add i64 %31, %28
  %33 = call noalias ptr @SDL_malloc(i64 noundef %32) #8
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %34, label %35

34:                                               ; preds = %23
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.49) #8
  br label %40

35:                                               ; preds = %23
  %36 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %33, i64 noundef %32, ptr noundef nonnull @.str.50, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #8
  call void @SDLTest_Md5Init(ptr noundef nonnull %5) #8
  %37 = trunc i64 %32 to i32
  call void @SDLTest_Md5Update(ptr noundef nonnull %5, ptr noundef nonnull %33, i32 noundef %37) #8
  call void @SDLTest_Md5Final(ptr noundef nonnull %5) #8
  call void @SDL_free(ptr noundef nonnull %33) #8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %34, %22, %19, %14, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %14 ], [ 0, %19 ], [ 0, %22 ], [ %39, %35 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare void @SDLTest_FuzzerInit(i64 noundef) local_unnamed_addr #1

declare i32 @SDLTest_RandomIntegerInRange(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SDLTest_CreateTestSuiteRunner(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.42) #8
  br label %19

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(80) ptr @SDL_calloc(i64 noundef 1, i64 noundef 80) #9
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.43) #8
  br label %19

7:                                                ; preds = %4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @SDLTest_TestSuiteCommonArg, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @common_harness_usage, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %7
  %.0 = phi ptr [ %12, %7 ], [ %15, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %6, %3
  %.015 = phi ptr [ %5, %17 ], [ null, %6 ], [ null, %3 ]
  ret ptr %.015
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @SDLTest_TestSuiteCommonArg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @SDL_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.62) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not40 = icmp eq ptr %11, null
  br i1 %.not40, label %51, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @SDL_atoi(ptr noundef nonnull %11) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  store i32 %spec.select, ptr %14, align 8
  br label %51

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 @SDL_strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.63) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %51, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = tail call i32 (ptr, ptr, ...) @SDL_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.64, ptr noundef nonnull %23) #8
  br label %51

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = tail call i32 @SDL_strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.65) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %51, label %32

32:                                               ; preds = %29
  %33 = tail call noalias ptr @SDL_strdup(ptr noundef nonnull %31) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  br label %51

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = tail call i32 @SDL_strcasecmp(ptr noundef %36, ptr noundef nonnull @.str.66) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @SDL_strdup(ptr noundef nonnull %41) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = tail call i32 @SDL_strcasecmp(ptr noundef %46, ptr noundef nonnull @.str.67) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %9, %29, %45, %39, %19, %49, %42, %32, %22, %12
  %.0 = phi i32 [ 2, %12 ], [ 1, %49 ], [ 2, %22 ], [ 2, %32 ], [ 2, %42 ], [ 0, %19 ], [ 0, %39 ], [ 0, %45 ], [ 0, %29 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_DestroyTestSuiteRunner(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @SDL_free(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_free(ptr noundef %5) #8
  tail call void @SDL_free(ptr noundef %0) #8
  ret void
}

declare i64 @SDL_GetPerformanceFrequency() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @SDL_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @SDL_strlen(ptr noundef) local_unnamed_addr #1

declare void @SDLTest_Md5Init(ptr noundef) local_unnamed_addr #1

declare void @SDLTest_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDLTest_Md5Final(ptr noundef) local_unnamed_addr #1

declare void @SDLTest_ResetAssertSummary() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i32 @SDLTest_BailOut(ptr readnone captures(none) %0, i32 %1, i32 %2) #4 {
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.61) #8
  tail call void @exit(i32 noundef -1) #10
  unreachable
}

declare i32 @SDLTest_AssertSummaryToTestResult() local_unnamed_addr #1

declare zeroext i1 @SDL_RemoveTimer(i32 noundef) local_unnamed_addr #1

declare i32 @SDLTest_GetFuzzerInvocationCount() local_unnamed_addr #1

declare void @SDLTest_LogAssertSummary() local_unnamed_addr #1

declare i32 @SDL_AddTimer(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetError() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @SDL_atoi(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @SDL_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { cold noreturn nounwind }

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
