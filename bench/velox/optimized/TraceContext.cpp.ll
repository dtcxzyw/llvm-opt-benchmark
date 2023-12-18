; ModuleID = 'bench/velox/original/TraceContext.cpp.ll'
source_filename = "bench/velox/original/TraceContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::Synchronized" = type <{ %"class.std::unordered_map", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.facebook::velox::process::TraceContext" = type <{ %"class.std::__cxx11::basic_string", %"class.std::chrono::time_point", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.facebook::velox::process::TraceData" = type { i32, i32, i64, i64, %"class.std::chrono::time_point" }
%"class.folly::LockedPtr.17" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::process::TraceData>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::process::TraceData>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

@_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11 = internal global %"struct.folly::Synchronized" zeroinitializer, align 8
@_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" entered \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" avg ms \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" max ms \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" continuous for \00", align 1

@_ZN8facebook5velox7process12TraceContextC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN8facebook5velox7process12TraceContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN8facebook5velox7process12TraceContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox7process12TraceContextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox7process12TraceContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull %label, i1 noundef zeroext %isTemporary) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %frombool = zext i1 %isTemporary to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %label) #15
  %enterTime_ = getelementptr inbounds %"class.facebook::velox::process::TraceContext", ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call, ptr %enterTime_, align 8
  %isTemporary_ = getelementptr inbounds %"class.facebook::velox::process::TraceContext", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %isTemporary_, align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 5), ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1)) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev, ptr nonnull @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11) #15
  br label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit

_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1), ptr %ref.tmp.i, align 8, !alias.scope !5
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1))
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !5
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %.noexc
  %3 = load i32, ptr %call.i.i1.i, align 8
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %call.i.i1.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then3.i.i.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.i
  %startTime.i.i = getelementptr inbounds %"struct.facebook::velox::process::TraceData", ptr %call.i.i1.i, i64 0, i32 4
  %4 = load i64, ptr %enterTime_, align 8
  store i64 %4, ptr %startTime.i.i, align 8
  br label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i, %call.i.i.noexc.i
  %numEnters.i.i = getelementptr inbounds %"struct.facebook::velox::process::TraceData", ptr %call.i.i1.i, i64 0, i32 1
  %5 = load i32, ptr %numEnters.i.i, align 4
  %inc3.i.i = add nsw i32 %5, 1
  store i32 %inc3.i.i, ptr %numEnters.i.i, align 4
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1))
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  br label %lpad.body

invoke.cont5:                                     ; preds = %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox7process12TraceContextD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 5), ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1)) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev, ptr nonnull @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11) #15
  br label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit

_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1), ptr %ref.tmp.i, align 8, !alias.scope !8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1))
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !8
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %.noexc
  %3 = load i32, ptr %call.i.i1.i, align 8
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %call.i.i1.i, align 8
  %call4.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %enterTime_.i.i = getelementptr inbounds %"class.facebook::velox::process::TraceContext", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %enterTime_.i.i, align 8
  %sub.i.i.i.i = sub nsw i64 %call4.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 1000000
  %totalMs.i.i = getelementptr inbounds %"struct.facebook::velox::process::TraceData", ptr %call.i.i1.i, i64 0, i32 2
  %4 = load i64, ptr %totalMs.i.i, align 8
  %add.i.i = add i64 %div.i.i.i.i, %4
  store i64 %add.i.i, ptr %totalMs.i.i, align 8
  %maxMs.i.i = getelementptr inbounds %"struct.facebook::velox::process::TraceData", ptr %call.i.i1.i, i64 0, i32 3
  %5 = load i64, ptr %maxMs.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %div.i.i.i.i)
  store i64 %.sroa.speculated.i.i, ptr %maxMs.i.i, align 8
  %6 = load i32, ptr %call.i.i1.i, align 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.then3.i.i.i.i

land.lhs.true.i.i:                                ; preds = %call.i.i.noexc.i
  %isTemporary_.i.i = getelementptr inbounds %"class.facebook::velox::process::TraceContext", ptr %this, i64 0, i32 2
  %7 = load i8, ptr %isTemporary_.i.i, align 8
  %8 = and i8 %7, 1
  %tobool15.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool15.not.i.i, label %if.then3.i.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i.i2.i = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.then3.i.i.i.i unwind label %lpad.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i, %land.lhs.true.i.i, %call.i.i.noexc.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1))
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  br label %terminate.lpad.body

