; ModuleID = 'bench/abseil-cpp/original/cordz_info.cc.ll'
source_filename = "bench/abseil-cpp/original/cordz_info.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"class.absl::cord_internal::CordzInfo" = type <{ %"class.absl::cord_internal::CordzHandle", ptr, %"struct.std::atomic.1", %"struct.std::atomic.1", %"class.absl::Mutex", ptr, [64 x ptr], [64 x ptr], i64, i64, i32, i32, %"class.absl::cord_internal::CordzUpdateTracker", %"class.absl::Time", [4 x i8] }>
%"class.absl::cord_internal::CordzHandle" = type { ptr, i8, ptr, ptr }
%"class.absl::Mutex" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.absl::cord_internal::CordzUpdateTracker" = type { [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"] }
%"class.absl::cord_internal::CordzUpdateTracker::Counter" = type { %"struct.std::atomic.2" }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"struct.absl::cord_internal::CordzInfo::List" = type { %"class.absl::base_internal::SpinLock", %"struct.std::atomic.1" }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic.4" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.absl::cord_internal::CordzStatistics" = type { i64, i64, i64, i64, %"struct.absl::cord_internal::CordzStatistics::NodeCounts", i32, i32, %"class.absl::cord_internal::CordzUpdateTracker" }
%"struct.absl::cord_internal::CordzStatistics::NodeCounts" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer" = type { ptr, %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage" }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage" = type { i64, double }
%"struct.absl::cord_internal::CordRepCrc" = type { %"struct.absl::cord_internal::CordRep", ptr, %"class.absl::crc_internal::CrcCordState" }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }

$__clang_call_terminate = comdat any

@_ZN4absl13cord_internal9CordzInfo12global_list_E = dso_local global { { { i32 } }, %"struct.std::atomic.1" } { { { i32 } } { { i32 } { i32 2 } }, %"struct.std::atomic.1" zeroinitializer }, align 8
@_ZTVN4absl13cord_internal9CordzInfoE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal9CordzInfoE, ptr @_ZN4absl13cord_internal9CordzInfoD2Ev, ptr @_ZN4absl13cord_internal9CordzInfoD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13cord_internal9CordzInfoE = dso_local constant [33 x i8] c"N4absl13cord_internal9CordzInfoE\00", align 1
@_ZTIN4absl13cord_internal11CordzHandleE = external constant ptr
@_ZTIN4absl13cord_internal9CordzInfoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal9CordzInfoE, ptr @_ZTIN4absl13cord_internal11CordzHandleE }, align 8

@_ZN4absl13cord_internal9CordzInfoC1EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE
@_ZN4absl13cord_internal9CordzInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13cord_internal9CordzInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %snapshot) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds ({ { { i32 } }, %"struct.std::atomic.1" }, ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, i64 0, i32 1) acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  ret ptr %atomic-temp.i.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1332) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %snapshot) local_unnamed_addr #1 align 2 {
entry:
  %ci_next_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %ci_next_ acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  ret ptr %atomic-temp.i.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %cord, i32 noundef %method) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(1336) ptr @_Znwm(i64 noundef 1336) #16
  %rep.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord, i64 0, i32 1
  %0 = load ptr, ptr %rep.i.i, align 8
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %call, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %list_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 1
  store ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, ptr %list_.i, align 8
  %ci_prev_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 2
  %rep_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ci_prev_.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %rep_.i, align 8
  %stack_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 6
  %call.i = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %stack_.i, i32 noundef 64, i32 noundef 1)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %.noexc
  %stack_depth_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 8
  %conv.i = sext i32 %call.i to i64
  store i64 %conv.i, ptr %stack_depth_.i, align 8
  %parent_stack_depth_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 9
  store i64 0, ptr %parent_stack_depth_.i, align 8
  %method_10.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 10
  store i32 %method, ptr %method_10.i, align 8
  %parent_method_12.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(204) %parent_method_12.i, i8 0, i64 204, i1 false)
  %call8.i = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont2 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #17
  br label %lpad.body

