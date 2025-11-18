; ModuleID = 'bench/bullet3/original/btThreads.ll'
source_filename = "bench/bullet3/original/btThreads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btTaskSchedulerSequential = type { %class.btITaskScheduler.base, [3 x i8] }
%class.btITaskScheduler.base = type <{ ptr, ptr, i32, i8 }>
%class.CProfileSample = type { i8 }

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

@_ZL14gThreadCounter.0 = internal unnamed_addr global i32 -1, align 4
@_ZZ23btGetCurrentThreadIndexvE12sThreadIndex = internal unnamed_addr global i32 -1, align 4
@_ZTV16btITaskScheduler = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16btITaskScheduler, ptr @_ZN16btITaskSchedulerD2Ev, ptr @_ZN16btITaskSchedulerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv, ptr @_ZN16btITaskScheduler8activateEv, ptr @_ZN16btITaskScheduler10deactivateEv] }, align 8
@_ZL22gThreadsRunningCounter = internal unnamed_addr global i32 0, align 4
@_ZL16gBtTaskScheduler = internal unnamed_addr global ptr null, align 8
@_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler = internal global %class.btTaskSchedulerSequential zeroinitializer, align 8
@_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler = internal global i64 0, align 8
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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z23btGetCurrentThreadIndexv() local_unnamed_addr #1 {
  %1 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  %5 = add i32 %4, 1
  %6 = icmp ugt i32 %5, 63
  %spec.select.i = select i1 %6, i32 1, i32 %5
  store i32 %spec.select.i, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  store i32 %spec.select.i, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %spec.select.i, %3 ], [ %1, %0 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_Z14btIsMainThreadv() local_unnamed_addr #1 {
  %1 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %_Z23btGetCurrentThreadIndexv.exit

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  %5 = add i32 %4, 1
  %6 = icmp ugt i32 %5, 63
  %spec.select.i.i = select i1 %6, i32 1, i32 %5
  store i32 %spec.select.i.i, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  store i32 %spec.select.i.i, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !4
  br label %_Z23btGetCurrentThreadIndexv.exit

_Z23btGetCurrentThreadIndexv.exit:                ; preds = %0, %3
  %7 = phi i32 [ %spec.select.i.i, %3 ], [ %1, %0 ]
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z25btResetThreadIndexCounterv() local_unnamed_addr #2 {
  store i32 0, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btITaskSchedulerC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16btITaskScheduler, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16btITaskScheduler8activateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !19, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %7, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  store i8 1, ptr %2, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16btITaskScheduler10deactivateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !19, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %2, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z23btPushThreadsAreRunningv() local_unnamed_addr #1 {
  %1 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z22btPopThreadsAreRunningv() local_unnamed_addr #1 {
  %1 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_Z19btThreadsAreRunningv() local_unnamed_addr #6 {
  %1 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btSetTaskSchedulerP16btITaskScheduler(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %_Z23btGetCurrentThreadIndexv.exit

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  %6 = add i32 %5, 1
  %7 = icmp ugt i32 %6, 63
  %spec.select.i.i = select i1 %7, i32 1, i32 %6
  store i32 %spec.select.i.i, ptr @_ZL14gThreadCounter.0, align 4, !tbaa !8
  store i32 %spec.select.i.i, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4, !tbaa !4
  br label %_Z23btGetCurrentThreadIndexv.exit

_Z23btGetCurrentThreadIndexv.exit:                ; preds = %1, %4
  %8 = phi i32 [ %spec.select.i.i, %4 ], [ %2, %1 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %_Z23btGetCurrentThreadIndexv.exit
  %10 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8, !tbaa !22
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(21) %10)
  br label %15

15:                                               ; preds = %11, %9
  store ptr %0, ptr @_ZL16gBtTaskScheduler, align 8, !tbaa !22
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %20, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(21) %0)
  br label %20

20:                                               ; preds = %15, %16, %_Z23btGetCurrentThreadIndexv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #6 {
  %1 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8, !tbaa !22
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, i32 noundef %1)
  ret float %8
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_Z28btGetSequentialTaskSchedulerv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !24

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, i64 8), align 8, !tbaa !13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, i64 16), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, i64 20), align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV25btTaskSchedulerSequential, i64 16), ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, align 8, !tbaa !11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #17
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_Z24btGetOpenMPTaskSchedulerv() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_Z21btGetTBBTaskSchedulerv() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_Z21btGetPPLTaskSchedulerv() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequentialD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK25btTaskSchedulerSequential13getNumThreadsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequential13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.3)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.4)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef float %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS17ThreadsafeCounter", !5, i64 0, !10, i64 4}
!10 = !{!"_ZTS11btSpinMutex", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS16btITaskScheduler", !15, i64 8, !5, i64 16, !17, i64 20}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!14, !5, i64 16}
!19 = !{!14, !17, i64 20}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16btITaskScheduler", !16, i64 0}
!24 = !{!"branch_weights", i32 1, i32 1048575}
