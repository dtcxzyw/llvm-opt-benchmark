; ModuleID = 'bench/portaudio/original/pa_unix_util.ll'
source_filename = "bench/portaudio/original/pa_unix_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.sched_param = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.pthread_condattr_t = type { i32 }
%struct.timespec = type { i64, i64 }

@paUtilErr_ = internal unnamed_addr global i32 0, align 4
@paUnixMainThread = local_unnamed_addr global i64 0, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call ptr @calloc(i64 1, i64 %0)
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PaUtil_FreeMemory(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #16
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PaUtil_CountCurrentlyAllocatedBlocks() local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Pa_Sleep(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i64 %0, 999
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i64 [ %4, %.lr.ph ], [ %0, %1 ]
  %3 = tail call i32 @usleep(i32 noundef 999000) #16
  %4 = add nsw i64 %.03, -999
  %5 = icmp samesign ugt i64 %.03, 1998
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ %0, %1 ], [ %4, %.lr.ph ]
  %6 = trunc i64 %.0.lcssa to i32
  %7 = mul i32 %6, 1000
  %8 = tail call i32 @usleep(i32 noundef %7) #16
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PaUtil_InitializeClock() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define double @PaUtil_GetTime() local_unnamed_addr #7 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = load i64, ptr %1, align 8
  %7 = sitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %5, double 0x3EB0C6F7A0B5ED8D, double %7)
  ret double %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PaUtil_InitializeThreading(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PaUtil_TerminateThreading(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @PaUtil_StartThreading(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2) #16
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @PaUtil_CancelThreading(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %3
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %7, label %10

7:                                                ; preds = %6
  %8 = load i64, ptr %0, align 8
  %9 = tail call i32 @pthread_cancel(i64 noundef %8) #16
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %0, align 8
  %12 = call i32 @pthread_join(i64 noundef %11, ptr noundef nonnull %4) #16
  %13 = load ptr, ptr %4, align 8
  %magicptr = ptrtoint ptr %13 to i64
  switch i64 %magicptr, label %14 [
    i64 -1, label %18
    i64 0, label %18
  ]

14:                                               ; preds = %10
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %13, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @free(ptr noundef %13) #16
  br label %18

18:                                               ; preds = %10, %10, %17
  ret i32 0
}

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @PaUnixThreading_Initialize() local_unnamed_addr #11 {
  %1 = tail call i64 @pthread_self() #17
  store i64 %1, ptr @paUnixMainThread, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_New(ptr noundef initializes((0, 120)) %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.sched_param, align 4
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca %union.pthread_condattr_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sched_param, align 4
  %11 = alloca %struct.timespec, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #16
  store i32 %13, ptr @paUtilErr_, align 4
  %14 = call i32 @pthread_condattr_init(ptr noundef nonnull %8) #16
  store i32 %14, ptr @paUtilErr_, align 4
  %15 = call i32 @PaPthreadUtil_NegotiateCondAttrClock(ptr noundef nonnull %8) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = call i32 @pthread_cond_init(ptr noundef nonnull %17, ptr noundef nonnull %8) #16
  store i32 %18, ptr @paUtilErr_, align 4
  %19 = fcmp une double %3, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %5
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str) #16
  br label %91

24:                                               ; preds = %5
  %25 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #16
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %27, label %26

26:                                               ; preds = %24
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.1) #16
  br label %91

27:                                               ; preds = %24
  %28 = call i32 @pthread_create(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #16
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %30, label %29

29:                                               ; preds = %27
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.2) #16
  br label %91

30:                                               ; preds = %27
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %41, label %31

31:                                               ; preds = %30
  %.val = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %32 = call i32 @pthread_setschedparam(i64 noundef %.val, i32 noundef 1, ptr noundef nonnull %6) #16
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #17
  %35 = load i32, ptr %34, align 4
  %.not1.i = icmp eq i32 %35, 1
  br i1 %.not1.i, label %38, label %36

36:                                               ; preds = %33
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 -9986, ptr @paUtilErr_, align 4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.3) #16
  %37 = load i32, ptr @paUtilErr_, align 4
  br label %92

38:                                               ; preds = %33, %31
  %.0.i.ph = phi i32 [ 1, %31 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %.0.i.ph, ptr @paUtilErr_, align 4
  %39 = load i64, ptr %0, align 8
  %40 = call i32 @pthread_getschedparam(i64 noundef %39, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  br label %41

41:                                               ; preds = %38, %30
  %42 = load i32, ptr %21, align 8
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %91, label %43

43:                                               ; preds = %41
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #16
  store i32 %44, ptr @paUtilErr_, align 4
  %.not.i46 = icmp eq i32 %44, 0
  br i1 %.not.i46, label %54, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @pthread_self() #17
  %47 = load i64, ptr @paUnixMainThread, align 8
  %48 = call i32 @pthread_equal(i64 noundef %46, i64 noundef %47) #17
  %.not2.i = icmp eq i32 %48, 0
  br i1 %.not2.i, label %52, label %49

49:                                               ; preds = %45
  %50 = sext i32 %44 to i64
  %51 = call ptr @strerror(i32 noundef %44) #16
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %50, ptr noundef %51) #16
  br label %52

52:                                               ; preds = %45, %49
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.14) #16
  store i32 -9999, ptr @paUtilErr_, align 4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.4) #16
  %53 = load i32, ptr @paUtilErr_, align 4
  br label %92

