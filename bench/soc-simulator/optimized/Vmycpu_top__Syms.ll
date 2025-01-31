; ModuleID = 'bench/soc-simulator/original/Vmycpu_top__Syms.ll'
source_filename = "bench/soc-simulator/original/Vmycpu_top__Syms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN9VlDeleterD2Ev = comdat any

$_ZN16VerilatedContext13timeprecisionEi = comdat any

$__clang_call_terminate = comdat any

$_ZN18VerilatedLockGuardC2ER14VerilatedMutex = comdat any

$_ZN18VerilatedLockGuardD2Ev = comdat any

$_ZN14VerilatedMutex4lockEv = comdat any

$_ZN14VerilatedMutex8try_lockEv = comdat any

$_ZN14VerilatedMutex6unlockEv = comdat any

@.str = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_types.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [73 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [10 x i8] c"MT_UNSAFE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [14 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex4lockEv, ptr @.str.2, ptr @.str.3, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex4lockEv, ptr @.str.4, ptr @.str.3, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex6unlockEv, ptr @.str.5, ptr @.str.3, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex6unlockEv, ptr @.str.4, ptr @.str.3, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardD2Ev, ptr @.str.5, ptr @.str.3, i32 231, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardC2ER14VerilatedMutex, ptr @.str.2, ptr @.str.3, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardC2ER14VerilatedMutex, ptr @.str.4, ptr @.str.3, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.6, ptr @.str.1, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.6, ptr @.str.1, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.4, ptr @.str.1, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated10stackCheckEm, ptr @.str.7, ptr @.str.3, i32 941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex8try_lockEv, ptr @.str.4, ptr @.str.3, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16VerilatedContext13timeprecisionEi, ptr @.str.4, ptr @.str.3, i32 992, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16VerilatedContext8timeunitEi, ptr @.str.4, ptr @.str.3, i32 557, ptr null }], section "llvm.metadata"

@_ZN16Vmycpu_top__SymsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16Vmycpu_top__SymsD2Ev
@_ZN16Vmycpu_top__SymsC1EP16VerilatedContextPKcP10Vmycpu_top = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16Vmycpu_top__SymsC2EP16VerilatedContextPKcP10Vmycpu_top

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16Vmycpu_top__SymsD2Ev(ptr noundef nonnull align 64 dereferenceable(19520) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN20Vmycpu_top___024rootD1Ev(ptr noundef nonnull align 64 dereferenceable(19328) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str, ptr nonnull @.str.1, i32 1731, ptr null)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #12
  br label %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit.i:   ; preds = %8, %4
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull align 8 dereferenceable(128) %3, ptr nonnull @.str, ptr nonnull @.str.1, i32 1729, ptr null)
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN9VlDeleterD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #12
  br label %_ZN9VlDeleterD2Ev.exit

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN9VlDeleterD2Ev.exit:                           ; preds = %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN13VerilatedSymsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20Vmycpu_top___024rootD1Ev(ptr noundef nonnull align 64 dereferenceable(19328)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VlDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %20

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str, ptr nonnull @.str.1, i32 1731, ptr null)
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #12
  br label %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit

_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit:     ; preds = %2, %6
  %12 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str, ptr nonnull @.str.1, i32 1729, ptr null)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit2, label %14

14:                                               ; preds = %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #12
  br label %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit2

