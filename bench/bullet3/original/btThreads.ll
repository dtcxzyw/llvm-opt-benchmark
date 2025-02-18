target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSpinMutex = type { i32 }
%struct.ThreadsafeCounter = type { i32, %class.btSpinMutex }
%class.btTaskSchedulerSequential = type { %class.btITaskScheduler.base, [3 x i8] }
%class.btITaskScheduler.base = type <{ ptr, ptr, i32, i8 }>
%class.btITaskScheduler = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%class.CProfileSample = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZN17ThreadsafeCounterC2Ev = comdat any

$_ZN17ThreadsafeCounter7getNextEv = comdat any

$_ZN25btTaskSchedulerSequentialC2Ev = comdat any

$_ZN16btITaskSchedulerD2Ev = comdat any

$_ZN16btITaskSchedulerD0Ev = comdat any

$_ZN16btITaskScheduler22sleepWorkerThreadsHintEv = comdat any

$_ZN25btTaskSchedulerSequentialD0Ev = comdat any

$_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv = comdat any

$_ZNK25btTaskSchedulerSequential13getNumThreadsEv = comdat any

$_ZN25btTaskSchedulerSequential13setNumThreadsEi = comdat any

$_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody = comdat any

$_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody = comdat any

$_ZTV25btTaskSchedulerSequential = comdat any

$_ZTI25btTaskSchedulerSequential = comdat any

$_ZTS25btTaskSchedulerSequential = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZL27gThreadsRunningCounterMutex = internal global %class.btSpinMutex zeroinitializer, align 4
@_ZL14gThreadCounter = internal global %struct.ThreadsafeCounter zeroinitializer, align 4
@_ZZ23btGetCurrentThreadIndexvE12sThreadIndex = internal global i32 -1, align 4
@_ZTV16btITaskScheduler = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16btITaskScheduler, ptr @_ZN16btITaskSchedulerD2Ev, ptr @_ZN16btITaskSchedulerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv, ptr @_ZN16btITaskScheduler8activateEv, ptr @_ZN16btITaskScheduler10deactivateEv] }, align 8
@_ZL22gThreadsRunningCounter = internal global i32 0, align 4
@_ZL16gBtTaskScheduler = internal global ptr null, align 8
@_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler = internal global %class.btTaskSchedulerSequential zeroinitializer, align 8
@_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTI16btITaskScheduler = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btITaskScheduler }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16btITaskScheduler = dso_local constant [19 x i8] c"16btITaskScheduler\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"Sequential\00", align 1
@_ZTV25btTaskSchedulerSequential = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI25btTaskSchedulerSequential, ptr @_ZN16btITaskSchedulerD2Ev, ptr @_ZN25btTaskSchedulerSequentialD0Ev, ptr @_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv, ptr @_ZNK25btTaskSchedulerSequential13getNumThreadsEv, ptr @_ZN25btTaskSchedulerSequential13setNumThreadsEi, ptr @_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody, ptr @_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody, ptr @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv, ptr @_ZN16btITaskScheduler8activateEv, ptr @_ZN16btITaskScheduler10deactivateEv] }, comdat, align 8
@_ZTI25btTaskSchedulerSequential = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTaskSchedulerSequential, ptr @_ZTI16btITaskScheduler }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btTaskSchedulerSequential = linkonce_odr dso_local constant [28 x i8] c"25btTaskSchedulerSequential\00", comdat, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"parallelFor_sequential\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"parallelSum_sequential\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btThreads.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSpinMutex, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN17ThreadsafeCounterC2Ev(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gThreadCounter)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ThreadsafeCounterC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %3, i32 0, i32 1
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z23btGetCurrentThreadIndexv() #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 -1, ptr %1, align 4, !tbaa !9
  %2 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call noundef i32 @_ZN17ThreadsafeCounter7getNextEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gThreadCounter)
  store i32 %5, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17ThreadsafeCounter7getNextEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %4, i32 0, i32 1
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp uge i32 %10, 64
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %4, i32 0, i32 0
  store i32 1, ptr %13, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %15 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ThreadsafeCounter, ptr %4, i32 0, i32 1
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14btIsMainThreadv() #2 {
  %1 = call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25btResetThreadIndexCounterv() #1 {
  store i32 0, ptr @_ZL14gThreadCounter, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btITaskSchedulerC2EPKc(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16btITaskScheduler, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btITaskScheduler8activateEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !30, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  store i32 %9, ptr @_ZL14gThreadCounter, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btITaskScheduler10deactivateEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !30, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr @_ZL14gThreadCounter, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %3, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %class.btITaskScheduler, ptr %3, i32 0, i32 3
  store i8 0, ptr %10, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23btPushThreadsAreRunningv() #1 {
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  %1 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !9
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !9
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22btPopThreadsAreRunningv() #1 {
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  %1 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !9
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !9
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z19btThreadsAreRunningv() #1 {
  %1 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !9
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btSetTaskSchedulerP16btITaskScheduler(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = call noundef i32 @_Z23btGetCurrentThreadIndexv()
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(21) %13)
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %18, ptr @_ZL16gBtTaskScheduler, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(21) %22)
  br label %26

26:                                               ; preds = %21, %17
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z18btGetTaskSchedulerv() #1 {
  %1 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef float %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  ret float %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z28btGetSequentialTaskSchedulerv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !37

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN25btTaskSchedulerSequentialC2Ev(ptr noundef nonnull align 8 dereferenceable(21) @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN16btITaskSchedulerD2Ev, ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequentialC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btITaskSchedulerC2EPKc(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef @.str)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV25btTaskSchedulerSequential, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z24btGetOpenMPTaskSchedulerv() #1 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21btGetTBBTaskSchedulerv() #1 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21btGetPPLTaskSchedulerv() #1 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequentialD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btITaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK25btTaskSchedulerSequential13getNumThreadsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequential13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.3)
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %16)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.4)
  %14 = load ptr, ptr %10, align 8, !tbaa !35
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef float %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %16)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret float %20

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btThreads.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11btSpinMutex", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17ThreadsafeCounter", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTS17ThreadsafeCounter", !10, i64 0, !15, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16btITaskScheduler", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !23, i64 8}
!27 = !{!"_ZTS16btITaskScheduler", !23, i64 8, !10, i64 16, !28, i64 20}
!28 = !{!"bool", !7, i64 0}
!29 = !{!27, !10, i64 16}
!30 = !{!27, !28, i64 20}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18btIParallelForBody", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18btIParallelSumBody", !6, i64 0}
!37 = !{!"branch_weights", i32 1, i32 1048575}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS25btTaskSchedulerSequential", !6, i64 0}
