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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call ptr @calloc(i64 1, i64 %0)
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PaUtil_FreeMemory(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
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
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = sitofp i64 %4 to double
  %6 = load i64, ptr %1, align 8, !tbaa !10
  %7 = sitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %5, double 0x3EB0C6F7A0B5ED8D, double %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret double %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef i32 @PaUtil_CancelThreading(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %5, %3
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %7, label %10

7:                                                ; preds = %6
  %8 = load i64, ptr %0, align 8, !tbaa !13
  %9 = tail call i32 @pthread_cancel(i64 noundef %8) #16
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %0, align 8, !tbaa !13
  %12 = call i32 @pthread_join(i64 noundef %11, ptr noundef nonnull %4) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %magicptr = ptrtoint ptr %13 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %14, label %18

14:                                               ; preds = %10
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %16, ptr %2, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %15, %14
  call void @free(ptr noundef %13) #16
  br label %18

18:                                               ; preds = %10, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @PaUnixThreading_Initialize() local_unnamed_addr #11 {
  %1 = tail call i64 @pthread_self() #17
  store i64 %1, ptr @paUnixMainThread, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #16
  store i32 %13, ptr @paUtilErr_, align 4, !tbaa !11
  %14 = call i32 @pthread_condattr_init(ptr noundef nonnull %8) #16
  store i32 %14, ptr @paUtilErr_, align 4, !tbaa !11
  %15 = call i32 @PaPthreadUtil_NegotiateCondAttrClock(ptr noundef nonnull %8) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %15, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = call i32 @pthread_cond_init(ptr noundef nonnull %17, ptr noundef nonnull %8) #16
  store i32 %18, ptr @paUtilErr_, align 4, !tbaa !11
  %19 = fcmp une double %3, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !21
  %22 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23, !prof !22

23:                                               ; preds = %5
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str) #16
  br label %.thread62

24:                                               ; preds = %5
  %25 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #16
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %27, label %26, !prof !22

26:                                               ; preds = %24
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.1) #16
  br label %.thread62

27:                                               ; preds = %24
  %28 = call i32 @pthread_create(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #16
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %30, label %29, !prof !22

29:                                               ; preds = %27
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.2) #16
  br label %.thread62

30:                                               ; preds = %27
  %.not45 = icmp eq i32 %4, 0
  br i1 %.not45, label %41, label %31

31:                                               ; preds = %30
  %.val = load i64, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !24
  %32 = call i32 @pthread_setschedparam(i64 noundef %.val, i32 noundef 1, ptr noundef nonnull %6) #16
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #17
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %.not1.i = icmp eq i32 %35, 1
  br i1 %.not1.i, label %38, label %36, !prof !22

36:                                               ; preds = %33
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -9986, ptr @paUtilErr_, align 4, !tbaa !11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.3) #16
  %37 = load i32, ptr @paUtilErr_, align 4, !tbaa !11
  br label %96

38:                                               ; preds = %33, %31
  %.0.i.ph = phi i32 [ 1, %31 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i.ph, ptr @paUtilErr_, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = load i64, ptr %0, align 8, !tbaa !23
  %40 = call i32 @pthread_getschedparam(i64 noundef %39, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

41:                                               ; preds = %38, %30
  %42 = load i32, ptr %21, align 8, !tbaa !21
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %.thread62, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #16
  store i32 %44, ptr @paUtilErr_, align 4, !tbaa !11
  %.not.i51 = icmp eq i32 %44, 0
  br i1 %.not.i51, label %53, label %45, !prof !22

45:                                               ; preds = %43
  %46 = tail call i64 @pthread_self() #17
  %47 = load i64, ptr @paUnixMainThread, align 8, !tbaa !17
  %.not3.i = icmp eq i64 %46, %47
  br i1 %.not3.i, label %48, label %51

48:                                               ; preds = %45
  %49 = sext i32 %44 to i64
  %50 = call ptr @strerror(i32 noundef %44) #16
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %49, ptr noundef %50) #16
  br label %51

51:                                               ; preds = %45, %48
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.14) #16
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.4) #16
  %52 = load i32, ptr @paUtilErr_, align 4, !tbaa !11
  br label %.thread

53:                                               ; preds = %43
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !11
  %54 = fcmp ogt double %3, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i32, ptr %16, align 8, !tbaa !18
  %57 = call i32 @PaPthreadUtil_GetTime(i32 noundef %56, ptr noundef nonnull %11) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread70, label %59

59:                                               ; preds = %55, %53
  %60 = load i32, ptr %21, align 8, !tbaa !21
  %.not65 = icmp eq i32 %60, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph.split.us

