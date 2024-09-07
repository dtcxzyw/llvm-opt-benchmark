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
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @PaUtil_FreeMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PaUtil_CountCurrentlyAllocatedBlocks() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Pa_Sleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp sgt i64 %4, 999
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call i32 @usleep(i32 noundef 999000)
  %8 = load i64, ptr %2, align 8
  %9 = sub nsw i64 %8, 999
  store i64 %9, ptr %2, align 8
  br label %3, !llvm.loop !4

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8
  %12 = mul nsw i64 %11, 1000
  %13 = trunc i64 %12 to i32
  %14 = call i32 @usleep(i32 noundef %13)
  ret void
}

declare i32 @usleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @PaUtil_InitializeClock() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define double @PaUtil_GetTime() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #8
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @llvm.fmuladd.f64(double %5, double 0x3EB0C6F7A0B5ED8D, double %8)
  ret double %9
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define i32 @PaUtil_InitializeThreading(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @PaUtil_TerminateThreading(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_StartThreading(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PaUtilThreading, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @pthread_create(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PaUtil_CancelThreading(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PaUtilThreading, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @pthread_cancel(i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PaUtilThreading, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @pthread_join(i64 noundef %24, ptr noundef %8)
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr inttoptr (i64 -1 to ptr), %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %38, %28, %21
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

declare i32 @pthread_cancel(i64 noundef) #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PaUnixThreading_Initialize() #0 {
  %1 = call i64 @pthread_self() #9
  store i64 %1, ptr @paUnixMainThread, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.pthread_attr_t, align 8
  %13 = alloca %union.pthread_condattr_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sched_param, align 4
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 120, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %23, i32 0, i32 4
  %25 = call i32 @PaUnixMutex_Initialize(ptr noundef %24)
  %26 = call i32 @pthread_condattr_init(ptr noundef %13) #8
  store i32 %26, ptr @paUtilErr_, align 4
  %27 = call i32 @PaPthreadUtil_NegotiateCondAttrClock(ptr noundef %13)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %30, i32 0, i32 5
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef %13) #8
  store i32 %32, ptr @paUtilErr_, align 4
  %33 = load double, ptr %9, align 8
  %34 = fcmp une double 0.000000e+00, %33
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %5
  %39 = call i32 @pthread_attr_init(ptr noundef %12) #8
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str)
  store i32 -9986, ptr %11, align 4
  br label %216

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_attr_setscope(ptr noundef %12, i32 noundef 0) #8
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.1)
  store i32 -9986, ptr %11, align 4
  br label %216

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @pthread_create(ptr noundef %64, ptr noundef %12, ptr noundef %65, ptr noundef %66) #8
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.2)
  store i32 -9986, ptr %11, align 4
  br label %216

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @BoostPriority(ptr noundef %82)
  store i32 %83, ptr @paUtilErr_, align 4
  %84 = icmp slt i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.3)
  %89 = load i32, ptr @paUtilErr_, align 4
  store i32 %89, ptr %11, align 4
  br label %216

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @pthread_getschedparam(i64 noundef %94, ptr noundef %15, ptr noundef %16) #8
  br label %96

96:                                               ; preds = %91, %77
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %213

101:                                              ; preds = %96
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %103, i32 0, i32 4
  %105 = call i32 @PaUnixMutex_Lock(ptr noundef %104)
  store i32 %105, ptr @paUtilErr_, align 4
  %106 = icmp slt i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.4)
  %111 = load i32, ptr @paUtilErr_, align 4
  store i32 %111, ptr %11, align 4
  br label %216

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load double, ptr %9, align 8
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %145

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @PaPthreadUtil_GetTime(i32 noundef %119, ptr noundef %17)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = call double @llvm.fmuladd.f64(double %128, double 1.000000e-09, double %125)
  store double %129, ptr %20, align 8
  %130 = load double, ptr %20, align 8
  %131 = load double, ptr %9, align 8
  %132 = fadd double %130, %131
  store double %132, ptr %21, align 8
  %133 = load double, ptr %21, align 8
  %134 = call double @llvm.floor.f64(double %133)
  %135 = fptosi double %134 to i64
  %136 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  %137 = load double, ptr %21, align 8
  %138 = load double, ptr %21, align 8
  %139 = call double @llvm.floor.f64(double %138)
  %140 = fsub double %137, %139
  %141 = fmul double %140, 1.000000e+09
  %142 = fptosi double %141 to i64
  %143 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  store i32 1, ptr %18, align 4
  br label %144

144:                                              ; preds = %122, %116
  br label %145

145:                                              ; preds = %144, %113
  br label %146

146:                                              ; preds = %174, %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i32, ptr %19, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ %154, %151 ]
  br i1 %156, label %157, label %175

157:                                              ; preds = %155
  %158 = load i32, ptr %18, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %164, i32 0, i32 0
  %166 = call i32 @pthread_cond_timedwait(ptr noundef %162, ptr noundef %165, ptr noundef %17)
  store i32 %166, ptr %19, align 4
  br label %174

167:                                              ; preds = %157
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %171, i32 0, i32 0
  %173 = call i32 @pthread_cond_wait(ptr noundef %169, ptr noundef %172)
  store i32 %173, ptr %19, align 4
  br label %174

174:                                              ; preds = %167, %160
  br label %146, !llvm.loop !6

