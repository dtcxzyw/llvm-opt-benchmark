; ModuleID = 'bench/abseil-cpp/original/statusor.cc.ll'
source_filename = "bench/abseil-cpp/original/statusor.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::Status" = type { i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl6StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRS4_EEEvDpOT_ = comdat any

$_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE = comdat any

$_ZN4absl17BadStatusOrAccessD2Ev = comdat any

$_ZN4absl17BadStatusOrAccessD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl17BadStatusOrAccessE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl17BadStatusOrAccessE, ptr @_ZN4absl17BadStatusOrAccessD2Ev, ptr @_ZN4absl17BadStatusOrAccessD0Ev, ptr @_ZNK4absl17BadStatusOrAccess4whatEv] }, align 8
@.str = private unnamed_addr constant [64 x i8] c"An OK status is not a valid constructor argument to StatusOr<T>\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/status/statusor.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external global %"class.absl::base_internal::AtomicHook", align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"Attempting to fetch value instead of handling error \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl17BadStatusOrAccessE = dso_local constant [27 x i8] c"N4absl17BadStatusOrAccessE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4absl17BadStatusOrAccessE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl17BadStatusOrAccessE, ptr @_ZTISt9exception }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZZN4absl13base_internal12CallOnceImplIZNKS_17BadStatusOrAccess8InitWhatEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"Bad StatusOr access: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statusor.cc, ptr null }]

@_ZN4absl17BadStatusOrAccessC1ENS_6StatusE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl17BadStatusOrAccessC2ENS_6StatusE
@_ZN4absl17BadStatusOrAccessC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl17BadStatusOrAccessC2ERKS0_
@_ZN4absl17BadStatusOrAccessC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl17BadStatusOrAccessC2EOS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl17BadStatusOrAccessC2ENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 %status.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl6StatusD2Ev.exit:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl17BadStatusOrAccessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %status.coerce, ptr %status_, align 8
  %init_what_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %init_what_, align 8
  %what_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl17BadStatusOrAccessC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl17BadStatusOrAccessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  %status_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %status_2, align 8
  store i64 %0, ptr %status_, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %init_what_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %init_what_, align 8
  %what_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4absl17BadStatusOrAccessaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK4absl17BadStatusOrAccess8InitWhatEv(ptr noundef nonnull align 8 dereferenceable(56) %other)
  %status_ = getelementptr inbounds i8, ptr %other, i64 8
  %status_2 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %status_2, align 8
  %1 = load i64, ptr %status_, align 8
  %cmp.not.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i, label %_ZN4absl6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i.i.i = and i64 %1, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl6Status3RefEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = inttoptr i64 %1 to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %status_, align 8
  br label %_ZN4absl6Status3RefEm.exit.i

_ZN4absl6Status3RefEm.exit.i:                     ; preds = %if.then.i.i, %if.then.i
  %4 = phi i64 [ %1, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %4, ptr %status_2, align 8
  %and.i.i5.i = and i64 %0, 1
  %cmp.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.not.i6.i, label %if.then.i7.i, label %_ZN4absl6StatusaSERKS0_.exit

if.then.i7.i:                                     ; preds = %_ZN4absl6Status3RefEm.exit.i
  %5 = inttoptr i64 %0 to ptr
  tail call void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %_ZN4absl6StatusaSERKS0_.exit

_ZN4absl6StatusaSERKS0_.exit:                     ; preds = %entry, %_ZN4absl6Status3RefEm.exit.i, %if.then.i7.i
  %what_ = getelementptr inbounds i8, ptr %other, i64 24
  %what_3 = getelementptr inbounds i8, ptr %this, i64 24
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_3, ptr noundef nonnull align 8 dereferenceable(32) %what_)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl17BadStatusOrAccess8InitWhatEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3.i.i.i.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %init_what_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load atomic i32, ptr %init_what_ acquire, align 8
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl9call_onceIZNKS_17BadStatusOrAccess8InitWhatEvE3$_0JEEEvRNS_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr %init_what_, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %init_what_, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNKS_17BadStatusOrAccess8InitWhatEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %"_ZN4absl9call_onceIZNKS_17BadStatusOrAccess8InitWhatEvE3$_0JEEEvRNS_9once_flagEOT_DpOT0_.exit"

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i.i)
  store i64 21, ptr %ref.tmp2.i.i.i.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %3, align 8
  %status_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %status_.i.i.i.i.i.i, i32 noundef 1)
  %call.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i.i) #13
  %4 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  store i64 %4, ptr %ref.tmp3.i.i.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp3.i.i.i.i.i.i, i64 8
  %6 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  store ptr %6, ptr %5, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i.i.i.i)
          to label %release.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i.i) #13
  resume { ptr, i32 } %7