invoke.cont2:                                     ; preds = %invoke.cont3.i
  %update_tracker_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 12
  %create_time_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 13
  %call8.fca.0.extract.i = extractvalue { i64, i32 } %call8.i, 0
  %call8.fca.1.extract.i = extractvalue { i64, i32 } %call8.i, 1
  store i64 %call8.fca.0.extract.i, ptr %create_time_.i, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 13, i32 0, i32 1
  store i32 %call8.fca.1.extract.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i, align 8
  %idxprom.i.i = zext i32 %method to i64
  %arrayidx.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker_.i, i64 0, i64 %idxprom.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %add.i.i = add nsw i64 %2, 1
  store atomic i64 %add.i.i, ptr %arrayidx.i.i monotonic, align 8
  %3 = ptrtoint ptr %call to i64
  %or.i = or i64 %3, 1
  store i64 %or.i, ptr %cord, align 8
  %4 = load ptr, ptr %list_.i, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %and.i.i.i.i.i = and i32 %5, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %if.then.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %invoke.cont2
  %or9.i.i.i.i.i = or disjoint i32 %5, 1
  %6 = cmpxchg ptr %4, i32 %5, i32 %or9.i.i.i.i.i acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 0
  %.pre.i.i.i.i = and i32 %7, 1
  %8 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %8, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %invoke.cont2
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %if.then.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %9 = load ptr, ptr %list_.i, align 8
  %head3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %head3.i acquire, align 8
  %cmp.not.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %atomic-temp.i.0.i.i = inttoptr i64 %10 to ptr
  %ci_prev_.i4 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %atomic-temp.i.0.i.i, i64 0, i32 2
  store atomic i64 %3, ptr %ci_prev_.i4 release, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %ci_next_3.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call, i64 0, i32 3
  store atomic i64 %10, ptr %ci_next_3.i release, align 8
  %11 = load ptr, ptr %list_.i, align 8
  %head5.i = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %11, i64 0, i32 1
  store atomic i64 %3, ptr %head5.i release, align 8
  %12 = load atomic i32, ptr %4 monotonic, align 4
  %and.i.i.i = and i32 %12, 2
  %13 = atomicrmw xchg ptr %4, i32 %and.i.i.i release, align 4
  %cmp6.not.i.i.i = icmp ult i32 %13, 8
  br i1 %cmp6.not.i.i.i, label %_ZN4absl13cord_internal9CordzInfo5TrackEv.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %13) #18
          to label %_ZN4absl13cord_internal9CordzInfo5TrackEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then7.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4absl13cord_internal9CordzInfo5TrackEv.exit:   ; preds = %if.end.i, %if.then7.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %1, %lpad2.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo5TrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list_, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  %and.i.i.i.i = and i32 %1, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %1, 1
  %2 = cmpxchg ptr %0, i32 %1, i32 %or9.i.i.i.i acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  %.pre.i.i.i = and i32 %3, 1
  %4 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %4, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #18
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  %5 = load ptr, ptr %list_, align 8
  %head3 = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %head3 acquire, align 8
  %cmp.not = icmp eq i64 %6, 0
  %.pre = ptrtoint ptr %this to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %atomic-temp.i.0.i = inttoptr i64 %6 to ptr
  %ci_prev_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %atomic-temp.i.0.i, i64 0, i32 2
  store atomic i64 %.pre, ptr %ci_prev_ release, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, %if.then
  %.sink = phi i64 [ %6, %if.then ], [ 0, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit ]
  %ci_next_3 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 3
  store atomic i64 %.sink, ptr %ci_next_3 release, align 8
  %7 = load ptr, ptr %list_, align 8
  %head5 = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %7, i64 0, i32 1
  store atomic i64 %.pre, ptr %head5 release, align 8
  %8 = load atomic i32, ptr %0 monotonic, align 4
  %and.i.i = and i32 %8, 2
  %9 = atomicrmw xchg ptr %0, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %9, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %9) #18
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %if.end, %if.then7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %cord, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src, i32 noundef %method) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %cord, align 8
  %sub.i = add nsw i64 %0, -1
  %cmp.not = icmp eq i64 %sub.i, 0
  br i1 %cmp.not, label %invoke.cont3, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %sub.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %1)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then, %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(1336) ptr @_Znwm(i64 noundef 1336) #16
  %rep.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord, i64 0, i32 1
  %2 = load ptr, ptr %rep.i.i, align 8
  %3 = load i64, ptr %src, align 8
  %sub.i6 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i6 to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %call1, ptr noundef %2, ptr noundef %4, i32 noundef %method)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = ptrtoint ptr %call1 to i64
  %or.i = or i64 %5, 1
  store i64 %or.i, ptr %cord, align 8
  %list_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call1, i64 0, i32 1
  %6 = load ptr, ptr %list_.i, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %and.i.i.i.i.i = and i32 %7, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %if.then.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %invoke.cont5
  %or9.i.i.i.i.i = or disjoint i32 %7, 1
  %8 = cmpxchg ptr %6, i32 %7, i32 %or9.i.i.i.i.i acquire monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 0
  %.pre.i.i.i.i = and i32 %9, 1
  %10 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %10, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %invoke.cont5
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #18
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %if.then.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %11 = load ptr, ptr %list_.i, align 8
  %head3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %head3.i acquire, align 8
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %atomic-temp.i.0.i.i = inttoptr i64 %12 to ptr
  %ci_prev_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %atomic-temp.i.0.i.i, i64 0, i32 2
  store atomic i64 %5, ptr %ci_prev_.i release, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %ci_next_3.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %call1, i64 0, i32 3
  store atomic i64 %12, ptr %ci_next_3.i release, align 8
  %13 = load ptr, ptr %list_.i, align 8
  %head5.i = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %13, i64 0, i32 1
  store atomic i64 %5, ptr %head5.i release, align 8
  %14 = load atomic i32, ptr %6 monotonic, align 4
  %and.i.i.i = and i32 %14, 2
  %15 = atomicrmw xchg ptr %6, i32 %and.i.i.i release, align 4
  %cmp6.not.i.i.i = icmp ult i32 %15, 8
  br i1 %cmp6.not.i.i.i, label %_ZN4absl13cord_internal9CordzInfo5TrackEv.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %15) #18
          to label %_ZN4absl13cord_internal9CordzInfo5TrackEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then7.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4absl13cord_internal9CordzInfo5TrackEv.exit:   ; preds = %if.end.i, %if.then7.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list_, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  %and.i.i.i.i = and i32 %1, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %1, 1
  %2 = cmpxchg ptr %0, i32 %1, i32 %or9.i.i.i.i acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  %.pre.i.i.i = and i32 %3, 1
  %4 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %4, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #18
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  %5 = load ptr, ptr %list_, align 8
  %head3 = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %head3 acquire, align 8
  %ci_next_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 3
  %7 = load atomic i64, ptr %ci_next_ acquire, align 8
  %ci_prev_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 2
  %8 = load atomic i64, ptr %ci_prev_ acquire, align 8
  %atomic-temp.i.0.i7 = inttoptr i64 %8 to ptr
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %atomic-temp.i.0.i6 = inttoptr i64 %7 to ptr
  %ci_prev_6 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %atomic-temp.i.0.i6, i64 0, i32 2
  store atomic i64 %8, ptr %ci_prev_6 release, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %tobool7.not = icmp eq i64 %8, 0
  %9 = load ptr, ptr %list_, align 8
  %head11 = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %9, i64 0, i32 1
  %ci_next_9 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %atomic-temp.i.0.i7, i64 0, i32 3
  %head11.sink = select i1 %tobool7.not, ptr %head11, ptr %ci_next_9
  store atomic i64 %7, ptr %head11.sink release, align 8
  %10 = load atomic i32, ptr %0 monotonic, align 4
  %and.i.i = and i32 %10, 2
  %11 = atomicrmw xchg ptr %0, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %11, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %11) #18
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %if.end, %if.then7.i.i
  %call13 = tail call noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit
  %rep_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 5
  store ptr null, ptr %rep_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1332) %this) #17
  br label %return

