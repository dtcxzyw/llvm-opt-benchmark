; ModuleID = 'bench/openjdk/original/jvmtiRawMonitor.ll'
source_filename = "bench/openjdk/original/jvmtiRawMonitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.JvmtiRawMonitor::ExitOnSuspend" = type <{ ptr, i8, [7 x i8] }>
%class.ThreadBlockInVMPreprocess.2 = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%class.ThreadStateTransition = type { ptr }
%"class.JvmtiRawMonitor::QNode" = type { ptr, ptr, ptr, i32, i32 }

$_ZN15JvmtiRawMonitor14dequeue_waiterERNS_5QNodeE = comdat any

$_ZN25ThreadBlockInVMPreprocessIN15JvmtiRawMonitor13ExitOnSuspendEED2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP15JvmtiRawMonitor13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

@_ZN20JvmtiPendingMonitors9_monitorsE = hidden local_unnamed_addr global ptr null, align 8
@RawMonitor_lock = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/prims/jvmtiRawMonitor.cpp\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"guarantee(_owner == self) failed\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"guarantee(w ->_t_state == QNode::TS_ENTER) failed\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"guarantee(_recursions == 0) failed\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"guarantee(_owner != self) failed\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"guarantee(jt->thread_state() == _thread_in_native) failed\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"guarantee(self == _owner) failed\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.17 = private unnamed_addr constant [33 x i8] c"guarantee(p == _wait_set) failed\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"guarantee(p == q->_next) failed\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"guarantee(node._t_state == QNode::TS_RUN) failed\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiRawMonitor.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15JvmtiRawMonitor5QNodeC1EP6Thread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15JvmtiRawMonitor5QNodeC2EP6Thread
@_ZN15JvmtiRawMonitorC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15JvmtiRawMonitorC2EPKc
@_ZN15JvmtiRawMonitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15JvmtiRawMonitorD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN15JvmtiRawMonitor5QNodeC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store volatile ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %6 = load volatile ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store volatile i32 1, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiPendingMonitors23transition_raw_monitorsEv() local_unnamed_addr #2 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 4, ptr %4, align 4
  %5 = load ptr, ptr @_ZN20JvmtiPendingMonitors9_monitorsE, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN15JvmtiRawMonitor9raw_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr @_ZN20JvmtiPendingMonitors9_monitorsE, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %0
  %17 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %18 = trunc i8 %17 to i1
  store volatile i32 6, ptr %4, align 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %23 = and i64 %22, 1
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %24

24:                                               ; preds = %20
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %26 = load volatile i32, ptr %25, align 8
  %27 = and i32 %26, 12
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %28

28:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #9
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %28
  store volatile i32 6, ptr %4, align 4
  %29 = load ptr, ptr @_ZN20JvmtiPendingMonitors9_monitorsE, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN20JvmtiPendingMonitors7disposeEv.exit, label %31

31:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN13GrowableArrayIP15JvmtiRawMonitorED2Ev.exit.i, label %35

35:                                               ; preds = %31
  store i32 0, ptr %29, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP15JvmtiRawMonitor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %_ZN13GrowableArrayIP15JvmtiRawMonitorED2Ev.exit.i

_ZN13GrowableArrayIP15JvmtiRawMonitorED2Ev.exit.i: ; preds = %35, %31
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %29) #9
  br label %_ZN20JvmtiPendingMonitors7disposeEv.exit

_ZN20JvmtiPendingMonitors7disposeEv.exit:         ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit, %_ZN13GrowableArrayIP15JvmtiRawMonitorED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiRawMonitor9raw_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.JvmtiRawMonitor::ExitOnSuspend", align 8
  %4 = alloca %class.ThreadBlockInVMPreprocess.2, align 8
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %8, align 8
  br label %56

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(888) %1) #9
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @_ZN15JvmtiRawMonitor12simple_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %45

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #10
  unreachable

24:                                               ; preds = %18
  %25 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %26 = trunc i8 %25 to i1
  store volatile i32 6, ptr %19, align 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %30 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %31 = and i64 %30, 1
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %32

32:                                               ; preds = %28
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %32, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %34 = load volatile i32, ptr %33, align 8
  %35 = and i32 %34, 12
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %36

36:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #9
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %36
  store volatile i32 6, ptr %19, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 928
  br label %41

41:                                               ; preds = %41, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %37, align 8
  store ptr %1, ptr %4, align 8
  store ptr %3, ptr %38, align 8
  store i8 1, ptr %39, align 8
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile i32 10, ptr %19, align 4
  call void @_ZN15JvmtiRawMonitor12simple_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  call void @_ZN25ThreadBlockInVMPreprocessIN15JvmtiRawMonitor13ExitOnSuspendEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #9
  %42 = load i8, ptr %37, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %41, label %44, !llvm.loop !10