invoke.cont2:                                     ; preds = %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %terminate.lpad ], [ %11, %lpad.i ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox7process12TraceContext10statusLineB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::LockedPtr.17", align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 5), ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 1), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1)) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev, ptr nonnull @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11) #15
  br label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit

_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1), ptr %ref.tmp.i, align 8, !alias.scope !11
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !11
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1))
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit
  %call.val.i = load ptr, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 2, i32 0), align 8
  %cmp.i.not3.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.not3.i.i, label %if.then.i.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %.noexc
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__begin2.sroa.0.04.i.i = phi ptr [ %9, %for.inc.i.i ], [ %call.val.i, %for.body.i.i.preheader ]
  %second.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i.i, i64 40
  %3 = load i32, ptr %second.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i.i, i64 8
  %startTime.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i.i, i64 64
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %startTime.i.i, align 8
  %sub.i.i.i.i = sub nsw i64 %call, %retval.sroa.0.0.copyload.i1.i.i.i
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 1000000
  %call15.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i)
          to label %call15.i.noexc.i unwind label %lpad.i

call15.i.noexc.i:                                 ; preds = %if.then.i.i
  %call16.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i2.i, ptr noundef nonnull @.str)
          to label %call16.i.noexc.i unwind label %lpad.i

call16.i.noexc.i:                                 ; preds = %call15.i.noexc.i
  %4 = load i32, ptr %second.i.i, align 8
  %call19.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16.i3.i, i32 noundef %4)
          to label %call19.i.noexc.i unwind label %lpad.i

call19.i.noexc.i:                                 ; preds = %call16.i.noexc.i
  %call20.i5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i4.i, ptr noundef nonnull @.str.1)
          to label %call20.i.noexc.i unwind label %lpad.i

call20.i.noexc.i:                                 ; preds = %call19.i.noexc.i
  %numEnters.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i.i, i64 44
  %5 = load i32, ptr %numEnters.i.i, align 4
  %call22.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20.i5.i, i32 noundef %5)
          to label %call22.i.noexc.i unwind label %lpad.i

call22.i.noexc.i:                                 ; preds = %call20.i.noexc.i
  %call23.i7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22.i6.i, ptr noundef nonnull @.str.2)
          to label %call23.i.noexc.i unwind label %lpad.i

call23.i.noexc.i:                                 ; preds = %call22.i.noexc.i
  %totalMs.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i.i, i64 48
  %6 = load i64, ptr %totalMs.i.i, align 8
  %7 = load i32, ptr %numEnters.i.i, align 4
  %conv.i.i = sext i32 %7 to i64
  %div.i.i = udiv i64 %6, %conv.i.i
  %call27.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23.i7.i, i64 noundef %div.i.i)
          to label %call27.i.noexc.i unwind label %lpad.i

call27.i.noexc.i:                                 ; preds = %call23.i.noexc.i
  %call28.i9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27.i8.i, ptr noundef nonnull @.str.3)
          to label %call28.i.noexc.i unwind label %lpad.i

call28.i.noexc.i:                                 ; preds = %call27.i.noexc.i
  %maxMs.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i.i, i64 56
  %8 = load i64, ptr %maxMs.i.i, align 8
  %call30.i10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call28.i9.i, i64 noundef %8)
          to label %call30.i.noexc.i unwind label %lpad.i

call30.i.noexc.i:                                 ; preds = %call28.i.noexc.i
  %call31.i11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30.i10.i, ptr noundef nonnull @.str.4)
          to label %call31.i.noexc.i unwind label %lpad.i

call31.i.noexc.i:                                 ; preds = %call30.i.noexc.i
  %call32.i12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call31.i11.i, i64 noundef %div.i.i.i.i)
          to label %call32.i.noexc.i unwind label %lpad.i

call32.i.noexc.i:                                 ; preds = %call31.i.noexc.i
  %call33.i13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call32.i12.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc.i.i unwind label %lpad.i

for.inc.i.i:                                      ; preds = %call32.i.noexc.i, %for.body.i.i
  %9 = load ptr, ptr %__begin2.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %invoke.cont2.i, label %for.body.i.i

invoke.cont2.i:                                   ; preds = %for.inc.i.i
  %.pre.i = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %10 = and i8 %.pre.i, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %invoke.cont3, label %invoke.cont2.i.if.then.i.i.i_crit_edge

invoke.cont2.i.if.then.i.i.i_crit_edge:           ; preds = %invoke.cont2.i
  %.pre = load ptr, ptr %ref.tmp.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i.if.then.i.i.i_crit_edge, %.noexc
  %12 = phi ptr [ %.pre, %invoke.cont2.i.if.then.i.i.i_crit_edge ], [ getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1), %.noexc ]
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

lpad.i:                                           ; preds = %call32.i.noexc.i, %call31.i.noexc.i, %call30.i.noexc.i, %call28.i.noexc.i, %call27.i.noexc.i, %call23.i.noexc.i, %call22.i.noexc.i, %call20.i.noexc.i, %call19.i.noexc.i, %call16.i.noexc.i, %call15.i.noexc.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  br label %lpad.body