if.end15:                                         ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %rep_, align 8
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %15, i64 0, i32 1
  %16 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl9MutexLockD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end20
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4absl9MutexLockD2Ev.exit10:                    ; preds = %if.end20
  tail call void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.then14, %_ZN4absl9MutexLockD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %cord, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src, i32 noundef %method) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %src, align 8
  %cmp.i.not = icmp eq i64 %0, 1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef nonnull align 8 dereferenceable(16) %src, i32 noundef %method)
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %cord, align 8
  %cmp.i5.not = icmp eq i64 %1, 1
  br i1 %cmp.i5.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.else
  %sub.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %2)
  store i64 1, ptr %cord, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_(ptr noundef readonly %src) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parent_method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 11
  %0 = load i32, ptr %parent_method_, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.end
  %method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 10
  %1 = load i32, ptr %method_, align 8
  br label %return

return:                                           ; preds = %cond.false, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %1, %cond.false ], [ %0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv(ptr noundef readonly %src, ptr nocapture noundef writeonly %stack) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parent_stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 9
  %0 = load i64, ptr %parent_stack_depth_, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %parent_stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 7
  br label %return.sink.split

if.end4:                                          ; preds = %if.end
  %stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 6
  %stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 8
  %1 = load i64, ptr %stack_depth_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then1, %if.end4
  %.sink = phi i64 [ %1, %if.end4 ], [ %0, %if.then1 ]
  %stack_.sink = phi ptr [ %stack_, %if.end4 ], [ %parent_stack_, %if.then1 ]
  %stack_depth_.sink = phi ptr [ %stack_depth_, %if.end4 ], [ %parent_stack_depth_, %if.then1 ]
  %mul6 = shl i64 %.sink, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stack, ptr nonnull align 8 %stack_.sink, i64 %mul6, i1 false)
  %2 = load i64, ptr %stack_depth_.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %2, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %this, ptr noundef %rep, ptr noundef readonly %src, i32 noundef %method) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %list_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 1
  store ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, ptr %list_, align 8
  %ci_prev_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 2
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ci_prev_, i8 0, i64 24, i1 false)
  store ptr %rep, ptr %rep_, align 8
  %stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 6
  %call = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %stack_, i32 noundef 64, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 8
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %stack_depth_, align 8
  %parent_stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 9
  %parent_stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 7
  %cmp.i = icmp eq ptr %src, null
  br i1 %cmp.i, label %_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv.exit.thread, label %if.end.i

