; ModuleID = 'bench/abseil-cpp/original/spinlock.cc.ll'
source_filename = "bench/abseil-cpp/original/spinlock.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }

$_ZN4absl13base_internal10AtomicHookIPFvPKvlEE13DummyFunctionES3_l = comdat any

@_ZN4absl13base_internalL19submit_profile_dataE = internal global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl13base_internal10AtomicHookIPFvPKvlEE13DummyFunctionES3_l } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvPKvlEE13DummyFunctionES3_l }, align 8
@_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count = internal unnamed_addr global i32 0, align 4
@_ZN4absl13base_internal10CycleClock19cycle_clock_source_E = external local_unnamed_addr global %"struct.std::atomic.2", align 8
@"_ZZN4absl13base_internal12CallOnceImplIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16

@_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4absl13base_internal8SpinLockC2ENS0_14SchedulingModeE

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl13base_internal24RegisterSpinLockProfilerEPFvPKvlE(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook", ptr @_ZN4absl13base_internalL19submit_profile_dataE, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %fn to i64
  %3 = cmpxchg ptr @_ZN4absl13base_internalL19submit_profile_dataE, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl13base_internal8SpinLockC2ENS0_14SchedulingModeE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %mode) unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp eq i32 %mode, 1
  %cond = select i1 %cmp.i, i32 2, i32 0
  store i32 %cond, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13base_internal8SpinLock8SpinLoopEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  %call.i.i.i.i39.i.i = tail call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i39.i.i, 1
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 1000, i32 1
  store i32 %cond.i.i.i.i.i.i, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count, align 4
  %3 = atomicrmw xchg ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i1 noundef zeroext true)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %if.then.i.i, %if.then5.i.i
  %4 = load i32, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"
  %c.0 = phi i32 [ %4, %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit" ], [ %dec, %do.body ]
  %5 = load atomic i32, ptr %this monotonic, align 4
  %and = and i32 %5, 1
  %cmp.not = icmp ne i32 %and, 0
  %dec = add nsw i32 %c.0, -1
  %cmp2 = icmp sgt i32 %c.0, 1
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body
  ret i32 %5
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count acquire, align 4
  %cmp.not.i.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = cmpxchg ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i"

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  %call.i.i.i.i39.i.i.i = tail call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i39.i.i.i, 1
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 1000, i32 1
  store i32 %cond.i.i.i.i.i.i.i, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count, align 4
  %3 = atomicrmw xchg ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i"

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i1 noundef zeroext true)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i": ; preds = %if.then5.i.i.i, %if.then.i.i.i, %lor.lhs.false.i.i.i, %entry
  %4 = load i32, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i"
  %c.0.i = phi i32 [ %4, %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i" ], [ %dec.i, %do.body.i ]
  %5 = load atomic i32, ptr %this monotonic, align 4
  %and.i = and i32 %5, 1
  %cmp.not.i = icmp ne i32 %and.i, 0
  %dec.i = add nsw i32 %c.0.i, -1
  %cmp2.i = icmp sgt i32 %c.0.i, 1
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %do.body.i, label %_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit, !llvm.loop !5

_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit: ; preds = %do.body.i
  %cmp.not.i43 = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i43, label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit, label %if.end

_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit: ; preds = %_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit
  %or9.i = or disjoint i32 %5, 1
  %6 = cmpxchg ptr %this, i32 %5, i32 %or9.i acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 0
  %.pre = and i32 %7, 1
  %cmp = icmp eq i32 %.pre, 0
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit
  %retval.0.i109 = phi i32 [ %7, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit ], [ %5, %_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit ]
  %and3 = lshr i32 %retval.0.i109, 1
  %and3.lobit = and i32 %and3, 1
  %8 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %9 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %asmresult.i.i = extractvalue { i64, i64 } %9, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %9, 1
  %shl.i.i = shl i64 %asmresult1.i.i, 32
  %or.i.i = or i64 %shl.i.i, %asmresult.i.i
  br label %while.body.lr.ph.preheader

if.end.i:                                         ; preds = %if.end
  %atomic-temp.i.0.i.i.i = inttoptr i64 %8 to ptr
  %call2.i = tail call noundef i64 %atomic-temp.i.0.i.i.i()
  br label %while.body.lr.ph.preheader

while.body.lr.ph.preheader:                       ; preds = %if.end.i, %if.then.i
  %retval.0.in.i = phi i64 [ %or.i.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %retval.0.i44 = ashr i64 %retval.0.in.i, 1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit90
  %lock_wait_call_count.0.ph101 = phi i32 [ %inc, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit90 ], [ 0, %while.body.lr.ph.preheader ]
  %wait_cycles.0.ph100 = phi i32 [ %retval.0.i83, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit90 ], [ 0, %while.body.lr.ph.preheader ]
  %lock_value.0.ph99 = phi i32 [ %retval.0.i86, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit90 ], [ %retval.0.i109, %while.body.lr.ph.preheader ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %lock_value.096 = phi i32 [ %lock_value.0.ph99, %while.body.lr.ph ], [ %lock_value.0.be, %while.cond.backedge ]
  %cmp11 = icmp ult i32 %lock_value.096, 8
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %while.body
  %or = or disjoint i32 %lock_value.096, 8
  %10 = cmpxchg ptr %this, i32 %lock_value.096, i32 %or monotonic monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %if.end28, label %if.else16

if.else16:                                        ; preds = %if.then12
  %and17 = and i32 %12, 1
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit50, label %if.else21

_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit50: ; preds = %if.else16
  %or8.i = or i32 %wait_cycles.0.ph100, %12
  %or9.i49 = or i32 %or8.i, 1
  %13 = cmpxchg ptr %this, i32 %12, i32 %or9.i49 acquire monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 0
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit50, %if.else21
  %lock_value.0.be = phi i32 [ %14, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit50 ], [ %12, %if.else21 ]
  %and8 = and i32 %lock_value.0.be, 1
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !8

if.else21:                                        ; preds = %if.else16
  %cmp23 = icmp ult i32 %12, 8
  br i1 %cmp23, label %while.cond.backedge, label %if.end28

if.end28:                                         ; preds = %if.else21, %while.body, %if.then12
  %lock_value.17 = phi i32 [ %or, %if.then12 ], [ %12, %if.else21 ], [ %lock_value.096, %while.body ]
  %inc = add nuw nsw i32 %lock_wait_call_count.0.ph101, 1
  tail call void @AbslInternalSpinLockDelay(ptr noundef nonnull %this, i32 noundef %lock_value.17, i32 noundef %inc, i32 noundef %and3.lobit)
  %15 = load atomic i32, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count acquire, align 4
  %cmp.not.i.i51 = icmp eq i32 %15, 221
  br i1 %cmp.not.i.i51, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i56", label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.end28
  %16 = cmpxchg ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 0, i32 1707250555 monotonic monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %if.then.i.i.i64, label %lor.lhs.false.i.i.i53

lor.lhs.false.i.i.i53:                            ; preds = %if.then.i.i52
  %call1.i.i.i54 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i.i55 = icmp eq i32 %call1.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then.i.i.i64, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i56"

if.then.i.i.i64:                                  ; preds = %lor.lhs.false.i.i.i53, %if.then.i.i52
  %call.i.i.i.i39.i.i.i65 = tail call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %cmp.i.i.i.i.i.i.i66 = icmp sgt i32 %call.i.i.i.i39.i.i.i65, 1
  %cond.i.i.i.i.i.i.i67 = select i1 %cmp.i.i.i.i.i.i.i66, i32 1000, i32 1
  store i32 %cond.i.i.i.i.i.i.i67, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count, align 4
  %18 = atomicrmw xchg ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i32 221 release, align 4
  %cmp4.i.i.i68 = icmp eq i32 %18, 94570706
  br i1 %cmp4.i.i.i68, label %if.then5.i.i.i69, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i56"

if.then5.i.i.i69:                                 ; preds = %if.then.i.i.i64
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE24init_adaptive_spin_count, i1 noundef zeroext true)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i56"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i56": ; preds = %if.then5.i.i.i69, %if.then.i.i.i64, %lor.lhs.false.i.i.i53, %if.end28
  %19 = load i32, ptr @_ZZN4absl13base_internal8SpinLock8SpinLoopEvE19adaptive_spin_count, align 4
  br label %do.body.i57

do.body.i57:                                      ; preds = %do.body.i57, %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i56"
  %c.0.i58 = phi i32 [ %19, %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_8SpinLock8SpinLoopEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit.i56" ], [ %dec.i61, %do.body.i57 ]
  %20 = load atomic i32, ptr %this monotonic, align 4
  %and.i59 = and i32 %20, 1
  %cmp.not.i60 = icmp ne i32 %and.i59, 0
  %dec.i61 = add nsw i32 %c.0.i58, -1
  %cmp2.i62 = icmp sgt i32 %c.0.i58, 1
  %or.cond.i63 = select i1 %cmp.not.i60, i1 %cmp2.i62, i1 false
  br i1 %or.cond.i63, label %do.body.i57, label %_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit70, !llvm.loop !5

_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit70: ; preds = %do.body.i57
  %21 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i71 = icmp eq i64 %21, 0
  br i1 %cmp.i71, label %if.then.i77, label %if.end.i72

if.then.i77:                                      ; preds = %_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit70
  %22 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %asmresult.i.i78 = extractvalue { i64, i64 } %22, 0
  %asmresult1.i.i79 = extractvalue { i64, i64 } %22, 1
  %shl.i.i80 = shl i64 %asmresult1.i.i79, 32
  %or.i.i81 = or i64 %shl.i.i80, %asmresult.i.i78
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit82

if.end.i72:                                       ; preds = %_ZN4absl13base_internal8SpinLock8SpinLoopEv.exit70
  %atomic-temp.i.0.i.i.i73 = inttoptr i64 %21 to ptr
  %call2.i74 = tail call noundef i64 %atomic-temp.i.0.i.i.i73()
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit82

_ZN4absl13base_internal10CycleClock3NowEv.exit82: ; preds = %if.then.i77, %if.end.i72
  %retval.0.in.i75 = phi i64 [ %or.i.i81, %if.then.i77 ], [ %call2.i74, %if.end.i72 ]
  %retval.0.i76 = ashr i64 %retval.0.in.i75, 1
  %sub.i = sub nsw i64 %retval.0.i76, %retval.0.i44
  %shr.i = ashr i64 %sub.i, 7
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %shr.i, i64 536870911)
  %.tr.i = trunc i64 %.sroa.speculated.i to i32
  %conv.i = shl i32 %.tr.i, 3
  switch i32 %conv.i, label %if.end3.i [
    i32 0, label %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit
    i32 8, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit82
  br label %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit

if.end3.i:                                        ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit82
  br label %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit

_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit: ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit82, %if.then2.i, %if.end3.i
  %retval.0.i83 = phi i32 [ 16, %if.then2.i ], [ %conv.i, %if.end3.i ], [ 8, %_ZN4absl13base_internal10CycleClock3NowEv.exit82 ]
  %cmp.not.i85 = icmp eq i32 %and.i59, 0
  br i1 %cmp.not.i85, label %if.end7.i87, label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit90

if.end7.i87:                                      ; preds = %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit
  %or8.i88 = or i32 %20, %retval.0.i83
  %or9.i89 = or disjoint i32 %or8.i88, 1
  %23 = cmpxchg ptr %this, i32 %20, i32 %or9.i89 acquire monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  br label %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit90

_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit90: ; preds = %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit, %if.end7.i87
  %retval.0.i86 = phi i32 [ %20, %_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll.exit ], [ %24, %if.end7.i87 ]
  %and894 = and i32 %retval.0.i86, 1
  %cmp9.not95 = icmp eq i32 %and894, 0
  br i1 %cmp9.not95, label %while.end, label %while.body.lr.ph, !llvm.loop !8

while.end:                                        ; preds = %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit90, %while.cond.backedge, %_ZN4absl13base_internal8SpinLock15TryLockInternalEjj.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef %wait_start_time, i64 noundef %wait_end_time) local_unnamed_addr #4 align 2 {
entry:
  %sub = sub nsw i64 %wait_end_time, %wait_start_time
  %shr = ashr i64 %sub, 7
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %shr, i64 536870911)
  %.tr = trunc i64 %.sroa.speculated to i32
  %conv = shl i32 %.tr, 3
  switch i32 %conv, label %if.end3 [
    i32 0, label %return
    i32 8, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  br label %return

if.end3:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 16, %if.then2 ], [ %conv, %if.end3 ], [ 8, %entry ]
  ret i32 %retval.0
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %lock_value) local_unnamed_addr #3 align 2 {
entry:
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull %this, i1 noundef zeroext false)
  %and = and i32 %lock_value, -8
  %cmp.not = icmp eq i32 %and, 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = zext i32 %and to i64
  %shl.i = shl nuw nsw i64 %conv.i, 4
  %0 = load atomic i64, ptr @_ZN4absl13base_internalL19submit_profile_dataE acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  tail call void %atomic-temp.i.0.i.i.i(ptr noundef nonnull %this, i64 noundef %shl.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef %lock_value) local_unnamed_addr #5 align 2 {
entry:
  %and = and i32 %lock_value, -8
  %conv = zext i32 %and to i64
  %shl = shl nuw nsw i64 %conv, 4
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKvlEE13DummyFunctionES3_l(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @AbslInternalSpinLockDelay(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4absl13base_internal7NumCPUsEv() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2958382}
!8 = distinct !{!8, !6}
