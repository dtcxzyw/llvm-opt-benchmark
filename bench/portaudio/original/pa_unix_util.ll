target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.PaUtilThreading = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.pthread_condattr_t = type { i32 }
%struct.sched_param = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.PaUnixThread = type { i64, i32, i32, i32, %struct.PaUnixMutex, %union.pthread_cond_t, i32, i32 }
%struct.PaUnixMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@paUtilErr_ = internal global i32 0, align 4
@paUnixMainThread = global i64 0, align 8
@.str = private unnamed_addr constant [189 x i8] c"Expression '!pthread_attr_init( &attr )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 312\0A\00", align 1
@.str.1 = private unnamed_addr constant [215 x i8] c"Expression '!pthread_attr_setscope( &attr, PTHREAD_SCOPE_SYSTEM )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 314\0A\00", align 1
@.str.2 = private unnamed_addr constant [224 x i8] c"Expression '!pthread_create( &self->thread, &attr, threadFunc, threadArg )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 316\0A\00", align 1
@.str.3 = private unnamed_addr constant [183 x i8] c"Expression 'BoostPriority( self )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 356\0A\00", align 1
@.str.4 = private unnamed_addr constant [192 x i8] c"Expression 'PaUnixMutex_Lock( &self->mtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 374\0A\00", align 1
@.str.5 = private unnamed_addr constant [194 x i8] c"Expression 'PaUnixMutex_Unlock( &self->mtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 397\0A\00", align 1
@.str.6 = private unnamed_addr constant [186 x i8] c"Expression '!res || ETIMEDOUT == res' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 399\0A\00", align 1
@.str.7 = private unnamed_addr constant [172 x i8] c"Expression 'paTimedOut' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 403\0A\00", align 1
@.str.8 = private unnamed_addr constant [197 x i8] c"Expression 'pthread_join( self->thread, &pret )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 457\0A\00", align 1
@.str.9 = private unnamed_addr constant [181 x i8] c"Expression 'self->parentWaiting' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 483\0A\00", align 1
@.str.10 = private unnamed_addr constant [192 x i8] c"Expression 'PaUnixMutex_Lock( &self->mtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 485\0A\00", align 1
@.str.11 = private unnamed_addr constant [181 x i8] c"Expression 'self->parentWaiting' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 495\0A\00", align 1
@.str.12 = private unnamed_addr constant [192 x i8] c"Expression 'PaUnixMutex_Lock( &self->mtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 499\0A\00", align 1
@.str.13 = private unnamed_addr constant [194 x i8] c"Expression 'PaUnixMutex_Unlock( &self->mtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 504\0A\00", align 1
@.str.14 = private unnamed_addr constant [194 x i8] c"Expression 'pthread_mutex_lock( &self->mtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 543\0A\00", align 1
@.str.15 = private unnamed_addr constant [196 x i8] c"Expression 'pthread_mutex_unlock( &self->mtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 557\0A\00", align 1
@.str.16 = private unnamed_addr constant [176 x i8] c"Expression 'errno == EPERM' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/os/unix/pa_unix_util.c', line: 264\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call noalias ptr @malloc(i64 noundef %4) #11
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @PaUtil_FreeMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PaUtil_CountCurrentlyAllocatedBlocks() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Pa_Sleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %6, %1
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = icmp sgt i64 %4, 999
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call i32 @usleep(i32 noundef 999000)
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %9 = sub nsw i64 %8, 999
  store i64 %9, ptr %2, align 8, !tbaa !3
  br label %3, !llvm.loop !9

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = mul nsw i64 %11, 1000
  %13 = trunc i64 %12 to i32
  %14 = call i32 @usleep(i32 noundef %13)
  ret void
}