_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv.exit.thread: ; preds = %invoke.cont3
  store i64 0, ptr %parent_stack_depth_, align 8
  %method_10 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 10
  store i32 %method, ptr %method_10, align 8
  br label %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit

if.end.i:                                         ; preds = %invoke.cont3
  %parent_stack_depth_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 9
  %0 = load i64, ptr %parent_stack_depth_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %parent_stack_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 7
  br label %if.end.i6

if.end4.i:                                        ; preds = %if.end.i
  %stack_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 6
  %stack_depth_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 8
  %1 = load i64, ptr %stack_depth_.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.end4.i, %if.then1.i
  %.sink.i = phi i64 [ %1, %if.end4.i ], [ %0, %if.then1.i ]
  %stack_.sink.i = phi ptr [ %stack_.i, %if.end4.i ], [ %parent_stack_.i, %if.then1.i ]
  %stack_depth_.sink.i = phi ptr [ %stack_depth_.i, %if.end4.i ], [ %parent_stack_depth_.i, %if.then1.i ]
  %mul6.i = shl i64 %.sink.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %parent_stack_, ptr nonnull align 8 %stack_.sink.i, i64 %mul6.i, i1 false)
  %2 = load i64, ptr %stack_depth_.sink.i, align 8
  store i64 %2, ptr %parent_stack_depth_, align 8
  %method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 10
  store i32 %method, ptr %method_, align 8
  %parent_method_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 11
  %3 = load i32, ptr %parent_method_.i, align 4
  %cmp1.not.i = icmp eq i32 %3, 0
  br i1 %cmp1.not.i, label %cond.false.i, label %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit

cond.false.i:                                     ; preds = %if.end.i6
  %method_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 10
  %4 = load i32, ptr %method_.i, align 8
  br label %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit

_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit: ; preds = %_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv.exit.thread, %if.end.i6, %cond.false.i
  %retval.0.i7 = phi i32 [ %4, %cond.false.i ], [ %3, %if.end.i6 ], [ 0, %_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv.exit.thread ]
  %parent_method_12 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 11
  store i32 %retval.0.i7, ptr %parent_method_12, align 4
  %update_tracker_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker_, i8 0, i64 200, i1 false)
  %call8 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit
  %create_time_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 13
  %call8.fca.0.extract = extractvalue { i64, i32 } %call8, 0
  %call8.fca.1.extract = extractvalue { i64, i32 } %call8, 1
  store i64 %call8.fca.0.extract, ptr %create_time_, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 13, i32 0, i32 1
  store i32 %call8.fca.1.extract, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx, align 8
  %idxprom.i = zext i32 %method to i64
  %arrayidx.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker_, i64 0, i64 %idxprom.i
  %5 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %add.i = add nsw i64 %5, 1
  store atomic i64 %add.i, ptr %arrayidx.i monotonic, align 8
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %update_tracker_12 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %src, i64 0, i32 12
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker_12, i64 0, i64 %indvars.iv.i
  %6 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %tobool.not.i8 = icmp eq i64 %6, 0
  br i1 %tobool.not.i8, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker_, i64 0, i64 %indvars.iv.i
  %7 = load atomic i64, ptr %arrayidx.i6.i monotonic, align 8
  %add.i.i = add nsw i64 %7, %6
  store atomic i64 %add.i.i, ptr %arrayidx.i6.i monotonic, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

lpad2:                                            ; preds = %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %8

