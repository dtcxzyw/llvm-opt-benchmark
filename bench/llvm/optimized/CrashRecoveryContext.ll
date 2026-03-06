; ModuleID = 'bench/llvm/original/CrashRecoveryContext.ll'
source_filename = "bench/llvm/original/CrashRecoveryContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.(anonymous namespace)::RunSafelyOnThreadInfo" = type <{ %"class.llvm::function_ref", ptr, i8, i8, [6 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }

@_ZN12_GLOBAL__N_121IsRecoveringFromCrashE = internal thread_local unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE = internal unnamed_addr global i1 false, align 1
@_ZN12_GLOBAL__N_114CurrentContextE = internal thread_local unnamed_addr global ptr null, align 8
@_ZTVN4llvm27CrashRecoveryContextCleanupE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD1Ev, ptr @_ZN4llvm27CrashRecoveryContextCleanupD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZZN12_GLOBAL__N_128getCrashRecoveryContextMutexEvE25CrashRecoveryContextMutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZL7Signals = internal unnamed_addr constant [6 x i32] [i32 6, i32 7, i32 8, i32 4, i32 11, i32 5], align 16
@_ZL11PrevActions = internal global [6 x %struct.sigaction] zeroinitializer, align 16

@_ZN4llvm27CrashRecoveryContextCleanupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev
@_ZN4llvm20CrashRecoveryContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20CrashRecoveryContextC2Ev
@_ZN4llvm20CrashRecoveryContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20CrashRecoveryContextD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm27CrashRecoveryContextCleanupD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CrashRecoveryContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, i8 0, i64 21, i1 false)
  tail call void @_ZN4llvm3sys27DisableSystemDialogsOnCrashEv() #19
  ret void
}

declare void @_ZN4llvm3sys27DisableSystemDialogsOnCrashEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CrashRecoveryContextD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_121IsRecoveringFromCrashE)
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %0, ptr %4, align 8, !tbaa !11
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  store i8 1, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %.012, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %.012) #19
  %12 = load ptr, ptr %.012, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %.012) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr %5, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr i8, ptr %15, i64 216
  %.val10 = load i8, ptr %18, align 8
  %19 = and i8 %.val10, 2
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %_ZN12_GLOBAL__N_124CrashRecoveryContextImplD2Ev.exit

20:                                               ; preds = %17
  %.val = load ptr, ptr %15, align 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114CurrentContextE)
  store ptr %.val, ptr %21, align 8, !tbaa !21
  br label %_ZN12_GLOBAL__N_124CrashRecoveryContextImplD2Ev.exit

_ZN12_GLOBAL__N_124CrashRecoveryContextImplD2Ev.exit: ; preds = %17, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 224) #20
  br label %22

22:                                               ; preds = %_ZN12_GLOBAL__N_124CrashRecoveryContextImplD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext21isRecoveringFromCrashEv() local_unnamed_addr #7 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_121IsRecoveringFromCrashE)
  %2 = load ptr, ptr %1, align 8, !tbaa !11
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() local_unnamed_addr #8 align 2 {
  %.b = load i1, ptr @_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE, align 1
  br i1 %.b, label %1, label %7

1:                                                ; preds = %0
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114CurrentContextE)
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %4, %1, %0
  %.0 = phi ptr [ null, %0 ], [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CrashRecoveryContext6EnableEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %struct.sigaction, align 8
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_128getCrashRecoveryContextMutexEvE25CrashRecoveryContextMutex) #19
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %.b = load i1, ptr @_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE, align 1
  br i1 %.b, label %13, label %4

4:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 true, ptr @_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL26CrashRecoverySignalHandleri, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = call i32 @sigemptyset(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %8, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7Signals, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw [152 x i8], ptr @_ZL11PrevActions, i64 %indvars.iv.i
  %12 = call i32 @sigaction(i32 noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %11) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %.not.i, label %_ZL32installExceptionOrSignalHandlersv.exit, label %8, !llvm.loop !30

_ZL32installExceptionOrSignalHandlersv.exit:      ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %13

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZL32installExceptionOrSignalHandlersv.exit
  %14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_128getCrashRecoveryContextMutexEvE25CrashRecoveryContextMutex) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CrashRecoveryContext7DisableEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_128getCrashRecoveryContextMutexEvE25CrashRecoveryContextMutex) #19
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %.b = load i1, ptr @_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE, align 1
  br i1 %.b, label %3, label %_ZL34uninstallExceptionOrSignalHandlersv.exit

3:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 false, ptr @_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE, align 1
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7Signals, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw [152 x i8], ptr @_ZL11PrevActions, i64 %indvars.iv.i
  %8 = tail call i32 @sigaction(i32 noundef %6, ptr noundef nonnull %7, ptr noundef null) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %.not.i, label %_ZL34uninstallExceptionOrSignalHandlersv.exit, label %4, !llvm.loop !31