release.i.i.i:                                    ; preds = %if.then.i.i
  %what_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i.i)
  %8 = atomicrmw xchg ptr %init_what_, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %8, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl9call_onceIZNKS_17BadStatusOrAccess8InitWhatEvE3$_0JEEEvRNS_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull %init_what_, i1 noundef zeroext true)
  br label %"_ZN4absl9call_onceIZNKS_17BadStatusOrAccess8InitWhatEvE3$_0JEEEvRNS_9once_flagEOT_DpOT0_.exit"

"_ZN4absl9call_onceIZNKS_17BadStatusOrAccess8InitWhatEvE3$_0JEEEvRNS_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4absl17BadStatusOrAccessaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK4absl17BadStatusOrAccess8InitWhatEv(ptr noundef nonnull align 8 dereferenceable(56) %other)
  %status_ = getelementptr inbounds i8, ptr %other, i64 8
  %status_2 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %status_2, align 8
  %1 = load i64, ptr %status_, align 8
  %cmp.not.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i, label %_ZN4absl6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %1, ptr %status_2, align 8
  store i64 55, ptr %status_, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl6StatusaSEOS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %2 = inttoptr i64 %0 to ptr
  tail call void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZN4absl6StatusaSEOS0_.exit

_ZN4absl6StatusaSEOS0_.exit:                      ; preds = %entry, %if.then.i, %if.then.i.i
  %what_ = getelementptr inbounds i8, ptr %other, i64 24
  %what_3 = getelementptr inbounds i8, ptr %this, i64 24
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_3, ptr noundef nonnull align 8 dereferenceable(32) %what_) #13
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl17BadStatusOrAccessC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl17BadStatusOrAccessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  %status_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %status_2, align 8
  store i64 %0, ptr %status_, align 8
  store i64 55, ptr %status_2, align 8
  %init_what_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %init_what_, align 8
  %what_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4absl17BadStatusOrAccess4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZNK4absl17BadStatusOrAccess8InitWhatEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %what_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %what_) #13
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl17BadStatusOrAccess6statusEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %this) local_unnamed_addr #6 align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl17internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS_6StatusE(ptr nocapture noundef %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kMessage = alloca ptr, align 8
  %absl_raw_log_internal_filename = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp2 = alloca %"class.absl::Status", align 8
  store ptr @.str, ptr %kMessage, align 8
  store ptr @.str.1, ptr %absl_raw_log_internal_filename, align 8
  store i32 2, ptr %ref.tmp, align 4
  store i32 77, ptr %ref.tmp1, align 4
  call void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %absl_raw_log_internal_filename, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %kMessage)
  %0 = load ptr, ptr %kMessage, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %call = call i64 @_ZN4absl13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i, ptr %0)
  store i64 %call, ptr %ref.tmp2, align 8
  %1 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %call, %1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %call, ptr %status, align 8
  store i64 55, ptr %ref.tmp2, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl6StatusD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %2 = inttoptr i64 %1 to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4absl6StatusD2Ev.exit unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %and.i.i.i1 = and i64 %call, 1
  %cmp.i.not.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.not.i.i2, label %if.then.i.i3, label %_ZN4absl6StatusD2Ev.exit

if.then.i.i3:                                     ; preds = %invoke.cont
  %3 = inttoptr i64 %call to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN4absl6StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4absl6StatusD2Ev.exit:                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load atomic i64, ptr %this acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %1 = load i32, ptr %args, align 4
  %2 = load ptr, ptr %args1, align 8
  %3 = load i32, ptr %args3, align 4
  %4 = load ptr, ptr %args5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %4, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void %atomic-temp.i.0.i.i(i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  resume { ptr, i32 } %.pn
}

declare i64 @_ZN4absl13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl17internal_statusor6Helper5CrashERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 52, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.2, ptr %0, align 8
  call void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  %1 = extractvalue { i64, ptr } %call.i, 0
  store i64 %1, ptr %ref.tmp4, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %3 = extractvalue { i64, ptr } %call.i, 1
  store ptr %3, ptr %2, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %4 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.3, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl17internal_statusor22ThrowBadStatusOrAccessENS_6StatusE(i64 %status.coerce) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl17BadStatusOrAccessE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %status_.i = getelementptr inbounds i8, ptr %exception, i64 8
  store i64 %status.coerce, ptr %status_.i, align 8
  %init_what_.i = getelementptr inbounds i8, ptr %exception, i64 16
  store i32 0, ptr %init_what_.i, align 4
  %what_.i = getelementptr inbounds i8, ptr %exception, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #13
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4absl17BadStatusOrAccessE, ptr nonnull @_ZN4absl17BadStatusOrAccessD2Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl17BadStatusOrAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl17BadStatusOrAccessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_) #13
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl6StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN4absl6StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4absl6StatusD2Ev.exit:                         ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl17BadStatusOrAccessD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl17BadStatusOrAccessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #13
  %status_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %status_.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl17BadStatusOrAccessD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN4absl17BadStatusOrAccessD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4absl17BadStatusOrAccessD2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statusor.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
