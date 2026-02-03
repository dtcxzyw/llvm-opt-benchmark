; ModuleID = 'bench/openjdk/original/zJNICritical.ll'
source_filename = "bench/openjdk/original/zJNICritical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCriticalPhase = type <{ %class.ZStatPhase, %class.ZStatCounter, i8, [7 x i8] }>
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatCounter = type { %class.ZStatIterableValue.0, %class.ZStatSampler }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZL30ZCriticalPhaseJNICriticalStall = internal global %class.ZStatCriticalPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"JNI Critical Stall\00", align 1
@_ZN12ZJNICritical6_countE = hidden global i64 0, align 8
@_ZN12ZJNICritical5_lockE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zJNICritical.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

declare void @_ZN18ZStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZJNICritical10initializeEv() local_unnamed_addr #1 align 2 {
  store volatile i64 0, ptr @_ZN12ZJNICritical6_countE, align 8
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #6
  store ptr %1, ptr @_ZN12ZJNICritical5_lockE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZJNICritical5blockEv() local_unnamed_addr #1 align 2 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %0
  %1 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %.backedge
  %4 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #6
  br label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit

_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit:        ; preds = %3, %5
  %7 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit, %.lr.ph
  %9 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %10 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef 0) #6
  %11 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit
  br i1 %.not.i, label %.backedge.backedge, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %13, %._crit_edge, %15
  br label %.backedge, !llvm.loop !9

15:                                               ; preds = %.backedge
  %16 = xor i64 %1, -1
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %1, ptr nonnull @_ZN12ZJNICritical6_countE) #6, !srcloc !10
  %.not = icmp eq i64 %17, %1
  br i1 %.not, label %18, label %.backedge.backedge

18:                                               ; preds = %15
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit11, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit9, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %20) #6
  br label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit9

_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit9:       ; preds = %19, %21
  %23 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %.not613 = icmp eq i64 %23, -1
  br i1 %.not613, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit9, %.lr.ph14
  %24 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %25 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %24, i64 noundef 0) #6
  %26 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %.not6 = icmp eq i64 %26, -1
  br i1 %.not6, label %._crit_edge15, label %.lr.ph14, !llvm.loop !11

._crit_edge15:                                    ; preds = %.lr.ph14, %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit9
  br i1 %.not.i8, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit11, label %27

27:                                               ; preds = %._crit_edge15
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %20) #6
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit11

_ZN7ZLockerI14ZConditionLockED2Ev.exit11:         ; preds = %27, %._crit_edge15, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZJNICritical7unblockEv() local_unnamed_addr #1 align 2 {
  %1 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %2 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit.critedge, label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit

_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit:        ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %2) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile i64 0, ptr @_ZN12ZJNICritical6_countE, align 8
  %4 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %5) #6
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %2) #6
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit.critedge:  ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile i64 0, ptr @_ZN12ZJNICritical6_countE, align 8
  %8 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %9) #6
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %_ZN7ZLockerI14ZConditionLockED2Ev.exit.critedge, %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZJNICritical11enter_innerEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %12 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %.backedge
  store ptr null, ptr %3, align 8
  store ptr @_ZL30ZCriticalPhaseJNICriticalStall, ptr %4, align 8
  %15 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #6
  %16 = extractvalue { i64, i64 } %15, 0
  store i64 %16, ptr %5, align 8
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  store volatile i32 10, ptr %8, align 4
  %22 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit, label %23

23:                                               ; preds = %14
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %22) #6
  br label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit

_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit:        ; preds = %14, %23
  %25 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit, %.lr.ph
  %27 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %28 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %27, i64 noundef 0) #6
  %29 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit
  br i1 %.not.i, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %22) #6
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %._crit_edge, %31
  store volatile i32 6, ptr %8, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %33 = load volatile i64, ptr %9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZN15ThreadBlockInVMD2Ev.exit

35:                                               ; preds = %_ZN7ZLockerI14ZConditionLockED2Ev.exit
  %36 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %37, label %42

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %10, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #6
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #6
  br label %_ZN15ThreadBlockInVMD2Ev.exit