175:                                              ; preds = %155
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %177, i32 0, i32 4
  %179 = call i32 @PaUnixMutex_Unlock(ptr noundef %178)
  store i32 %179, ptr @paUtilErr_, align 4
  %180 = icmp slt i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.5)
  %185 = load i32, ptr @paUtilErr_, align 4
  store i32 %185, ptr %11, align 4
  br label %216

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %19, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %19, align 4
  %193 = icmp eq i32 110, %192
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i1 [ true, %188 ], [ %193, %191 ]
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.6)
  store i32 -9986, ptr %11, align 4
  br label %216

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %19, align 4
  %205 = icmp eq i32 110, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  store i32 -9987, ptr @paUtilErr_, align 4
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.7)
  %209 = load i32, ptr @paUtilErr_, align 4
  store i32 %209, ptr %11, align 4
  br label %216

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %203
  br label %213

213:                                              ; preds = %212, %96
  br label %214

214:                                              ; preds = %222, %213
  %215 = load i32, ptr %11, align 4
  ret i32 %215

216:                                              ; preds = %208, %201, %184, %110, %88, %75, %59, %47
  %217 = load i32, ptr %14, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @PaUnixThread_Terminate(ptr noundef %220, i32 noundef 0, ptr noundef null)
  br label %222

222:                                              ; preds = %219, %216
  br label %214
}

; Function Attrs: nounwind uwtable
define i32 @PaUnixMutex_Initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #8
  store i32 %6, ptr @paUtilErr_, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) #3

declare i32 @PaPthreadUtil_NegotiateCondAttrClock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

declare void @PaUtil_DebugPrint(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @BoostPriority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.sched_param, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %struct.sched_param, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @pthread_setschedparam(i64 noundef %8, i32 noundef 1, ptr noundef %4) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.16)
  store i32 -9986, ptr %3, align 4
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PaUnixMutex_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #8
  store i32 %7, ptr @paUtilErr_, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = call i64 @pthread_self() #9
  %14 = load i64, ptr @paUnixMainThread, align 8
  %15 = call i32 @pthread_equal(i64 noundef %13, i64 noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr @paUtilErr_, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr @paUtilErr_, align 4
  %21 = call ptr @strerror(i32 noundef %20) #8
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.14)
  store i32 -9999, ptr %3, align 4
  br label %25

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @PaPthreadUtil_GetTime(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PaUnixMutex_Unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_unlock(ptr noundef %6) #8
  store i32 %7, ptr @paUtilErr_, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = call i64 @pthread_self() #9
  %14 = load i64, ptr @paUnixMainThread, align 8
  %15 = call i32 @pthread_equal(i64 noundef %13, i64 noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr @paUtilErr_, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr @paUtilErr_, align 4
  %21 = call ptr @strerror(i32 noundef %20) #8
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.15)
  store i32 -9999, ptr %3, align 4
  br label %25

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_Terminate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @pthread_cancel(i64 noundef %22)
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @pthread_join(i64 noundef %28, ptr noundef %8)
  store i32 %29, ptr @paUtilErr_, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = call i64 @pthread_self() #9
  %36 = load i64, ptr @paUnixMainThread, align 8
  %37 = call i32 @pthread_equal(i64 noundef %35, i64 noundef %36) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr @paUtilErr_, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr @paUtilErr_, align 4
  %43 = call ptr @strerror(i32 noundef %42) #8
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.8)
  store i32 -9999, ptr %7, align 4
  br label %62

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr inttoptr (i64 -1 to ptr), %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %60) #8
  br label %61

61:                                               ; preds = %59, %49, %46
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %63, i32 0, i32 4
  %65 = call i32 @PaUnixMutex_Terminate(ptr noundef %64)
  store i32 %65, ptr @paUtilErr_, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %66, i32 0, i32 5
  %68 = call i32 @pthread_cond_destroy(ptr noundef %67) #8
  store i32 %68, ptr @paUtilErr_, align 4
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #6

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PaUnixMutex_Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PaUnixMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #8
  store i32 %6, ptr @paUtilErr_, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_PrepareNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.9)
  store i32 -9986, ptr %3, align 4
  br label %29

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %16, i32 0, i32 4
  %18 = call i32 @PaUnixMutex_Lock(ptr noundef %17)
  store i32 %18, ptr @paUtilErr_, align 4
  %19 = icmp slt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.10)
  %24 = load i32, ptr @paUtilErr_, align 4
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %27, i32 0, i32 3
  store i32 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_NotifyParent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.11)
  store i32 -9986, ptr %3, align 4
  br label %54

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %21, i32 0, i32 4
  %23 = call i32 @PaUnixMutex_Lock(ptr noundef %22)
  store i32 %23, ptr @paUtilErr_, align 4
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.12)
  %29 = load i32, ptr @paUtilErr_, align 4
  store i32 %29, ptr %3, align 4
  br label %54

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %14
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %37, i32 0, i32 5
  %39 = call i32 @pthread_cond_signal(ptr noundef %38) #8
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %41, i32 0, i32 4
  %43 = call i32 @PaUnixMutex_Unlock(ptr noundef %42)
  store i32 %43, ptr @paUtilErr_, align 4
  %44 = icmp slt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.13)
  %49 = load i32, ptr @paUtilErr_, align 4
  store i32 %49, ptr %3, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48, %28, %12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_StopRequested(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PaUnixThread, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