44:                                               ; preds = %41
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile i32 4, ptr %19, align 4
  br label %45

45:                                               ; preds = %44, %17
  store ptr null, ptr %12, align 8
  %46 = load volatile ptr, ptr %0, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load volatile i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #10
  unreachable

56:                                               ; preds = %50, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN15JvmtiRawMonitorC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  store volatile ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1414091341, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15JvmtiRawMonitorD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((32, 36)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.i.i = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.0.i.i, 1414091341
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiRawMonitor12simple_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.JvmtiRawMonitor::QNode", align 8
  %4 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %0) #9, !srcloc !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph10

.lr.ph10:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

.loopexit:                                        ; preds = %.lr.ph, %36
  %12 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr null, ptr nonnull %0) #9, !srcloc !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %18, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(888) %1) #9
  br i1 %17, label %.sink.split, label %44

18:                                               ; preds = %.lr.ph10, %.loopexit
  store volatile ptr null, ptr %3, align 8
  store volatile ptr null, ptr %6, align 8
  %19 = load volatile ptr, ptr %8, align 8
  store ptr %19, ptr %7, align 8
  store volatile i32 0, ptr %9, align 8
  store volatile i32 1, ptr %10, align 4
  %20 = load volatile ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store volatile i32 0, ptr %21, align 8
  store volatile i32 3, ptr %10, align 4
  %22 = load ptr, ptr @RawMonitor_lock, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #9
  %23 = load volatile ptr, ptr %11, align 8
  store volatile ptr %23, ptr %3, align 8
  store volatile ptr %3, ptr %11, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %24 = load volatile ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr null, ptr nonnull %0) #9, !srcloc !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load volatile ptr, ptr %3, align 8
  store volatile ptr %30, ptr %11, align 8
  %31 = load ptr, ptr @RawMonitor_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #9
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(888) %1) #9
  br i1 %35, label %.sink.split, label %44

36:                                               ; preds = %26, %18
  %37 = load ptr, ptr @RawMonitor_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #9
  %38 = load volatile i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36, %.lr.ph
  %40 = load volatile ptr, ptr %8, align 8
  call void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #9
  %41 = load volatile i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !13

.sink.split:                                      ; preds = %29, %._crit_edge
  %43 = call noundef zeroext i1 @_ZN12Continuation3pinEP10JavaThread(ptr noundef nonnull %1) #9
  br label %44

44:                                               ; preds = %.sink.split, %29, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN12Continuation3pinEP10JavaThread(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiRawMonitor11simple_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  unreachable

7:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile ptr null, ptr %0, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %1) #9
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN12Continuation5unpinEP10JavaThread(ptr noundef nonnull %1) #9
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #9
  %20 = load volatile ptr, ptr %15, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = load volatile ptr, ptr %20, align 8
  store volatile ptr %22, ptr %15, align 8
  %23 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #10
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile i32 1, ptr %24, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #9
  br label %33

.critedge:                                        ; preds = %18
  %32 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #9
  br label %33

33:                                               ; preds = %.critedge, %29, %14
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN12Continuation5unpinEP10JavaThread(ptr noundef) local_unnamed_addr #5

declare void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN15JvmtiRawMonitor11simple_waitEP6Threadl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.JvmtiRawMonitor::QNode", align 8
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #10
  unreachable

15:                                               ; preds = %9
  store volatile ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %19 = load volatile ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store volatile i32 1, ptr %21, align 4
  store volatile i32 0, ptr %20, align 8
  store volatile i32 2, ptr %21, align 4
  %22 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load volatile ptr, ptr %23, align 8
  store volatile ptr %24, ptr %4, align 8
  store volatile ptr %4, ptr %23, align 8
  %25 = load ptr, ptr @RawMonitor_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #9
  call void @_ZN15JvmtiRawMonitor11simple_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  %26 = load volatile ptr, ptr %0, align 8
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #10
  unreachable

29:                                               ; preds = %15
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %1) #9
  br i1 %33, label %34, label %78

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #10
  unreachable

40:                                               ; preds = %34
  %41 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %42 = trunc i8 %41 to i1
  store volatile i32 6, ptr %35, align 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %46 = load volatile i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %47 = and i64 %46, 1
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %48

48:                                               ; preds = %44
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %48, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %50 = load volatile i32, ptr %49, align 8
  %51 = and i32 %50, 12
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %52

52:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #9
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %52
  store volatile i32 6, ptr %35, align 4
  %53 = call noundef zeroext i1 @_ZN10JavaThread25get_and_clear_interruptedEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #9
  br i1 %53, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %54

54:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile i32 10, ptr %35, align 4
  %56 = icmp slt i64 %2, 1
  %57 = load volatile ptr, ptr %18, align 8
  br i1 %56, label %58, label %59

58:                                               ; preds = %54
  call void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #9
  br label %61

59:                                               ; preds = %54
  %60 = call noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144) %57, i64 noundef %2) #9
  br label %61

61:                                               ; preds = %59, %58
  store volatile i32 6, ptr %35, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %62 = load volatile i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %63 = and i64 %62, 1
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not5.i.i = icmp eq i32 %65, 0
  br i1 %.not5.i.i, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %68 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %67, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #9
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #9
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

72:                                               ; preds = %69, %66, %64
  %73 = load volatile i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %74 = and i64 %73, 1
  %.not.i1.i = icmp eq i64 %74, 0
  br i1 %.not.i1.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit: ; preds = %75, %72, %71, %61, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %.0 = phi i32 [ 2, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ 0, %61 ], [ 0, %71 ], [ 0, %72 ], [ 0, %75 ]
  %76 = call noundef zeroext i1 @_ZN10JavaThread25get_and_clear_interruptedEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #9
  %spec.select = select i1 %76, i32 2, i32 %.0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile i32 4, ptr %35, align 4
  br label %84

78:                                               ; preds = %29
  %79 = icmp slt i64 %2, 1
  %80 = load volatile ptr, ptr %18, align 8
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  call void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144) %80) #9
  br label %84

82:                                               ; preds = %78
  %83 = call noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144) %80, i64 noundef %2) #9
  br label %84

84:                                               ; preds = %81, %82, %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit
  %.2 = phi i32 [ %spec.select, %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit ], [ 0, %81 ], [ 0, %82 ]
  call void @_ZN15JvmtiRawMonitor14dequeue_waiterERNS_5QNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %.2
}

declare noundef zeroext i1 @_ZN10JavaThread25get_and_clear_interruptedEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #5

declare noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JvmtiRawMonitor14dequeue_waiterERNS_5QNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #9
  %8 = load volatile i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %12, %10
  %.018.in = phi ptr [ %11, %10 ], [ %.018, %12 ]
  %.0 = phi ptr [ null, %10 ], [ %.018, %12 ]
  %.018 = load volatile ptr, ptr %.018.in, align 8
  %.not = icmp eq ptr %.018, %1
  br i1 %.not, label %13, label %12, !llvm.loop !14

13:                                               ; preds = %12
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #10
  unreachable

20:                                               ; preds = %15
  %21 = load volatile ptr, ptr %.018, align 8
  store volatile ptr %21, ptr %11, align 8
  br label %29

22:                                               ; preds = %13
  %23 = load volatile ptr, ptr %.0, align 8
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6) #10
  unreachable

27:                                               ; preds = %22
  %28 = load volatile ptr, ptr %.018, align 8
  store volatile ptr %28, ptr %.0, align 8
  br label %29

29:                                               ; preds = %27, %20
  store volatile i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %6
  %31 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #9
  br label %32

32:                                               ; preds = %2, %30
  %33 = load volatile i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6) #10
  unreachable

37:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiRawMonitor13simple_notifyEP6Threadb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readnone %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #9
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %2, label %.split.us, label %.split, !llvm.loop !15

.split.us:                                        ; preds = %12
  br i1 %15, label %.split13.us.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %19
  %16 = phi ptr [ %23, %19 ], [ %14, %.split.us ]
  %.0.us14 = phi ptr [ %21, %19 ], [ null, %.split.us ]
  %17 = load volatile ptr, ptr %16, align 8
  store volatile ptr %17, ptr %9, align 8
  %.not.us = icmp eq ptr %.0.us14, null
  br i1 %.not.us, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.us14) #9
  br label %19

19:                                               ; preds = %18, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store volatile i32 1, ptr %22, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %23 = load volatile ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.split13.us, label %.lr.ph

.split:                                           ; preds = %12
  br i1 %15, label %.split13.us.thread, label %25

25:                                               ; preds = %.split
  %26 = load volatile ptr, ptr %14, align 8
  store volatile ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store volatile i32 1, ptr %29, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %.split13.us

.split13.us.thread:                               ; preds = %.split.us, %.split
  %30 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #9
  br label %33