42:                                               ; preds = %39, %37, %35
  %43 = load volatile i64, ptr %9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %_ZN15ThreadBlockInVMD2Ev.exit

45:                                               ; preds = %42
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN7ZLockerI14ZConditionLockED2Ev.exit, %41, %42, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #6
  %47 = extractvalue { i64, i64 } %46, 0
  store i64 %47, ptr %2, align 8
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN15ThreadBlockInVMD2Ev.exit, %54
  br label %.backedge, !llvm.loop !14

54:                                               ; preds = %.backedge
  %55 = add nuw nsw i64 %12, 1
  %56 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %55, i64 %12, ptr nonnull @_ZN12ZJNICritical6_countE) #6, !srcloc !10
  %.not = icmp eq i64 %56, %12
  br i1 %.not, label %57, label %.backedge.backedge

57:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZJNICritical5enterEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN12ZJNICritical11enter_innerEP10JavaThread(ptr noundef nonnull %0)
  %.pre = load i32, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZJNICritical10exit_innerEv() local_unnamed_addr #1 align 2 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %0
  %1 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %.backedge
  %4 = add nsw i64 %1, -1
  %5 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, i64 %1, ptr nonnull @_ZN12ZJNICritical6_countE) #6, !srcloc !10
  %.not8 = icmp eq i64 %5, %1
  br i1 %.not8, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %3, %6
  br label %.backedge, !llvm.loop !15

6:                                                ; preds = %.backedge
  %7 = add nsw i64 %1, 1
  %8 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %1, ptr nonnull @_ZN12ZJNICritical6_countE) #6, !srcloc !10
  %.not = icmp eq i64 %8, %1
  br i1 %.not, label %9, label %.backedge.backedge

9:                                                ; preds = %6
  %10 = icmp eq i64 %1, -2
  br i1 %10, label %11, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit.thread, label %14

_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit.thread: ; preds = %11
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull inttoptr (i64 40 to ptr)) #6
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %12) #6
  %16 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %17) #6
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %12) #6
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %3, %14, %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit.thread, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZJNICritical4exitEP10JavaThread(ptr noundef captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %_ZN12ZJNICritical10exit_innerEv.exit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %6 = load volatile i64, ptr @_ZN12ZJNICritical6_countE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.preheader
  %9 = add nsw i64 %6, -1
  %10 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %6, ptr nonnull @_ZN12ZJNICritical6_countE) #6, !srcloc !10
  %.not8.i = icmp eq i64 %10, %6
  br i1 %.not8.i, label %_ZN12ZJNICritical10exit_innerEv.exit, label %.preheader.backedge

11:                                               ; preds = %.preheader
  %12 = add nsw i64 %6, 1
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %6, ptr nonnull @_ZN12ZJNICritical6_countE) #6, !srcloc !10
  %.not.i = icmp eq i64 %13, %6
  br i1 %.not.i, label %14, label %.preheader.backedge

.preheader.backedge:                              ; preds = %11, %8
  br label %.preheader, !llvm.loop !15

14:                                               ; preds = %11
  %15 = icmp eq i64 %6, -2
  br i1 %15, label %16, label %_ZN12ZJNICritical10exit_innerEv.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit.thread.i, label %19

_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit.thread.i: ; preds = %16
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull inttoptr (i64 40 to ptr)) #6
  br label %_ZN12ZJNICritical10exit_innerEv.exit

19:                                               ; preds = %16
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %17) #6
  %21 = load ptr, ptr @_ZN12ZJNICritical5_lockE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #6
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %17) #6
  br label %_ZN12ZJNICritical10exit_innerEv.exit

_ZN12ZJNICritical10exit_innerEv.exit:             ; preds = %8, %19, %_ZN7ZLockerI14ZConditionLockEC2EPS0_.exit.thread.i, %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #0

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zJNICritical.cpp() #3 section ".text.startup" {
  tail call void @_ZN18ZStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121) @_ZL30ZCriticalPhaseJNICriticalStall, ptr noundef nonnull @.str, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{i64 2145392998}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