declare i32 @usleep(i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @PaUtil_InitializeClock() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define double @PaUtil_GetTime() #0 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = sitofp i64 %7 to double
  %9 = call double @llvm.fmuladd.f64(double %5, double 0x3EB0C6F7A0B5ED8D, double %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret double %9
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define i32 @PaUtil_InitializeThreading(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @PaUtil_TerminateThreading(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_StartThreading(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.PaUtilThreading, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call i32 @pthread_create(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PaUtil_CancelThreading(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.PaUtilThreading, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = call i32 @pthread_cancel(i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.PaUtilThreading, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = call i32 @pthread_join(i64 noundef %24, ptr noundef %8)
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = icmp ne ptr inttoptr (i64 -1 to ptr), %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 %36, ptr %37, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %28, %21
  %41 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %41
}

declare i32 @pthread_cancel(i64 noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PaUnixThreading_Initialize() #0 {
  %1 = call i64 @pthread_self() #12
  store i64 %1, ptr @paUnixMainThread, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #7

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca %union.pthread_condattr_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sched_param, align 4
  %18 = alloca %struct.timespec, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store double %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 120, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %25, i32 0, i32 4
  %27 = call i32 @PaUnixMutex_Initialize(ptr noundef %26)
  %28 = call i32 @pthread_condattr_init(ptr noundef %14) #10
  store i32 %28, ptr @paUtilErr_, align 4, !tbaa !14
  %29 = call i32 @PaPthreadUtil_NegotiateCondAttrClock(ptr noundef %14)
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %32, i32 0, i32 5
  %34 = call i32 @pthread_cond_init(ptr noundef %33, ptr noundef %14) #10
  store i32 %34, ptr @paUtilErr_, align 4, !tbaa !14
  %35 = load double, ptr %10, align 8, !tbaa !20
  %36 = fcmp une double 0.000000e+00, %35
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %5
  %41 = call i32 @pthread_attr_init(ptr noundef %13) #10
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str)
  store i32 -9986, ptr %12, align 4, !tbaa !14
  br label %238

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #10
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.1)
  store i32 -9986, ptr %12, align 4, !tbaa !14
  br label %238

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  %73 = call i32 @pthread_create(ptr noundef %70, ptr noundef %13, ptr noundef %71, ptr noundef %72) #10
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.2)
  store i32 -9986, ptr %12, align 4, !tbaa !14
  br label %238

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %15, align 4, !tbaa !14
  %86 = load i32, ptr %11, align 4, !tbaa !14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = call i32 @BoostPriority(ptr noundef %90)
  store i32 %91, ptr @paUtilErr_, align 4, !tbaa !14
  %92 = icmp slt i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.3)
  %98 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  store i32 %98, ptr %12, align 4, !tbaa !14
  br label %238

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = call i32 @pthread_getschedparam(i64 noundef %104, ptr noundef %16, ptr noundef %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %106

106:                                              ; preds = %101, %85
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %235

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %113, i32 0, i32 4
  %115 = call i32 @PaUnixMutex_Lock(ptr noundef %114)
  store i32 %115, ptr @paUtilErr_, align 4, !tbaa !14
  %116 = icmp slt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.4)
  %122 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  store i32 %122, ptr %12, align 4, !tbaa !14
  store i32 4, ptr %23, align 4
  br label %232

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %10, align 8, !tbaa !20
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %157

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !22
  %132 = call i32 @PaPthreadUtil_GetTime(i32 noundef %131, ptr noundef %18)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %135 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !27
  %137 = sitofp i64 %136 to double
  %138 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !29
  %140 = sitofp i64 %139 to double
  %141 = call double @llvm.fmuladd.f64(double %140, double 1.000000e-09, double %137)
  store double %141, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %142 = load double, ptr %21, align 8, !tbaa !20
  %143 = load double, ptr %10, align 8, !tbaa !20
  %144 = fadd double %142, %143
  store double %144, ptr %22, align 8, !tbaa !20
  %145 = load double, ptr %22, align 8, !tbaa !20
  %146 = call double @llvm.floor.f64(double %145)
  %147 = fptosi double %146 to i64
  %148 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  store i64 %147, ptr %148, align 8, !tbaa !27
  %149 = load double, ptr %22, align 8, !tbaa !20
  %150 = load double, ptr %22, align 8, !tbaa !20
  %151 = call double @llvm.floor.f64(double %150)
  %152 = fsub double %149, %151
  %153 = fmul double %152, 1.000000e+09
  %154 = fptosi double %153 to i64
  %155 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 1
  store i64 %154, ptr %155, align 8, !tbaa !29
  store i32 1, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %156

156:                                              ; preds = %134, %128
  br label %157

157:                                              ; preds = %156, %125
  br label %158

158:                                              ; preds = %186, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !25
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load i32, ptr %20, align 4, !tbaa !14
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ %166, %163 ]
  br i1 %168, label %169, label %187

169:                                              ; preds = %167
  %170 = load i32, ptr %19, align 4, !tbaa !14
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %7, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %176, i32 0, i32 0
  %178 = call i32 @pthread_cond_timedwait(ptr noundef %174, ptr noundef %177, ptr noundef %18)
  store i32 %178, ptr %20, align 4, !tbaa !14
  br label %186

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %7, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %183, i32 0, i32 0
  %185 = call i32 @pthread_cond_wait(ptr noundef %181, ptr noundef %184)
  store i32 %185, ptr %20, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %179, %172
  br label %158, !llvm.loop !30

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %189, i32 0, i32 4
  %191 = call i32 @PaUnixMutex_Unlock(ptr noundef %190)
  store i32 %191, ptr @paUtilErr_, align 4, !tbaa !14
  %192 = icmp slt i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.5)
  %198 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  store i32 %198, ptr %12, align 4, !tbaa !14
  store i32 4, ptr %23, align 4
  br label %232

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %20, align 4, !tbaa !14
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %20, align 4, !tbaa !14
  %207 = icmp eq i32 110, %206
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i1 [ true, %202 ], [ %207, %205 ]
  %210 = zext i1 %209 to i32
  %211 = icmp eq i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.6)
  store i32 -9986, ptr %12, align 4, !tbaa !14
  store i32 4, ptr %23, align 4
  br label %232

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %20, align 4, !tbaa !14
  %221 = icmp eq i32 110, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  store i32 -9987, ptr @paUtilErr_, align 4, !tbaa !14
  %224 = call i64 @llvm.expect.i64(i64 1, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.7)
  %227 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  store i32 %227, ptr %12, align 4, !tbaa !14
  store i32 4, ptr %23, align 4
  br label %232

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %219
  store i32 0, ptr %23, align 4
  br label %232

232:                                              ; preds = %226, %216, %197, %121, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %233 = load i32, ptr %23, align 4
  switch i32 %233, label %245 [
    i32 0, label %234
    i32 4, label %238
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %106
  br label %236

236:                                              ; preds = %244, %235
  %237 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %237, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %245

238:                                              ; preds = %232, %97, %82, %64, %50
  %239 = load i32, ptr %15, align 4, !tbaa !14
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8, !tbaa !7
  %243 = call i32 @PaUnixThread_Terminate(ptr noundef %242, i32 noundef 0, ptr noundef null)
  br label %244

244:                                              ; preds = %241, %238
  br label %236

245:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define i32 @PaUnixMutex_Initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #10
  store i32 %6, ptr @paUtilErr_, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) #4

declare i32 @PaPthreadUtil_NegotiateCondAttrClock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @PaUtil_DebugPrint(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @BoostPriority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.sched_param, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %struct.sched_param, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = call i32 @pthread_setschedparam(i64 noundef %8, i32 noundef 1, ptr noundef %4) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.16)
  store i32 -9986, ptr %3, align 4, !tbaa !14
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %27

26:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PaUnixMutex_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #10
  store i32 %7, ptr @paUtilErr_, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = call i64 @pthread_self() #12
  %15 = load i64, ptr @paUnixMainThread, align 8, !tbaa !3
  %16 = call i32 @pthread_equal(i64 noundef %14, i64 noundef %15) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  %22 = call ptr @strerror(i32 noundef %21) #10
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.14)
  store i32 -9999, ptr %3, align 4, !tbaa !14
  br label %27

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %28
}