.thread70:                                        ; preds = %55
  %61 = load i64, ptr %11, align 8, !tbaa !26
  %62 = sitofp i64 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = sitofp i64 %64 to double
  %66 = call double @llvm.fmuladd.f64(double %65, double 1.000000e-09, double %62)
  %67 = fadd double %3, %66
  %68 = call double @llvm.floor.f64(double %67)
  %69 = fptosi double %68 to i64
  store i64 %69, ptr %11, align 8, !tbaa !26
  %70 = fsub double %67, %68
  %71 = fmul double %70, 1.000000e+09
  %72 = fptosi double %71 to i64
  store i64 %72, ptr %63, align 8, !tbaa !28
  %73 = load i32, ptr %21, align 8, !tbaa !21
  %.not6572 = icmp eq i32 %73, 0
  br i1 %.not6572, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %59, %.lr.ph.split.us
  %74 = call i32 @pthread_cond_wait(ptr noundef nonnull %17, ptr noundef nonnull %12) #16
  %75 = load i32, ptr %21, align 8, !tbaa !21
  %76 = icmp ne i32 %75, 0
  %.not47.us = icmp eq i32 %74, 0
  %77 = select i1 %76, i1 %.not47.us, i1 false
  br i1 %77, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.thread70, %.lr.ph.split
  %78 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  %79 = load i32, ptr %21, align 8, !tbaa !21
  %80 = icmp ne i32 %79, 0
  %.not47 = icmp eq i32 %78, 0
  %81 = select i1 %80, i1 %.not47, i1 false
  br i1 %81, label %.lr.ph.split, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %.thread70, %59
  %.038.lcssa = phi i32 [ 0, %59 ], [ 0, %.thread70 ], [ %78, %.lr.ph.split ], [ %74, %.lr.ph.split.us ]
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #16
  store i32 %82, ptr @paUtilErr_, align 4, !tbaa !11
  %.not.i53 = icmp eq i32 %82, 0
  br i1 %.not.i53, label %91, label %83, !prof !22

83:                                               ; preds = %._crit_edge
  %84 = tail call i64 @pthread_self() #17
  %85 = load i64, ptr @paUnixMainThread, align 8, !tbaa !17
  %.not3.i54 = icmp eq i64 %84, %85
  br i1 %.not3.i54, label %86, label %89

86:                                               ; preds = %83
  %87 = sext i32 %82 to i64
  %88 = call ptr @strerror(i32 noundef %82) #16
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %87, ptr noundef %88) #16
  br label %89

89:                                               ; preds = %83, %86
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.15) #16
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.5) #16
  %90 = load i32, ptr @paUtilErr_, align 4, !tbaa !11
  br label %.thread

91:                                               ; preds = %._crit_edge
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !11
  switch i32 %.038.lcssa, label %92 [
    i32 110, label %93
    i32 0, label %95
  ], !prof !30

92:                                               ; preds = %91
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.6) #16
  br label %.thread