54:                                               ; preds = %43
  store i32 0, ptr @paUtilErr_, align 4
  %55 = fcmp ogt double %3, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i32, ptr %16, align 8
  %58 = call i32 @PaPthreadUtil_GetTime(i32 noundef %57, ptr noundef nonnull %11) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56, %54
  %61 = load i32, ptr %21, align 8
  %.not53 = icmp eq i32 %61, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.split.us

.thread:                                          ; preds = %56
  %62 = load i64, ptr %11, align 8
  %63 = sitofp i64 %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = call double @llvm.fmuladd.f64(double %66, double 1.000000e-09, double %63)
  %68 = fadd double %3, %67
  %69 = call double @llvm.floor.f64(double %68)
  %70 = fptosi double %69 to i64
  store i64 %70, ptr %11, align 8
  %71 = fsub double %68, %69
  %72 = fmul double %71, 1.000000e+09
  %73 = fptosi double %72 to i64
  store i64 %73, ptr %64, align 8
  %74 = load i32, ptr %21, align 8
  %.not5357 = icmp eq i32 %74, 0
  br i1 %.not5357, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %60, %.lr.ph.split.us
  %75 = call i32 @pthread_cond_wait(ptr noundef nonnull %17, ptr noundef nonnull %12) #16
  %76 = load i32, ptr %21, align 8
  %77 = icmp ne i32 %76, 0
  %.not43.us = icmp eq i32 %75, 0
  %78 = select i1 %77, i1 %.not43.us, i1 false
  br i1 %78, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %79 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  %80 = load i32, ptr %21, align 8
  %81 = icmp ne i32 %80, 0
  %.not43 = icmp eq i32 %79, 0
  %82 = select i1 %81, i1 %.not43, i1 false
  br i1 %82, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %.thread, %60
  %.035.lcssa = phi i32 [ 0, %60 ], [ 0, %.thread ], [ %79, %.lr.ph.split ], [ %75, %.lr.ph.split.us ]
  %83 = call i32 @PaUnixMutex_Unlock(ptr noundef nonnull %12)
  store i32 %83, ptr @paUtilErr_, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.5) #16
  %86 = load i32, ptr @paUtilErr_, align 4
  br label %92

87:                                               ; preds = %._crit_edge
  switch i32 %.035.lcssa, label %88 [
    i32 110, label %89
    i32 0, label %91
  ]

88:                                               ; preds = %87
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.6) #16
  br label %92

89:                                               ; preds = %87
  store i32 -9987, ptr @paUtilErr_, align 4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.7) #16
  %90 = load i32, ptr @paUtilErr_, align 4
  br label %92

91:                                               ; preds = %23, %26, %29, %87, %92, %41
  %.1 = phi i32 [ %.0.ph, %92 ], [ 0, %41 ], [ %.035.lcssa, %87 ], [ -9986, %23 ], [ -9986, %26 ], [ -9986, %29 ]
  ret i32 %.1

92:                                               ; preds = %36, %52, %85, %88, %89
  %.0.ph = phi i32 [ %90, %89 ], [ -9986, %88 ], [ %86, %85 ], [ %53, %52 ], [ %37, %36 ]
  %93 = call i32 @PaUnixThread_Terminate(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  br label %91
}