.split13.us:                                      ; preds = %19, %25
  %.us-phi = phi ptr [ %28, %25 ], [ %21, %19 ]
  %31 = load ptr, ptr @RawMonitor_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #9
  %.not11 = icmp eq ptr %.us-phi, null
  br i1 %.not11, label %33, label %32

32:                                               ; preds = %.split13.us
  tail call void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %.us-phi) #9
  br label %33

33:                                               ; preds = %.split13.us.thread, %.split13.us, %32, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiRawMonitor13ExitOnSuspendclEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((8, 9)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN15JvmtiRawMonitor11simple_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIN15JvmtiRawMonitor13ExitOnSuspendEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %3, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit, label %11

11:                                               ; preds = %1
  %12 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  %15 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext %7, i1 noundef zeroext false) #9
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %4) #9
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %4) #9
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

19:                                               ; preds = %16, %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %21, align 8
  tail call void @_ZN15JvmtiRawMonitor11simple_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load i8, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %29 = and i64 %28, 1
  %.not.i1 = icmp eq i64 %29, 0
  br i1 %.not.i1, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit, label %30

30:                                               ; preds = %19
  %31 = trunc i8 %26 to i1
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %25, i1 noundef zeroext %31, i1 noundef zeroext false) #9
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit: ; preds = %30, %19, %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN15JvmtiRawMonitor8raw_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, %3
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load volatile i32, ptr %5, align 8
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %5, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @_ZN15JvmtiRawMonitor11simple_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %8, %11, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN15JvmtiRawMonitor8raw_waitElP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.JvmtiRawMonitor::ExitOnSuspend", align 8
  %5 = alloca %class.ThreadBlockInVMPreprocess.2, align 8
  %6 = load volatile ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, %6
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store volatile i32 0, ptr %10, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load volatile i32, ptr %11, align 8
  store volatile i32 0, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN15JvmtiRawMonitor11simple_waitEP6Threadl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, i64 noundef %1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(888) %2) #9
  br i1 %17, label %18, label %41

18:                                               ; preds = %7
  %19 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %21, align 4
  br i1 %20, label %23, label %22

22:                                               ; preds = %18
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %25 = load volatile i64, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %26 = and i64 %25, 1
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %27

27:                                               ; preds = %23
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %27, %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %29 = load volatile i32, ptr %28, align 8
  %30 = and i32 %29, 12
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %31

31:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #9
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %31
  store volatile i32 6, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 928
  br label %36

36:                                               ; preds = %36, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %32, align 8
  store ptr %2, ptr %5, align 8
  store ptr %4, ptr %33, align 8
  store i8 1, ptr %34, align 8
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile i32 10, ptr %21, align 4
  call void @_ZN15JvmtiRawMonitor12simple_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %2)
  call void @_ZN25ThreadBlockInVMPreprocessIN15JvmtiRawMonitor13ExitOnSuspendEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  %37 = load i8, ptr %32, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %36, label %39, !llvm.loop !16

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZN10JavaThread25get_and_clear_interruptedEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #9
  %spec.select = select i1 %40, i32 2, i32 %13
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile i32 4, ptr %21, align 4
  br label %42

41:                                               ; preds = %7
  tail call void @_ZN15JvmtiRawMonitor12simple_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %2)
  br label %42

42:                                               ; preds = %41, %39
  %.1 = phi i32 [ %spec.select, %39 ], [ %13, %41 ]
  store volatile i32 %12, ptr %11, align 8
  %43 = load volatile ptr, ptr %0, align 8
  %44 = icmp eq ptr %2, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #10
  unreachable

47:                                               ; preds = %42, %3
  %.0 = phi i32 [ 1, %3 ], [ %.1, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN15JvmtiRawMonitor10raw_notifyEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, %3
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN15JvmtiRawMonitor13simple_notifyEP6Threadb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN15JvmtiRawMonitor13raw_notifyAllEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, %3
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN15JvmtiRawMonitor13simple_notifyEP6Threadb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #5

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15JvmtiRawMonitor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #9
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #9
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #9
  br label %_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #5

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiRawMonitor.cpp() #7 section ".text.startup" {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %__cxx_global_var_init.4.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #9
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 47, ptr %7, align 8
  br label %__cxx_global_var_init.4.exit

__cxx_global_var_init.4.exit:                     ; preds = %0, %3
  store ptr %1, ptr @_ZN20JvmtiPendingMonitors9_monitorsE, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!9 = !{i64 2145392998}
!10 = distinct !{!10, !8}
!11 = !{i64 2145412694}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