93:                                               ; preds = %91
  store i32 -9987, ptr @paUtilErr_, align 4, !tbaa !11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.7) #16
  %94 = load i32, ptr @paUtilErr_, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %51, %89, %92, %93
  %.1.ph = phi i32 [ %94, %93 ], [ -9986, %92 ], [ %90, %89 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread62

96:                                               ; preds = %36, %.thread
  %.037 = phi i32 [ %.1.ph, %.thread ], [ %37, %36 ]
  %97 = call i32 @PaUnixThread_Terminate(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  br label %.thread62

.thread62:                                        ; preds = %29, %26, %23, %95, %41, %96
  %.2 = phi i32 [ %.037, %96 ], [ 0, %41 ], [ 0, %95 ], [ -9986, %23 ], [ -9986, %26 ], [ -9986, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define noundef i32 @PaUnixMutex_Initialize(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #16
  store i32 %2, ptr @paUtilErr_, align 4, !tbaa !11
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
  store i32 %2, ptr @paUtilErr_, align 4, !tbaa !11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3, !prof !22

3:                                                ; preds = %1
  %4 = tail call i64 @pthread_self() #17
  %5 = load i64, ptr @paUnixMainThread, align 8, !tbaa !17
  %.not3 = icmp eq i64 %4, %5
  br i1 %.not3, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @strerror(i32 noundef %2) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %7, ptr noundef %8) #16
  br label %9

9:                                                ; preds = %6, %3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.14) #16
  br label %10

10:                                               ; preds = %1, %9
  %.0 = phi i32 [ -9999, %9 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @PaPthreadUtil_GetTime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @PaUnixMutex_Unlock(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  store i32 %2, ptr @paUtilErr_, align 4, !tbaa !11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3, !prof !22

3:                                                ; preds = %1
  %4 = tail call i64 @pthread_self() #17
  %5 = load i64, ptr @paUnixMainThread, align 8, !tbaa !17
  %.not3 = icmp eq i64 %4, %5
  br i1 %.not3, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @strerror(i32 noundef %2) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %7, ptr noundef %8) #16
  br label %9

9:                                                ; preds = %6, %3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.15) #16
  br label %10

10:                                               ; preds = %1, %9
  %.0 = phi i32 [ -9999, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @PaUnixThread_Terminate(ptr noundef initializes((12, 16)) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !31
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %8, label %11

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !23
  %10 = tail call i32 @pthread_cancel(i64 noundef %9) #16
  br label %11

11:                                               ; preds = %6, %8
  %12 = load i64, ptr %0, align 8, !tbaa !23
  %13 = call i32 @pthread_join(i64 noundef %12, ptr noundef nonnull %4) #16
  store i32 %13, ptr @paUtilErr_, align 4, !tbaa !11
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %21, label %14, !prof !22

14:                                               ; preds = %11
  %15 = tail call i64 @pthread_self() #17
  %16 = load i64, ptr @paUnixMainThread, align 8, !tbaa !17
  %.not18 = icmp eq i64 %15, %16
  br i1 %.not18, label %17, label %20

17:                                               ; preds = %14
  %18 = sext i32 %13 to i64
  %19 = call ptr @strerror(i32 noundef %13) #16
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %18, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %17, %14
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.8) #16
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %magicptr = ptrtoint ptr %22 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %23, label %27

23:                                               ; preds = %21
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %25, ptr %2, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %23
  call void @free(ptr noundef %22) #16
  br label %27

27:                                               ; preds = %21, %26, %20
  %.0 = phi i32 [ -9999, %20 ], [ 0, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %28) #16
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = call i32 @pthread_cond_destroy(ptr noundef nonnull %30) #16
  store i32 %31, ptr @paUtilErr_, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @PaUnixMutex_Terminate(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #16
  store i32 %2, ptr @paUtilErr_, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_PrepareNotify(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !32

5:                                                ; preds = %1
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.9) #16
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  store i32 %8, ptr @paUtilErr_, align 4, !tbaa !11
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %17, label %9, !prof !22

9:                                                ; preds = %6
  %10 = tail call i64 @pthread_self() #17
  %11 = load i64, ptr @paUnixMainThread, align 8, !tbaa !17
  %.not3.i = icmp eq i64 %10, %11
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %9
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @strerror(i32 noundef %8) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %13, ptr noundef %14) #16
  br label %15

15:                                               ; preds = %9, %12
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.14) #16
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !11
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.10) #16
  %16 = load i32, ptr @paUtilErr_, align 4, !tbaa !11
  br label %19

17:                                               ; preds = %6
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %18, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %15, %5
  %.0 = phi i32 [ -9986, %5 ], [ %16, %15 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PaUnixThread_NotifyParent(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !32

5:                                                ; preds = %1
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.11) #16
  br label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #16
  store i32 %11, ptr @paUtilErr_, align 4, !tbaa !11
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %20, label %12, !prof !22

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #17
  %14 = load i64, ptr @paUnixMainThread, align 8, !tbaa !17
  %.not3.i = icmp eq i64 %13, %14
  br i1 %.not3.i, label %15, label %18

15:                                               ; preds = %12
  %16 = sext i32 %11 to i64
  %17 = tail call ptr @strerror(i32 noundef %11) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %16, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %12, %15
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.14) #16
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !11
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.12) #16
  %19 = load i32, ptr @paUtilErr_, align 4, !tbaa !11
  br label %35

20:                                               ; preds = %9
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !11
  store i32 1, ptr %7, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %20, %6
  store i32 0, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #16
  store i32 %25, ptr @paUtilErr_, align 4, !tbaa !11
  %.not.i8 = icmp eq i32 %25, 0
  br i1 %.not.i8, label %34, label %26, !prof !22

26:                                               ; preds = %21
  %27 = tail call i64 @pthread_self() #17
  %28 = load i64, ptr @paUnixMainThread, align 8, !tbaa !17
  %.not3.i9 = icmp eq i64 %27, %28
  br i1 %.not3.i9, label %29, label %32

29:                                               ; preds = %26
  %30 = sext i32 %25 to i64
  %31 = tail call ptr @strerror(i32 noundef %25) #16
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %30, ptr noundef %31) #16
  br label %32

32:                                               ; preds = %26, %29
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.15) #16
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !11
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.13) #16
  %33 = load i32, ptr @paUtilErr_, align 4, !tbaa !11
  br label %35

34:                                               ; preds = %21
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !11
  store i32 0, ptr %7, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %34, %32, %18, %5
  %.0 = phi i32 [ -9986, %5 ], [ %33, %32 ], [ 0, %34 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PaUnixThread_StopRequested(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !31
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 8}
!6 = !{!"timeval", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !12, i64 112}
!19 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !20, i64 24, !8, i64 64, !12, i64 112, !12, i64 116}
!20 = !{!"", !8, i64 0}
!21 = !{!19, !12, i64 8}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!19, !7, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"sched_param", !12, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"timespec", !7, i64 0, !7, i64 8}
!28 = !{!27, !7, i64 8}
!29 = distinct !{!29, !4}
!30 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!31 = !{!19, !12, i64 12}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!19, !12, i64 16}
