; ModuleID = 'bench/openjdk/original/shenandoahLock.ll'
source_filename = "bench/openjdk/original/shenandoahLock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN14ShenandoahLock23contended_lock_internalILb1EEEvP10JavaThread = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV20ShenandoahSimpleLock = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20ShenandoahSimpleLock4lockEv, ptr @_ZN20ShenandoahSimpleLock6unlockEv] }, align 8
@_ZTV23ShenandoahReentrantLock = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN23ShenandoahReentrantLock4lockEv, ptr @_ZN23ShenandoahReentrantLock6unlockEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ShenandoahSimpleLockC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ShenandoahSimpleLockC2Ev
@_ZN23ShenandoahReentrantLockC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ShenandoahReentrantLockC2Ev
@_ZN23ShenandoahReentrantLockD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ShenandoahReentrantLockD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  br i1 %1, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %4) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN14ShenandoahLock23contended_lock_internalILb1EEEvP10JavaThread(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %4)
  br label %_ZN14ShenandoahLock23contended_lock_internalILb0EEEvP10JavaThread.exit

11:                                               ; preds = %5, %2
  %12 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not2.i = icmp eq i32 %12, 1
  %13 = select i1 %.not2.i, i32 0, i32 255
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  br label %.outer

.outer:                                           ; preds = %24, %11
  %.0.i.ph = phi i32 [ %26, %24 ], [ %13, %11 ]
  %15 = icmp sgt i32 %.0.i.ph, 0
  br label %16

16:                                               ; preds = %.outer, %27
  %17 = load volatile i32, ptr %14, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %14) #6, !srcloc !6
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN14ShenandoahLock23contended_lock_internalILb0EEEvP10JavaThread.exit, label %.critedge.i

.critedge.i:                                      ; preds = %19, %16
  br i1 %15, label %21, label %27

21:                                               ; preds = %.critedge.i
  %22 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @SpinPause() #6
  %26 = add nsw i32 %.0.i.ph, -1
  br label %.outer, !llvm.loop !7

27:                                               ; preds = %21, %.critedge.i
  tail call void @_ZN2os11naked_yieldEv() #6
  br label %16, !llvm.loop !7

_ZN14ShenandoahLock23contended_lock_internalILb0EEEvP10JavaThread.exit: ; preds = %19, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahLock23contended_lock_internalILb1EEEvP10JavaThread(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not10 = icmp eq i32 %3, 1
  %4 = select i1 %.not10, i32 0, i32 255
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 928
  %7 = getelementptr inbounds i8, ptr %1, i64 1092
  %8 = getelementptr inbounds i8, ptr %1, i64 1096
  %9 = getelementptr inbounds i8, ptr %1, i64 1384
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.outer

_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.outer: ; preds = %18, %2
  %.0.ph = phi i32 [ %20, %18 ], [ %4, %2 ]
  %10 = icmp sgt i32 %.0.ph, 0
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit: ; preds = %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.backedge, %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.outer
  %11 = load volatile i32, ptr %5, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit
  %14 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %5) #6, !srcloc !6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %45, label %.critedge

.critedge:                                        ; preds = %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, %13
  br i1 %10, label %15, label %21

15:                                               ; preds = %.critedge
  %16 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @SpinPause() #6
  %20 = add nsw i32 %.0.ph, -1
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.outer, !llvm.loop !9

21:                                               ; preds = %15, %.critedge
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  store volatile i32 10, ptr %7, align 4
  %22 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.preheader, label %31

.preheader:                                       ; preds = %21
  %24 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader, %28
  %26 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %27 = and i64 %26, 1
  %.not11 = icmp eq i64 %27, 0
  br i1 %.not11, label %28, label %.critedge2

28:                                               ; preds = %.lr.ph
  tail call void @_ZN2os11naked_yieldEv() #6
  %29 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.lr.ph, label %.critedge2, !llvm.loop !11

31:                                               ; preds = %21
  tail call void @_ZN2os11naked_yieldEv() #6
  br label %.critedge2

.critedge2:                                       ; preds = %28, %.lr.ph, %.preheader, %31
  store volatile i32 6, ptr %7, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %32 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.backedge, label %34

34:                                               ; preds = %.critedge2
  %35 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %36, label %41

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %9, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #6
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #6
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.backedge

41:                                               ; preds = %38, %36, %34
  %42 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %43 = and i64 %42, 1
  %.not.i1.i = icmp eq i64 %43, 0
  br i1 %.not.i1.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.backedge, label %44

44:                                               ; preds = %41
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.backedge

_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit.backedge: ; preds = %44, %41, %40, %.critedge2
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, !llvm.loop !9

45:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahSimpleLockC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20ShenandoahSimpleLock, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #6
  ret void
}

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahSimpleLock4lockEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahSimpleLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahReentrantLockC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20ShenandoahSimpleLock, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV23ShenandoahReentrantLock, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahReentrantLockD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20ShenandoahSimpleLock, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahReentrantLock4lockEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load volatile ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, %3
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  store volatile ptr %3, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahReentrantLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK23ShenandoahReentrantLock13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411161}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !8}
!12 = !{i64 2145392998}