if.end:                                           ; preds = %for.inc.i, %invoke.cont7
  ret void
}

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %rep_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %1, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %entry
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rep_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %rep_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal9CordzInfoD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal9CordzInfoD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
          to label %_ZN4absl13cord_internal9CordzInfoD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4absl13cord_internal9CordzInfoD2Ev.exit:       ; preds = %entry, %if.then.i, %if.then.i.i
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %this, i32 noundef %method) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %update_tracker_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 12
  %idxprom.i = zext i32 %method to i64
  %arrayidx.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker_, i64 0, i64 %idxprom.i
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %add.i = add nsw i64 %0, 1
  store atomic i64 %add.i, ptr %arrayidx.i monotonic, align 8
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) local_unnamed_addr #2 align 2 {
entry:
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %rep_, align 8
  %cmp.not = icmp eq ptr %0, null
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4absl13cord_internal9CordzInfo8GetStackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) local_unnamed_addr #5 align 2 {
entry:
  %stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 6
  %stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %stack_depth_, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %stack_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %0, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4absl13cord_internal9CordzInfo14GetParentStackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) local_unnamed_addr #5 align 2 {
entry:
  %parent_stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 7
  %parent_stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %parent_stack_depth_, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %parent_stack_, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %0, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr noalias sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1332) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %analyzer = alloca %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %agg.result, i8 0, i64 336, i1 false)
  %method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 10
  %method = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.result, i64 0, i32 5
  %0 = load <2 x i32>, ptr %method_, align 8
  store <2 x i32> %0, ptr %method, align 8
  %update_tracker_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 12
  %update_tracker = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.result, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker, i64 0, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker_, i64 0, i64 %indvars.iv.i
  %1 = load atomic i64, ptr %arrayidx4.i monotonic, align 8
  store atomic i64 %1, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_.exit, label %for.body.i, !llvm.loop !7

_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_.exit: ; preds = %for.body.i
  %mutex_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %rep_.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %rep_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_.exit
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_.exit
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
          to label %_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cond.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv.exit: ; preds = %cond.end.i
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv.exit
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %agg.result, align 8
  store ptr %agg.result, ptr %analyzer, align 8
  %memory_usage_.i = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %analyzer, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_usage_.i, i8 0, i64 16, i1 false)
  %refcount2.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %7 = load atomic i32, ptr %refcount2.i acquire, align 4
  %shr.i.i = ashr i32 %7, 1
  %cmp.i = icmp ugt i32 %shr.i.i, 1
  %narrow.i = add nsw i32 %shr.i.i, -1
  %narrow18.i = select i1 %cmp.i, i32 %narrow.i, i32 1
  %cond.i = sext i32 %narrow18.i to i64
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 2
  %8 = load i8, ptr %tag.i.i, align 4
  %cmp6.i = icmp eq i8 %8, 2
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %analyzer, align 8
  %node_count.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %9, i64 0, i32 3
  %10 = load i64, ptr %node_count.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %node_count.i, align 8
  %crc.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %9, i64 0, i32 4, i32 11
  %11 = load i64, ptr %crc.i, align 8
  %inc8.i = add i64 %11, 1
  store i64 %inc8.i, ptr %crc.i, align 8
  %12 = load i64, ptr %memory_usage_.i, align 8
  %add.i.i = add i64 %12, 32
  store i64 %add.i.i, ptr %memory_usage_.i, align 8
  %conv2.i.i = uitofp i64 %cond.i to double
  %div.i.i = fdiv double 3.200000e+01, %conv2.i.i
  %fair_share.i.i = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %analyzer, i64 0, i32 1, i32 1
  %13 = load double, ptr %fair_share.i.i, align 8
  %add3.i.i = fadd double %div.i.i, %13
  store double %add3.i.i, ptr %fair_share.i.i, align 8
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %child.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %refcount5.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %14, i64 0, i32 1
  %15 = load atomic i32, ptr %refcount5.i.i acquire, align 4
  %shr.i.i.i = ashr i32 %15, 1
  %conv.i.i.i = sext i32 %shr.i.i.i to i64
  %mul.i.i = mul nsw i64 %conv.i.i.i, %cond.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.then.i, %if.then
  %repref.sroa.8.0.i = phi i64 [ %cond.i, %if.then ], [ %mul.i.i, %if.end.i.i ], [ 0, %if.then.i ]
  %repref.sroa.0.0.i = phi ptr [ %2, %if.then ], [ %14, %if.end.i.i ], [ null, %if.then.i ]
  %call15.i = call fastcc { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %analyzer, ptr %repref.sroa.0.0.i, i64 %repref.sroa.8.0.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_usage_.i)
  %16 = extractvalue { ptr, i64 } %call15.i, 0
  %17 = extractvalue { ptr, i64 } %call15.i, 1
  %tobool.not.i7.i = icmp eq ptr %16, null
  br i1 %tobool.not.i7.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12.i

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12.i: ; preds = %if.end.i
  %tag.i9.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %16, i64 0, i32 2
  %18 = load i8, ptr %tag.i9.i, align 4
  %cond1.i = icmp eq i8 %18, 3
  br i1 %cond1.i, label %sw.bb.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit

sw.bb.i:                                          ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12.i
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %analyzer, ptr nonnull %16, i64 %17)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit: ; preds = %if.end.i, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12.i, %sw.bb.i
  %19 = load i64, ptr %memory_usage_.i, align 8
  %20 = load ptr, ptr %analyzer, align 8
  %estimated_memory_usage.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %estimated_memory_usage.i, align 8
  %add.i = add i64 %21, %19
  store i64 %add.i, ptr %estimated_memory_usage.i, align 8
  %fair_share.i = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %analyzer, i64 0, i32 1, i32 1
  %22 = load double, ptr %fair_share.i, align 8
  %conv.i = fptoui double %22 to i64
  %estimated_fair_share_memory_usage.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %20, i64 0, i32 2
  %23 = load i64, ptr %estimated_fair_share_memory_usage.i, align 8
  %add22.i = add i64 %23, %conv.i
  store i64 %add22.i, ptr %estimated_fair_share_memory_usage.i, align 8
  %24 = atomicrmw sub ptr %refcount2.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %24, 2
  br i1 %cmp.i.not.i, label %if.then.i6, label %if.end

if.then.i6:                                       ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %if.end

if.end:                                           ; preds = %if.then.i6, %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit, %_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv.exit
  ret void
}

declare void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr %rep.coerce0, i64 %rep.coerce1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %memory_usage) unnamed_addr #13 align 2 {
entry:
  %tobool.not.i48 = icmp eq ptr %rep.coerce0, null
  br i1 %tobool.not.i48, label %return, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph: ; preds = %entry
  %fair_share.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %memory_usage, i64 0, i32 1
  %tag.i62 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce0, i64 0, i32 2
  %0 = load i8, ptr %tag.i62, align 4
  %cmp63 = icmp eq i8 %0, 1
  br i1 %cmp63, label %while.body, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12

while.body:                                       ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit
  %rep.sroa.0.04965 = phi ptr [ %7, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ], [ %rep.coerce0, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ]
  %storemerge5064 = phi i64 [ %mul.i, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ], [ %rep.coerce1, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ]
  %1 = load ptr, ptr %this, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %1, i64 0, i32 3
  %2 = load i64, ptr %node_count, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %node_count, align 8
  %3 = load ptr, ptr %this, align 8
  %substring = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %3, i64 0, i32 4, i32 7
  %4 = load i64, ptr %substring, align 8
  %inc3 = add i64 %4, 1
  store i64 %inc3, ptr %substring, align 8
  %5 = load i64, ptr %memory_usage, align 8
  %add.i = add i64 %5, 32
  store i64 %add.i, ptr %memory_usage, align 8
  %conv2.i = uitofp i64 %storemerge5064 to double
  %div.i = fdiv double 3.200000e+01, %conv2.i
  %6 = load double, ptr %fair_share.i, align 8
  %add3.i = fadd double %div.i, %6
  store double %add3.i, ptr %fair_share.i, align 8
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep.sroa.0.04965, i64 0, i32 2
  %7 = load ptr, ptr %child, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %return, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit: ; preds = %while.body
  %refcount5.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 1
  %8 = load atomic i32, ptr %refcount5.i acquire, align 4
  %shr.i.i = ashr i32 %8, 1
  %conv.i.i = sext i32 %shr.i.i to i64
  %mul.i = mul i64 %storemerge5064, %conv.i.i
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 2
  %9 = load i8, ptr %tag.i, align 4
  %cmp = icmp eq i8 %9, 1
  br i1 %cmp, label %while.body, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12, !llvm.loop !8

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12: ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph
  %storemerge50.lcssa = phi i64 [ %rep.coerce1, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ], [ %mul.i, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ]
  %rep.sroa.0.049.lcssa = phi ptr [ %rep.coerce0, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ], [ %7, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ]
  %.lcssa = phi i8 [ %0, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ], [ %9, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ]
  %cmp8 = icmp ugt i8 %.lcssa, 5
  br i1 %cmp8, label %if.then, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit27