; Function Attrs: nounwind uwtable
define noundef i32 @PaUnixMutex_Initialize(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #16
  store i32 %2, ptr @paUtilErr_, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #10

declare i32 @PaPthreadUtil_NegotiateCondAttrClock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #10

declare void @PaUtil_DebugPrint(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @PaUnixMutex_Lock(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  store i32 %2, ptr @paUtilErr_, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @pthread_self() #17
  %5 = load i64, ptr @paUnixMainThread, align 8
  %6 = tail call i32 @pthread_equal(i64 noundef %4, i64 noundef %5) #17
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @strerror(i32 noundef %2) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %8, ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.14) #16
  br label %11

11:                                               ; preds = %1, %10
  %.0 = phi i32 [ -9999, %10 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @PaPthreadUtil_GetTime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @PaUnixMutex_Unlock(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  store i32 %2, ptr @paUtilErr_, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @pthread_self() #17
  %5 = load i64, ptr @paUnixMainThread, align 8
  %6 = tail call i32 @pthread_equal(i64 noundef %4, i64 noundef %5) #17
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @strerror(i32 noundef %2) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %8, ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.15) #16
  br label %11

11:                                               ; preds = %1, %10
  %.0 = phi i32 [ -9999, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @PaUnixThread_Terminate(ptr noundef initializes((12, 16)) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %8, label %11

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = tail call i32 @pthread_cancel(i64 noundef %9) #16
  br label %11

11:                                               ; preds = %6, %8
  %12 = load i64, ptr %0, align 8
  %13 = call i32 @pthread_join(i64 noundef %12, ptr noundef nonnull %4) #16
  store i32 %13, ptr @paUtilErr_, align 4
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @pthread_self() #17
  %16 = load i64, ptr @paUnixMainThread, align 8
  %17 = call i32 @pthread_equal(i64 noundef %15, i64 noundef %16) #17
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %21, label %18

18:                                               ; preds = %14
  %19 = sext i32 %13 to i64
  %20 = call ptr @strerror(i32 noundef %13) #16
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %19, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %18, %14
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.8) #16
  br label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %magicptr = ptrtoint ptr %23 to i64
  switch i64 %magicptr, label %24 [
    i64 -1, label %28
    i64 0, label %28
  ]

24:                                               ; preds = %22
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %23, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @free(ptr noundef %23) #16
  br label %28

28:                                               ; preds = %22, %22, %27, %21
  %.0 = phi i32 [ -9999, %21 ], [ 0, %27 ], [ 0, %22 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %29) #16
  store i32 0, ptr @paUtilErr_, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = call i32 @pthread_cond_destroy(ptr noundef nonnull %31) #16
  store i32 %32, ptr @paUtilErr_, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @PaUnixMutex_Terminate(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #16
  store i32 %2, ptr @paUtilErr_, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_PrepareNotify(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.9) #16
  br label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  store i32 %8, ptr @paUtilErr_, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @pthread_self() #17
  %11 = load i64, ptr @paUnixMainThread, align 8
  %12 = tail call i32 @pthread_equal(i64 noundef %10, i64 noundef %11) #17
  %.not2.i = icmp eq i32 %12, 0
  br i1 %.not2.i, label %16, label %13

13:                                               ; preds = %9
  %14 = sext i32 %8 to i64
  %15 = tail call ptr @strerror(i32 noundef %8) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %14, ptr noundef %15) #16
  br label %16

16:                                               ; preds = %9, %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.14) #16
  store i32 -9999, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.10) #16
  %17 = load i32, ptr @paUtilErr_, align 4
  br label %20

18:                                               ; preds = %6
  store i32 0, ptr @paUtilErr_, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %16, %5
  %.0 = phi i32 [ -9986, %5 ], [ %17, %16 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_NotifyParent(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.11) #16
  br label %37

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #16
  store i32 %11, ptr @paUtilErr_, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #17
  %14 = load i64, ptr @paUnixMainThread, align 8
  %15 = tail call i32 @pthread_equal(i64 noundef %13, i64 noundef %14) #17
  %.not2.i = icmp eq i32 %15, 0
  br i1 %.not2.i, label %19, label %16

16:                                               ; preds = %12
  %17 = sext i32 %11 to i64
  %18 = tail call ptr @strerror(i32 noundef %11) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %17, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %12, %16
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.14) #16
  store i32 -9999, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.12) #16
  %20 = load i32, ptr @paUtilErr_, align 4
  br label %37

21:                                               ; preds = %9
  store i32 0, ptr @paUtilErr_, align 4
  store i32 1, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %6
  store i32 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #16
  store i32 %26, ptr @paUtilErr_, align 4
  %.not.i8 = icmp eq i32 %26, 0
  br i1 %.not.i8, label %36, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @pthread_self() #17
  %29 = load i64, ptr @paUnixMainThread, align 8
  %30 = tail call i32 @pthread_equal(i64 noundef %28, i64 noundef %29) #17
  %.not2.i9 = icmp eq i32 %30, 0
  br i1 %.not2.i9, label %34, label %31

31:                                               ; preds = %27
  %32 = sext i32 %26 to i64
  %33 = tail call ptr @strerror(i32 noundef %26) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %32, ptr noundef %33) #16
  br label %34

34:                                               ; preds = %27, %31
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.15) #16
  store i32 -9999, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.13) #16
  %35 = load i32, ptr @paUtilErr_, align 4
  br label %37

36:                                               ; preds = %22
  store i32 0, ptr @paUtilErr_, align 4
  store i32 0, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %34, %19, %5
  %.0 = phi i32 [ -9986, %5 ], [ %35, %34 ], [ 0, %36 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PaUnixThread_StopRequested(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