declare i32 @PaPthreadUtil_GetTime(i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PaUnixMutex_Unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_unlock(ptr noundef %6) #10
  store i32 %7, ptr @paUtilErr_, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = call i64 @pthread_self() #12
  %15 = load i64, ptr @paUnixMainThread, align 8, !tbaa !3
  %16 = call i32 @pthread_equal(i64 noundef %14, i64 noundef %15) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  %22 = call ptr @strerror(i32 noundef %21) #10
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.15)
  store i32 -9999, ptr %3, align 4, !tbaa !14
  br label %27

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_Terminate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !33
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = call i32 @pthread_cancel(i64 noundef %22)
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = call i32 @pthread_join(i64 noundef %28, ptr noundef %8)
  store i32 %29, ptr @paUtilErr_, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = call i64 @pthread_self() #12
  %37 = load i64, ptr @paUnixMainThread, align 8, !tbaa !3
  %38 = call i32 @pthread_equal(i64 noundef %36, i64 noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  %44 = call ptr @strerror(i32 noundef %43) #10
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.8)
  store i32 -9999, ptr %7, align 4, !tbaa !14
  br label %64

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = icmp ne ptr inttoptr (i64 -1 to ptr), %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 %59, ptr %60, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %62) #10
  br label %63

63:                                               ; preds = %61, %51, %48
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %65, i32 0, i32 4
  %67 = call i32 @PaUnixMutex_Terminate(ptr noundef %66)
  store i32 %67, ptr @paUtilErr_, align 4, !tbaa !14
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %68, i32 0, i32 5
  %70 = call i32 @pthread_cond_destroy(ptr noundef %69) #10
  store i32 %70, ptr @paUtilErr_, align 4, !tbaa !14
  %71 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %71
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PaUnixMutex_Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #10
  store i32 %6, ptr @paUtilErr_, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_PrepareNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.9)
  store i32 -9986, ptr %3, align 4, !tbaa !14
  br label %33

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %18, i32 0, i32 4
  %20 = call i32 @PaUnixMutex_Lock(ptr noundef %19)
  store i32 %20, ptr @paUtilErr_, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.10)
  %27 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  store i32 %27, ptr %3, align 4, !tbaa !14
  br label %33

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %30, %26, %13
  %34 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_NotifyParent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.11)
  store i32 -9986, ptr %3, align 4, !tbaa !14
  br label %60

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %23, i32 0, i32 4
  %25 = call i32 @PaUnixMutex_Lock(ptr noundef %24)
  store i32 %25, ptr @paUtilErr_, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.12)
  %32 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  store i32 %32, ptr %3, align 4, !tbaa !14
  br label %60

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %36, i32 0, i32 3
  store i32 1, ptr %37, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %35, %16
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %41, i32 0, i32 5
  %43 = call i32 @pthread_cond_signal(ptr noundef %42) #10
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %45, i32 0, i32 4
  %47 = call i32 @PaUnixMutex_Unlock(ptr noundef %46)
  store i32 %47, ptr @paUtilErr_, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.13)
  %54 = load i32, ptr @paUtilErr_, align 4, !tbaa !14
  store i32 %54, ptr %3, align 4, !tbaa !14
  br label %60

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %57, %53, %31, %13
  %61 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_StopRequested(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !4, i64 8}
!12 = !{!"timeval", !4, i64 0, !4, i64 8}
!13 = !{!12, !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}
!22 = !{!23, !15, i64 112}
!23 = !{!"", !4, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !24, i64 24, !5, i64 64, !15, i64 112, !15, i64 116}
!24 = !{!"", !5, i64 0}
!25 = !{!23, !15, i64 8}
!26 = !{!23, !4, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"timespec", !4, i64 0, !4, i64 8}
!29 = !{!28, !4, i64 8}
!30 = distinct !{!30, !10}
!31 = !{!32, !15, i64 0}
!32 = !{!"sched_param", !15, i64 0}
!33 = !{!23, !15, i64 12}
!34 = !{!23, !15, i64 16}