if.then:                                          ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12
  %conv.i.i14 = zext i8 %.lcssa to i32
  %cmp.i.i = icmp ult i8 %.lcssa, 67
  %cmp3.i.i = icmp ult i8 %.lcssa, -69
  %..i.i = select i1 %cmp3.i.i, i32 6, i32 12
  %.6.i.i = select i1 %cmp3.i.i, i32 -3712, i32 -753664
  %.sink5.i.i = select i1 %cmp.i.i, i32 3, i32 %..i.i
  %.sink.i.i = select i1 %cmp.i.i, i32 -16, i32 %.6.i.i
  %mul6.i.i = shl nuw nsw i32 %conv.i.i14, %.sink5.i.i
  %sub8.i.i = add nsw i32 %mul6.i.i, %.sink.i.i
  %conv17.i.i = sext i32 %sub8.i.i to i64
  %10 = load ptr, ptr %this, align 8
  %node_count.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %10, i64 0, i32 3
  %11 = load i64, ptr %node_count.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %node_count.i, align 8
  %12 = load ptr, ptr %this, align 8
  %node_counts.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %12, i64 0, i32 4
  %13 = load i64, ptr %node_counts.i, align 8
  %inc3.i = add i64 %13, 1
  store i64 %inc3.i, ptr %node_counts.i, align 8
  %cmp.i15 = icmp ult i32 %sub8.i.i, 65
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %14 = load ptr, ptr %this, align 8
  %flat_64.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %14, i64 0, i32 4, i32 1
  br label %if.end33.sink.split.i

if.else.i:                                        ; preds = %if.then
  %cmp7.i = icmp ult i32 %sub8.i.i, 129
  br i1 %cmp7.i, label %if.then8.i, label %if.else12.i

if.then8.i:                                       ; preds = %if.else.i
  %15 = load ptr, ptr %this, align 8
  %flat_128.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %15, i64 0, i32 4, i32 2
  br label %if.end33.sink.split.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp ult i32 %sub8.i.i, 257
  br i1 %cmp13.i, label %if.then14.i, label %if.else18.i

if.then14.i:                                      ; preds = %if.else12.i
  %16 = load ptr, ptr %this, align 8
  %flat_256.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %16, i64 0, i32 4, i32 3
  br label %if.end33.sink.split.i

if.else18.i:                                      ; preds = %if.else12.i
  %cmp19.i = icmp ult i32 %sub8.i.i, 513
  br i1 %cmp19.i, label %if.then20.i, label %if.else24.i

if.then20.i:                                      ; preds = %if.else18.i
  %17 = load ptr, ptr %this, align 8
  %flat_512.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %17, i64 0, i32 4, i32 4
  br label %if.end33.sink.split.i

if.else24.i:                                      ; preds = %if.else18.i
  %cmp25.i = icmp ult i32 %sub8.i.i, 1025
  br i1 %cmp25.i, label %if.then26.i, label %return.sink.split

if.then26.i:                                      ; preds = %if.else24.i
  %18 = load ptr, ptr %this, align 8
  %flat_1k.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %18, i64 0, i32 4, i32 5
  br label %if.end33.sink.split.i

if.end33.sink.split.i:                            ; preds = %if.then26.i, %if.then20.i, %if.then14.i, %if.then8.i, %if.then.i
  %flat_128.sink5.i = phi ptr [ %flat_128.i, %if.then8.i ], [ %flat_512.i, %if.then20.i ], [ %flat_1k.i, %if.then26.i ], [ %flat_256.i, %if.then14.i ], [ %flat_64.i, %if.then.i ]
  %19 = load i64, ptr %flat_128.sink5.i, align 8
  %inc11.i = add i64 %19, 1
  store i64 %inc11.i, ptr %flat_128.sink5.i, align 8
  br label %return.sink.split

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit27: ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12
  %cmp16 = icmp eq i8 %.lcssa, 5
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit27
  %20 = load ptr, ptr %this, align 8
  %node_count19 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %20, i64 0, i32 3
  %21 = load i64, ptr %node_count19, align 8
  %inc20 = add i64 %21, 1
  store i64 %inc20, ptr %node_count19, align 8
  %22 = load ptr, ptr %this, align 8
  %external = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %22, i64 0, i32 4, i32 6
  %23 = load i64, ptr %external, align 8
  %inc23 = add i64 %23, 1
  store i64 %inc23, ptr %external, align 8
  %24 = load i64, ptr %rep.sroa.0.049.lcssa, align 8
  %add = add i64 %24, 40
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end33.sink.split.i, %if.else24.i, %if.then17
  %add.sink58 = phi i64 [ %add, %if.then17 ], [ %conv17.i.i, %if.else24.i ], [ %conv17.i.i, %if.end33.sink.split.i ]
  %25 = load i64, ptr %memory_usage, align 8
  %add.i28 = add i64 %25, %add.sink58
  store i64 %add.i28, ptr %memory_usage, align 8
  %conv.i29 = uitofp i64 %add.sink58 to double
  %conv2.i30 = uitofp i64 %storemerge50.lcssa to double
  %div.i31 = fdiv double %conv.i29, %conv2.i30
  %26 = load double, ptr %fair_share.i, align 8
  %add3.i33 = fadd double %div.i31, %26
  store double %add3.i33, ptr %fair_share.i, align 8
  br label %return