_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit2:    ; preds = %_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev.exit, %14
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13VerilatedSymsD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16Vmycpu_top__SymsC2EP16VerilatedContextPKcP10Vmycpu_top(ptr noundef nonnull align 64 dereferenceable(19520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13VerilatedSymsC2EP16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull align 8 dereferenceable(128) %6, ptr nonnull @.str, ptr nonnull @.str.1, i32 1729, ptr null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %8, ptr nonnull @.str, ptr nonnull @.str.1, i32 1731, ptr null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %10, i8 0, i64 81, i1 false)
  invoke void @_ZN20Vmycpu_top___024rootC1EP16Vmycpu_top__SymsPKc(ptr noundef nonnull align 64 dereferenceable(19328) %11, ptr noundef nonnull %0, ptr noundef %2)
          to label %12 unwind label %27

12:                                               ; preds = %4
  invoke void @_ZN9Verilated10stackCheckEm(i64 noundef 1155)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 64
  invoke void @_ZN16VerilatedContext8timeunitEi(ptr noundef nonnull align 8 dereferenceable(608) %14, i32 noundef -9)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 64
  %17 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(608) %16) #11
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %15, %19
  %.03.i.i.i = phi i32 [ %20, %19 ], [ 0, %15 ]
  %18 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(608) %16) #11
  %.not.i.i2.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i2.i.i.i, label %.loopexit, label %19

19:                                               ; preds = %.preheader.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %20 = add nuw nsw i32 %.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %20, 50000
  br i1 %exitcond.not.i.i.i, label %21, label %.preheader.i.i.i, !llvm.loop !6

21:                                               ; preds = %19
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(608) %16) #11
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %21
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #14
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %23
  unreachable

.loopexit:                                        ; preds = %.preheader.i.i.i, %21, %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 12, ptr %24, align 8
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(608) %16) #11
  invoke void @_ZN20Vmycpu_top___024root12__VconfigureEb(ptr noundef nonnull align 64 dereferenceable(19328) %11, i1 noundef zeroext true)
          to label %26 unwind label %29

26:                                               ; preds = %.loopexit
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23, %.loopexit, %13, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20Vmycpu_top___024rootD1Ev(ptr noundef nonnull align 64 dereferenceable(19328) %11) #11
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN9VlDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #11
  tail call void @_ZN13VerilatedSymsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN13VerilatedSymsC2EP16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN20Vmycpu_top___024rootC1EP16Vmycpu_top__SymsPKc(ptr noundef nonnull align 64 dereferenceable(19328), ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9Verilated10stackCheckEm(i64 noundef) #3

declare void @_ZN16VerilatedContext8timeunitEi(ptr noundef nonnull align 8 dereferenceable(608), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16VerilatedContext13timeprecisionEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %5
  %.03.i.i = phi i32 [ %6, %5 ], [ 0, %2 ]
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %.not.i.i2.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i2.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %5

5:                                                ; preds = %.preheader.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %6 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %6, 50000
  br i1 %exitcond.not.i.i, label %7, label %.preheader.i.i, !llvm.loop !6

7:                                                ; preds = %5
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #14
  unreachable

_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit: ; preds = %.preheader.i.i, %2, %7
  %spec.select = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %10 = trunc i32 %spec.select to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %10, ptr %11, align 8
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

declare void @_ZN20Vmycpu_top___024root12__VconfigureEb(ptr noundef nonnull align 64 dereferenceable(19328), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18VerilatedLockGuardC2ER14VerilatedMutex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN14VerilatedMutex4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %5
  %.03.i = phi i32 [ %6, %5 ], [ 0, %2 ]
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %.not.i.i2.i = icmp eq i32 %4, 0
  br i1 %.not.i.i2.i, label %_ZN14VerilatedMutex4lockEv.exit, label %5

5:                                                ; preds = %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %6 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %6, 50000
  br i1 %exitcond.not.i, label %7, label %.preheader.i, !llvm.loop !6

7:                                                ; preds = %5
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN14VerilatedMutex4lockEv.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #14
  unreachable

_ZN14VerilatedMutex4lockEv.exit:                  ; preds = %.preheader.i, %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18VerilatedLockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VerilatedMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt5mutex4lockEv.exit, label %.preheader

.preheader:                                       ; preds = %1, %4
  %.03 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %3 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %.not.i.i2 = icmp eq i32 %3, 0
  br i1 %.not.i.i2, label %_ZNSt5mutex4lockEv.exit, label %4

4:                                                ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %5 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %5, 50000
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14VerilatedMutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %.not.i = icmp eq i32 %2, 0
  ret i1 %.not.i
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VerilatedMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4294665081}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