_ZL34uninstallExceptionOrSignalHandlersv.exit:    ; preds = %4, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_128getCrashRecoveryContextMutexEvE25CrashRecoveryContextMutex) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %15, label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !13
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %15, label %.sink.split

.sink.split:                                      ; preds = %10, %9
  %.sink = phi ptr [ null, %9 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sink, ptr %14, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %.sink.split, %9, %10
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  br label %19

19:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext9RunSafelyENS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %.b = load i1, ptr @_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE, align 1
  br i1 %.b, label %4, label %16

4:                                                ; preds = %3
  %5 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %8 = load volatile i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store volatile i8 %9, ptr %7, align 8
  %10 = and i8 %8, -8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114CurrentContextE)
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %5, align 8, !tbaa !33
  store ptr %5, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %0, align 8, !tbaa !20
  %13 = or disjoint i8 %10, 4
  store i8 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #22
  %.not.not = icmp eq i32 %15, 0
  br i1 %.not.not, label %16, label %17

16:                                               ; preds = %4, %3
  call void %1(i64 noundef %2) #19
  br label %17

17:                                               ; preds = %4, %16
  %.1 = phi i1 [ true, %16 ], [ false, %4 ]
  ret i1 %.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm20CrashRecoveryContext10HandleExitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  tail call fastcc void @_ZN12_GLOBAL__N_124CrashRecoveryContextImpl11HandleCrashEim(ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef %1, i64 noundef 0)
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124CrashRecoveryContextImpl11HandleCrashEim(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114CurrentContextE)
  store ptr %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load volatile i8, ptr %6, align 8
  %8 = or i8 %7, 1
  store volatile i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !34, !range !35, !noundef !36
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN4llvm3sys15CleanupOnSignalEm(i64 noundef %2) #19
  %.pre = load ptr, ptr %9, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi ptr [ %.pre, %14 ], [ %10, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %1, ptr %17, align 8, !tbaa !37
  %18 = load i8, ptr %6, align 8
  %19 = and i8 %18, 4
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @longjmp(ptr noundef nonnull %21, i32 noundef 1) #18
  unreachable

22:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext7isCrashEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp sgt i32 %0, 128
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext12throwIfCrashEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp sgt i32 %0, 128
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  tail call void @_ZN4llvm3sys18unregisterHandlersEv() #19
  %4 = add nsw i32 %0, -128
  %5 = tail call i32 @raise(i32 noundef %4) #19
  br label %6

6:                                                ; preds = %1, %3
  ret i1 %2
}

declare void @_ZN4llvm3sys18unregisterHandlersEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext17RunSafelyOnThreadENS_12function_refIFvvEEEj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::RunSafelyOnThreadInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %8, align 1, !tbaa !45
  %.not7 = icmp eq i32 %3, 0
  %.sroa.2.0.insert.shift = select i1 %.not7, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %5, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZL26RunSafelyOnThread_DispatchPv, ptr %10, align 8, !tbaa !49
  %11 = call noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef nonnull @_ZN4llvm6thread11ThreadProxyISt5tupleIJPFvPvEPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEEES3_S3_, ptr noundef nonnull %9, i64 %.sroa.0.0.insert.insert) #19
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZNKSt14default_deleteISt5tupleIJPFvPvEPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEEclEPS7_.exit.i.i, label %_ZN4llvm6threadC2IRFvPvEJPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEESt8optionalIjEOT_DpOT0_.exit

_ZNKSt14default_deleteISt5tupleIJPFvPvEPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEEclEPS7_.exit.i.i: ; preds = %4
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #20
  br label %_ZN4llvm6threadC2IRFvPvEJPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEESt8optionalIjEOT_DpOT0_.exit

_ZN4llvm6threadC2IRFvPvEJPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEESt8optionalIjEOT_DpOT0_.exit: ; preds = %4, %_ZNKSt14default_deleteISt5tupleIJPFvPvEPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEEclEPS7_.exit.i.i
  call void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef %11) #19
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm6threadD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm6threadC2IRFvPvEJPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEESt8optionalIjEOT_DpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 2
  store i8 %16, ptr %14, align 8
  br label %_ZN4llvm6threadD2Ev.exit

