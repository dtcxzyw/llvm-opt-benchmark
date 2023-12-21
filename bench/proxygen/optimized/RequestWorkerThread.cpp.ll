; ModuleID = 'bench/proxygen/original/RequestWorkerThread.cpp.ll'
source_filename = "bench/proxygen/original/RequestWorkerThread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZTWN8proxygen19RequestWorkerThread21currentRequestWorker_E = comdat any

@_ZN8proxygen19RequestWorkerThread21currentRequestWorker_E = thread_local global ptr null, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThread.cpp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Check failed: getEventBase()->isInEventBaseThread() \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Check failed: evb_ \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Worker \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" in cleanup\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Looping to finish pending work\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Check failed: pthread_sigmask(SIG_BLOCK, &ss, nullptr) == 0 \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8proxygen19RequestWorkerThreadC1ERNS0_14FinishCallbackEhPN5folly9EventBaseE = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN8proxygen19RequestWorkerThreadC2ERNS0_14FinishCallbackEhPN5folly9EventBaseE
@_ZN8proxygen19RequestWorkerThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen19RequestWorkerThreadD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen19RequestWorkerThreadC2ERNS0_14FinishCallbackEhPN5folly9EventBaseE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef zeroext %threadId, ptr noundef %evb) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = zext i8 %threadId to i64
  %shl = shl nuw i64 %conv, 56
  store i64 %shl, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %callback_ = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %callback, ptr %callback_, align 8
  %evb_ = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %evb, ptr %evb_, align 8
  %forceStopped_ = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %forceStopped_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen19RequestWorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen19RequestWorkerThread21currentRequestWorker_E)
  store ptr null, ptr %0, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit

_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %serviceWorkers_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %serviceWorkers_, ptr noundef %12)
          to label %_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK8proxygen19RequestWorkerThread11getWorkerIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %shr = lshr i64 %0, 56
  %conv = trunc i64 %shr to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN8proxygen19RequestWorkerThread13nextRequestIdEv() local_unnamed_addr #4 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen19RequestWorkerThread21currentRequestWorker_E)
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %and = and i64 %2, -72057594037927936
  %add = add i64 %2, 1
  %and1 = and i64 %add, 72057594037927935
  %or = or disjoint i64 %and1, %and
  store i64 %or, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19RequestWorkerThread10flushStatsEv(ptr noundef nonnull readonly align 8 dereferenceable(89) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %evb_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %evb_.i, align 8
  %loopThread_.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i = tail call i64 @pthread_self() #19
  %cmp.i.i = icmp eq i64 %1, %call.i.i
  br i1 %cmp.i.i, label %cleanup.done, label %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit

_ZNK5folly9EventBase19isInEventBaseThreadEv.exit: ; preds = %entry
  %strictLoopThread_.i = getelementptr inbounds i8, ptr %0, i64 57
  %2 = load i8, ptr %strictLoopThread_.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %cmp.i2.i = icmp eq i64 %1, 0
  %spec.select.i = and i1 %cmp.i2.i, %tobool.not.i
  br i1 %spec.select.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 47)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #18
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #18
  unreachable

cleanup.done:                                     ; preds = %entry, %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %cleanup.done, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %for.body ], [ %5, %cleanup.done ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.05, i64 40
  %6 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(168) %6)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.05) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %cleanup.done
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19RequestWorkerThread5setupEv(ptr noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %evb_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %evb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 54)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #18
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #18
  unreachable

cleanup.done:                                     ; preds = %entry
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr %this, ptr %agg.tmp, align 16
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8proxygen19RequestWorkerThread5setupEvE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  call void @_ZN5folly9EventBase43runImmediatelyOrRunInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(568) %0, ptr noundef nonnull %agg.tmp) #17
  %2 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cleanup.done
  %call.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %cleanup.done, %if.end.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase43runImmediatelyOrRunInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(568), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19RequestWorkerThread9forceStopEv(ptr nocapture noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %forceStopped_ = getelementptr inbounds i8, ptr %this, i64 88
  store atomic i8 1, ptr %forceStopped_ seq_cst, align 8
  %evb_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %evb_, align 8
  tail call void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(568) %0)
  ret void
}

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(568)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19RequestWorkerThread7cleanupEv(ptr noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp10 = alloca %"class.google::LogMessage", align 8
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 83)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %this, align 8
  %shr.i = lshr i64 %0, 56
  %conv.i = trunc i64 %shr.i to i32
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %conv.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  %forceStopped_ = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load atomic i8, ptr %forceStopped_ seq_cst, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 85)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #17
  %evb_ = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %evb_, align 8
  %call16 = call noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(568) %3)
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont12, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %invoke.cont7
  %callback_ = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %this)
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %ref.tmp10.sink = phi ptr [ %ref.tmp10, %lpad11 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(568)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8proxygen19RequestWorkerThread5setupEvE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %struct.__sigset_t, align 8
  %ref.tmp13.i = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp.i = alloca { i64, i64 }, align 8
  %p.val = load ptr, ptr %p, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indirect-arg-temp.i)
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %ss.i) #17
  %call2.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 1) #17
  %call3.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 2) #17
  %call4.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 3) #17
  %call5.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 10) #17
  %call6.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 12) #17
  %call7.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 13) #17
  %call8.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 14) #17
  %call9.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 15) #17
  %call10.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 17) #17
  %call11.i = call i32 @sigaddset(ptr noundef nonnull %ss.i, i32 noundef 29) #17
  %call12.i = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %ss.i, ptr noundef null) #17
  %cmp.not.not.i = icmp eq i32 %call12.i, 0
  br i1 %cmp.not.not.i, label %"_ZZN8proxygen19RequestWorkerThread5setupEvENK3$_0clEv.exit", label %cond.false.i

cond.false.i:                                     ; preds = %entry
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp.i, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %indirect-arg-temp.i, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8
  call void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13.i, ptr noundef nonnull @.str, i32 noundef 70, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i)
  %call14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14.i, ptr noundef nonnull @.str.7)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13.i) #17
  br label %"_ZZN8proxygen19RequestWorkerThread5setupEvENK3$_0clEv.exit"

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13.i) #17
  resume { ptr, i32 } %0

"_ZZN8proxygen19RequestWorkerThread5setupEvENK3$_0clEv.exit": ; preds = %entry, %cleanup.action.i
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen19RequestWorkerThread21currentRequestWorker_E)
  store ptr %p.val, ptr %1, align 8
  %callback_.i = getelementptr inbounds i8, ptr %p.val, i64 72
  %2 = load ptr, ptr %callback_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %p.val)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indirect-arg-temp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #1 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #6

declare void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8proxygen19RequestWorkerThread21currentRequestWorker_E() local_unnamed_addr #15 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen19RequestWorkerThread21currentRequestWorker_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