invoke.cont3:                                     ; preds = %if.then.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #15
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %15, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox7process12TraceContext6statusB5cxx11Ev(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.folly::LockedPtr.17", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 5), ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1)) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev, ptr nonnull @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11) #15
  br label %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit

_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1), ptr %ref.tmp.i, align 8, !alias.scope !17, !noalias !14
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !17, !noalias !14
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1)), !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i), !noalias !24
  store ptr null, ptr %agg.result, align 8, !alias.scope !24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 1), align 8, !noalias !24
  store i64 %3, ptr %_M_bucket_count.i.i.i.i, align 8, !alias.scope !24
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8, !alias.scope !24
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 3
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 3), align 8, !noalias !24
  store i64 %4, ptr %_M_element_count.i.i.i.i, align 8, !alias.scope !24
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 0, i32 0, i32 4), i64 16, i1 false)
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !alias.scope !24
  store ptr %agg.result, ptr %__alloc_node_gen.i.i.i.i, align 8, !noalias !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i)
          to label %if.then.i.i.i unwind label %lpad.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i), !noalias !24
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11EvE14staticTraceMapB5cxx11, i64 0, i32 1))
          to label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNSB_12TraceContext6statusEvE3$_0EEDaOT_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

lpad.i:                                           ; preds = %_ZN8facebook5velox7process12_GLOBAL__N_18traceMapB5cxx11Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  resume { ptr, i32 } %7

"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNSB_12TraceContext6statusEvE3$_0EEDaOT_.exit": ; preds = %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_) #15
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #17
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !25

invoke.cont2:                                     ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc1.i unwind label %terminate.lpad.i

.noexc1.i:                                        ; preds = %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %.noexc1.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::process::TraceData>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::process::TraceData>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::process::TraceData>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::process::TraceData>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #15
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::process::TraceData>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::process::TraceData>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 72
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !27

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !29

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i2.i.i, %9
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %10 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %10, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %__bkt.0
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %12, %__prev_n.0
  %13 = load ptr, ptr %__n.0, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %16 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %17 = phi ptr [ %11, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %17, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %16
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %13, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %13, i64 72
  %19 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %19, %18
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %20 = load ptr, ptr %__n.0, align 8
  store ptr %20, ptr %__prev_n.0, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %__n.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i13) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #17
  %21 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox7process9TraceDataEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSS_22SynchronizedMutexLevelE2ELNSS_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i17, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
          to label %invoke.cont13 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i17) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont13:                                    ; preds = %call5.i.i.i.i.noexc
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i, i64 32, i1 false)
  %add.ptr10 = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 72
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr11, align 8
  store i64 %9, ptr %add.ptr10, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i17, ptr %_M_before_begin.i18, align 8
  %10 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.035 = load ptr, ptr %2, align 8
  %tobool15.not36 = icmp eq ptr %__ht_n.035, null
  br i1 %tobool15.not36, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.038 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.035, %invoke.cont13 ]
  %__prev_n.037 = phi ptr [ %call5.i.i.i.i28, %if.end32 ], [ %call5.i.i.i.i17, %invoke.cont13 ]
  %call5.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call5.i.i.i.i.noexc27 unwind label %lpad.loopexit

call5.i.i.i.i.noexc27:                            ; preds = %for.body
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.038, i64 8
  store ptr null, ptr %call5.i.i.i.i28, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i28, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16)
          to label %invoke.cont19 unwind label %invoke.cont10.i.i20

invoke.cont10.i.i20:                              ; preds = %call5.i.i.i.i.noexc27
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i28) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i24 unwind label %lpad7.i.i21

lpad7.i.i21:                                      ; preds = %invoke.cont10.i.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %lpad7.i.i21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

unreachable.i.i24:                                ; preds = %invoke.cont10.i.i20
  unreachable

invoke.cont19:                                    ; preds = %call5.i.i.i.i.noexc27
  %second.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i28, i64 40
  %second3.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__ht_n.038, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i26, i64 32, i1 false)
  store ptr %call5.i.i.i.i28, ptr %__prev_n.037, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %call5.i.i.i.i28, i64 72
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.038, i64 72
  %18 = load i64, ptr %add.ptr23, align 8
  store i64 %18, ptr %add.ptr22, align 8
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %21, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.037, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit33 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7.i.i21, %lpad7.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad7.i.i ], [ %15, %lpad7.i.i21 ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #15
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox7process9TraceDataEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad.body
  %24 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %24
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %24) #17
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.038, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !30

lpad36:                                           ; preds = %if.end38
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad.body
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad36
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNSB_12TraceContext6statusEvE3$_0EEDaOT_: %agg.result"}
!16 = distinct !{!16, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNSB_12TraceContext6statusEvE3$_0EEDaOT_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox7process9TraceDataESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN8facebook5velox7process12TraceContext6statusB5cxx11EvENK3$_0clIKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9TraceDataESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SC_EEEEEDaRT_: %agg.result"}
!23 = distinct !{!23, !"_ZZN8facebook5velox7process12TraceContext6statusB5cxx11EvENK3$_0clIKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9TraceDataESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SC_EEEEEDaRT_"}
!24 = !{!22, !15}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