_ZN4llvm6threadD2Ev.exit:                         ; preds = %_ZN4llvm6threadC2IRFvPvEJPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEESt8optionalIjEOT_DpOT0_.exit, %13
  %17 = load i8, ptr %8, align 1, !tbaa !45, !range !35, !noundef !36
  %18 = trunc nuw i8 %17 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26RunSafelyOnThread_DispatchPv(ptr noundef captures(none) initializes((25, 26)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  %4 = tail call noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext9RunSafelyENS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !45
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26CrashRecoverySignalHandleri(i32 noundef %0) #3 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_114CurrentContextE)
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_128getCrashRecoveryContextMutexEvE25CrashRecoveryContextMutex) #19
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %5
  %.b.i = load i1, ptr @_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE, align 1
  br i1 %.b.i, label %8, label %_ZN4llvm20CrashRecoveryContext7DisableEv.exit

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i1 false, ptr @_ZN12_GLOBAL__N_121gCrashRecoveryEnabledE, align 1
  br label %9

9:                                                ; preds = %9, %8
  %indvars.iv.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7Signals, i64 %indvars.iv.i.i
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw [152 x i8], ptr @_ZL11PrevActions, i64 %indvars.iv.i.i
  %13 = tail call i32 @sigaction(i32 noundef %11, ptr noundef nonnull %12, ptr noundef null) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %.not.i.i, label %_ZN4llvm20CrashRecoveryContext7DisableEv.exit, label %9, !llvm.loop !31

_ZN4llvm20CrashRecoveryContext7DisableEv.exit:    ; preds = %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN12_GLOBAL__N_128getCrashRecoveryContextMutexEvE25CrashRecoveryContextMutex) #19
  %15 = tail call i32 @raise(i32 noundef %0) #19
  br label %40

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call i32 @sigemptyset(ptr noundef nonnull %2) #19
  %18 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %0) #19
  %19 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #19
  %20 = icmp eq i32 %0, 13
  %21 = add nsw i32 %0, 128
  %spec.store.select = select i1 %20, i32 74, i32 %21
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %22, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %24 = load volatile i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store volatile i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !34, !range !35, !noundef !36
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = sext i32 %0 to i64
  call void @_ZN4llvm3sys15CleanupOnSignalEm(i64 noundef range(i64 -2147483648, 2147483648) %32) #19
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi ptr [ %.pre.i, %31 ], [ %27, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %spec.store.select, ptr %35, align 8, !tbaa !37
  %36 = load i8, ptr %23, align 8
  %37 = and i8 %36, 4
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124CrashRecoveryContextImpl11HandleCrashEim.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @longjmp(ptr noundef nonnull %39, i32 noundef 1) #18
  unreachable

_ZN12_GLOBAL__N_124CrashRecoveryContextImpl11HandleCrashEim.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_124CrashRecoveryContextImpl11HandleCrashEim.exit, %_ZN4llvm20CrashRecoveryContext7DisableEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN4llvm3sys15CleanupOnSignalEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

declare noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef, ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZN4llvm6thread11ThreadProxyISt5tupleIJPFvPvEPN12_GLOBAL__N_121RunSafelyOnThreadInfoEEEEES3_S3_(ptr noundef %0) #3 align 2 {
  %.val1.i = load ptr, ptr %0, align 8, !tbaa !51
  %2 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %2, align 8, !tbaa !38
  tail call void %.val2.i(ptr noundef %.val1.i) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm20CrashRecoveryContextE", !5, i64 0, !8, i64 8, !9, i64 16, !10, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN4llvm27CrashRecoveryContextCleanupE", !5, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm20CrashRecoveryContextE", !5, i64 0}
!13 = !{!14, !8, i64 32}
!14 = !{!"_ZTSN4llvm27CrashRecoveryContextCleanupE", !12, i64 8, !10, i64 16, !8, i64 24, !8, i64 32}
!15 = !{!14, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN12_GLOBAL__N_124CrashRecoveryContextImplE", !5, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSN12_GLOBAL__N_124CrashRecoveryContextImplE", !22, i64 0, !12, i64 8, !6, i64 16, !9, i64 216, !9, i64 216, !9, i64 216}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !9, i64 136}
!27 = !{!"_ZTS9sigaction", !6, i64 0, !28, i64 8, !9, i64 136, !5, i64 144}
!28 = !{!"_ZTS10__sigset_t", !6, i64 0}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!14, !8, i64 24}
!33 = !{!24, !22, i64 0}
!34 = !{!4, !10, i64 20}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!4, !9, i64 16}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !12, i64 16}
!42 = !{!"_ZTSN12_GLOBAL__N_121RunSafelyOnThreadInfoE", !43, i64 0, !12, i64 16, !10, i64 24, !10, i64 25}
!43 = !{!"_ZTSN4llvm12function_refIFvvEEE", !5, i64 0, !40, i64 8}
!44 = !{!42, !10, i64 24}
!45 = !{!42, !10, i64 25}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm1EPN12_GLOBAL__N_121RunSafelyOnThreadInfoELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN12_GLOBAL__N_121RunSafelyOnThreadInfoE", !5, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPFvPvELb0EE", !5, i64 0}
!51 = !{!48, !48, i64 0}