return:                                           ; preds = %while.body, %return.sink.split, %entry, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit27
  %retval.sroa.0.0 = phi ptr [ %rep.sroa.0.049.lcssa, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit27 ], [ null, %entry ], [ null, %return.sink.split ], [ null, %while.body ]
  %retval.sroa.4.0 = phi i64 [ %storemerge50.lcssa, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit27 ], [ %rep.coerce1, %entry ], [ 0, %return.sink.split ], [ 0, %while.body ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr readonly %rep.coerce0, i64 %rep.coerce1) unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %node_count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %node_count, align 8
  %2 = load ptr, ptr %this, align 8
  %btree = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %2, i64 0, i32 4, i32 10
  %3 = load i64, ptr %btree, align 8
  %inc3 = add i64 %3, 1
  store i64 %inc3, ptr %btree, align 8
  %memory_usage_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %memory_usage_, align 8
  %add.i = add i64 %4, 64
  store i64 %add.i, ptr %memory_usage_, align 8
  %conv2.i = uitofp i64 %rep.coerce1 to double
  %div.i = fdiv double 6.400000e+01, %conv2.i
  %fair_share.i = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this, i64 0, i32 1, i32 1
  %5 = load double, ptr %fair_share.i, align 8
  %add3.i = fadd double %div.i, %5
  store double %add3.i, ptr %fair_share.i, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce0, i64 0, i32 3
  %6 = load i8, ptr %storage.i, align 1
  %cmp.not = icmp eq i8 %6, 0
  %edges_.i14 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %rep.coerce0, i64 0, i32 1
  %arrayidx.i.i15 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce0, i64 0, i32 3, i64 1
  %7 = load i8, ptr %arrayidx.i.i15, align 1
  %arrayidx.i.i.i18 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.coerce0, i64 0, i32 3, i64 2
  %8 = load i8, ptr %arrayidx.i.i.i18, align 1
  %conv.i.i.i19 = zext i8 %8 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %edges_.i14, i64 %conv.i.i.i19
  %cmp19.not42 = icmp eq i8 %7, %8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp19.not42, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %conv.i.i = zext i8 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i14, i64 %conv.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit
  %__begin4.041 = phi ptr [ %incdec.ptr, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ], [ %add.ptr.i, %for.body.preheader ]
  %9 = load ptr, ptr %__begin4.041, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %refcount5.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %refcount5.i acquire, align 4
  %shr.i.i = ashr i32 %10, 1
  %conv.i.i11 = sext i32 %shr.i.i to i64
  %mul.i = mul i64 %conv.i.i11, %rep.coerce1
  br label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit: ; preds = %for.body, %if.end.i
  %retval.sroa.3.0.i = phi i64 [ %mul.i, %if.end.i ], [ 0, %for.body ]
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %9, i64 %retval.sroa.3.0.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.041, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i24
  br i1 %cmp9.not, label %if.end, label %for.body

if.else:                                          ; preds = %entry
  br i1 %cmp19.not42, label %if.end, label %for.body20.preheader

for.body20.preheader:                             ; preds = %if.else
  %conv.i.i16 = zext i8 %7 to i64
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %edges_.i14, i64 %conv.i.i16
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit34
  %__begin414.043 = phi ptr [ %incdec.ptr27, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit34 ], [ %add.ptr.i17, %for.body20.preheader ]
  %11 = load ptr, ptr %__begin414.043, align 8
  %cmp.i25 = icmp eq ptr %11, null
  br i1 %cmp.i25, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit34, label %if.end.i26

if.end.i26:                                       ; preds = %for.body20
  %refcount5.i27 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i64 0, i32 1
  %12 = load atomic i32, ptr %refcount5.i27 acquire, align 4
  %shr.i.i28 = ashr i32 %12, 1
  %conv.i.i29 = sext i32 %shr.i.i28 to i64
  %mul.i30 = mul i64 %conv.i.i29, %rep.coerce1
  br label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit34

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit34: ; preds = %for.body20, %if.end.i26
  %retval.sroa.3.0.i31 = phi i64 [ %mul.i30, %if.end.i26 ], [ 0, %for.body20 ]
  %call25 = tail call fastcc { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %11, i64 %retval.sroa.3.0.i31, ptr noundef nonnull align 8 dereferenceable(16) %memory_usage_)
  %incdec.ptr27 = getelementptr inbounds ptr, ptr %__begin414.043, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr27, %add.ptr.i24
  br i1 %cmp19.not, label %if.end, label %for.body20

if.end:                                           ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit34, %if.then, %if.else
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
