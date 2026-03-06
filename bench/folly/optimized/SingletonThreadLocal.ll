; ModuleID = 'bench/folly/original/SingletonThreadLocal.ll'
source_filename = "bench/folly/original/SingletonThreadLocal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6detail25SingletonThreadLocalState8TrackingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev
@_ZN5folly6detail25SingletonThreadLocalState8TrackingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.04.07 = load ptr, ptr %2, align 8, !tbaa !23
  %.not8 = icmp eq ptr %.sroa.04.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %._crit_edge ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #14
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #14
  br label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEED2Ev.exit

_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.09 = phi ptr [ %.sroa.04.0, %.lr.ph ], [ %.sroa.04.07, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr null, ptr %17, align 8, !tbaa !30
  %.sroa.04.0 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !23
  %.not = icmp eq ptr %.sroa.04.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !37
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #14
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !22
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #14
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i.i.i17

17:                                               ; preds = %20
  %18 = icmp eq ptr %0, %22
  br i1 %18, label %.loopexit, label %.lr.ph.i.i.i17, !llvm.loop !42

.lr.ph.i.i.i17:                                   ; preds = %12, %17
  %.020.i.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !23
  %.not18.i.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = ptrtoint ptr %22 to i64
  %24 = urem i64 %23, %7
  %.not19.i.i.i = icmp eq i64 %24, %8
  br i1 %.not19.i.i.i, label %17, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !42

..loopexit_crit_edge21.i.i.i:                     ; preds = %20
  br label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i17, %..loopexit_crit_edge21.i.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !43
  %25 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %.noexc18 unwind label %140

.noexc18:                                         ; preds = %.loopexit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %30, ptr %28, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %25, ptr %26, align 8, !tbaa !50
  %34 = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %25, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %35

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

35:                                               ; preds = %.noexc18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit:                                        ; preds = %17, %12, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %34, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %13, %12 ], [ %19, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.sroa.024.040 = load ptr, ptr %37, align 8, !tbaa !23
  %.not2841 = icmp eq ptr %.sroa.024.040, null
  br i1 %.not2841, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %38, align 8, !tbaa !51
  br label %77

._crit_edge:                                      ; preds = %138, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %.not.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.not.i.i.i, label %43, label %57

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEE5eraseERSH_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %0, %47
  br i1 %48, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.i.i.i, label %.lr.ph.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = icmp eq ptr %0, %51
  br i1 %52, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %49
  %.016.i35.i.i.i = phi ptr [ %53, %49 ], [ %45, %.preheader.i.i.i.i ]
  %53 = load ptr, ptr %.016.i35.i.i.i, align 8, !tbaa !23
  %.not14.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not14.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEE5eraseERSH_.exit, label %49, !llvm.loop !53

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.i.i.i: ; preds = %49, %.preheader.i.i.i.i
  %54 = phi ptr [ %45, %.preheader.i.i.i.i ], [ %53, %49 ]
  %.01115.i.lcssa.i.i.i = phi ptr [ %44, %.preheader.i.i.i.i ], [ %.016.i35.i.i.i, %49 ]
  %55 = load i64, ptr %6, align 8, !tbaa !22
  %56 = urem i64 %5, %55
  br label %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i.i.i

57:                                               ; preds = %._crit_edge
  %58 = load i64, ptr %6, align 8, !tbaa !22
  %59 = urem i64 %5, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %.not.i25.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i25.i.i.i, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEE5eraseERSH_.exit, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %62, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %0, %66
  br i1 %67, label %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i.i.i, label %.lr.ph.i.i.i.i

68:                                               ; preds = %71
  %69 = icmp eq ptr %0, %73
  br i1 %69, label %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

.lr.ph.i.i.i.i:                                   ; preds = %63, %68
  %.020.i.i.i.i = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !23
  %.not18.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEE5eraseERSH_.exit, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, %58
  %.not19.i.i.i.i = icmp eq i64 %75, %59
  br i1 %.not19.i.i.i.i, label %68, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !42

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %71
  br label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEE5eraseERSH_.exit, !llvm.loop !42

_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i.i.i: ; preds = %68, %63, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.i.i.i
  %.019.i.i.i = phi ptr [ %54, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.i.i.i ], [ %64, %63 ], [ %70, %68 ]
  %.018.i.i.i = phi i64 [ %56, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.i.i.i ], [ %59, %63 ], [ %59, %68 ]
  %.016.i.i.i = phi ptr [ %.01115.i.lcssa.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.i.i.i ], [ %62, %63 ], [ %.020.i.i.i.i, %68 ]
  %76 = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.018.i.i.i, ptr noundef nonnull %.016.i.i.i, ptr noundef nonnull %.019.i.i.i)
          to label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEE5eraseERSH_.exit unwind label %140

77:                                               ; preds = %.lr.ph, %138
  %78 = phi i64 [ %.pre, %.lr.ph ], [ %139, %138 ]
  %.sroa.024.042 = phi ptr [ %.sroa.024.040, %.lr.ph ], [ %.sroa.024.0, %138 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %.not.not.i.i = icmp eq i64 %78, 0
  br i1 %.not.not.i.i, label %.preheader, label %84

.preheader:                                       ; preds = %77, %.preheader
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.preheader ], [ %40, %77 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !23, !nonnull !55, !noundef !55
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEE4findERSA_.exit, label %.preheader, !llvm.loop !56

84:                                               ; preds = %77
  %85 = ptrtoint ptr %80 to i64
  %86 = load i64, ptr %39, align 8, !tbaa !18
  %87 = urem i64 %85, %86
  %88 = load ptr, ptr %1, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !39, !nonnull !55, !noundef !55
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = icmp eq ptr %80, %93
  br i1 %94, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEE4findERSA_.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %84, %.lr.ph.i.i.i.i10
  %.020.i.i.i.i11 = phi ptr [ %95, %.lr.ph.i.i.i.i10 ], [ %91, %84 ]
  %95 = load ptr, ptr %.020.i.i.i.i11, align 8, !tbaa !23, !nonnull !55, !noundef !55
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = ptrtoint ptr %97 to i64
  %99 = urem i64 %98, %86
  %.not19.i.i.i.i13 = icmp eq i64 %99, %87
  tail call void @llvm.assume(i1 %.not19.i.i.i.i13)
  %100 = icmp eq ptr %80, %97
  br i1 %100, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEE4findERSA_.exit, label %.lr.ph.i.i.i.i10, !llvm.loop !57

_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEE4findERSA_.exit: ; preds = %.lr.ph.i.i.i.i10, %.preheader, %84
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %.preheader ], [ %91, %84 ], [ %95, %.lr.ph.i.i.i.i10 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !58
  %103 = add i64 %102, -1
  store i64 %103, ptr %101, align 8, !tbaa !58
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %104, label %138

104:                                              ; preds = %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEE4findERSA_.exit
  %105 = load i64, ptr %39, align 8, !tbaa !18
  %106 = ptrtoint ptr %80 to i64
  %107 = urem i64 %106, %105
  %108 = load ptr, ptr %1, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  br label %111

111:                                              ; preds = %111, %104
  %.0.i.i.i.i = phi ptr [ %110, %104 ], [ %112, %111 ]
  %112 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i15 = icmp eq ptr %112, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i15, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %111, !llvm.loop !59

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %111
  %113 = icmp eq ptr %.0.i.i.i.i, %110
  %114 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !23
  %.not18.i.i.i.i16 = icmp eq ptr %114, null
  br i1 %113, label %115, label %126

115:                                              ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i16, label %._crit_edge.i.i.i.i.i, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = ptrtoint ptr %118 to i64
  %120 = urem i64 %119, %105
  %.not9.i.i.i.i.i = icmp eq i64 %120, %107
  br i1 %.not9.i.i.i.i.i, label %134, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %120
  store ptr %110, ptr %122, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %121, %115
  %123 = icmp eq ptr %40, %110
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge.i.i.i.i.i
  store ptr %114, ptr %40, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %124, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %109, align 8, !tbaa !39
  br label %134

126:                                              ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i16, label %134, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = ptrtoint ptr %129 to i64
  %131 = urem i64 %130, %105
  %.not17.i.i.i.i = icmp eq i64 %131, %107
  br i1 %.not17.i.i.i.i, label %134, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %131
  store ptr %.0.i.i.i.i, ptr %133, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %132, %127, %126, %125, %116
  %135 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !23
  store ptr %135, ptr %.0.i.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 24) #14
  %136 = load i64, ptr %38, align 8, !tbaa !51
  %137 = add i64 %136, -1
  store i64 %137, ptr %38, align 8, !tbaa !51
  store ptr null, ptr %80, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %134, %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEE4findERSA_.exit
  %139 = phi i64 [ %137, %134 ], [ %78, %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEE4findERSA_.exit ]
  %.sroa.024.0 = load ptr, ptr %.sroa.024.042, align 8, !tbaa !23
  %.not28 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not28, label %._crit_edge, label %77

_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEE5eraseERSH_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %57, %43, %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i.i.i
  ret void

140:                                              ; preds = %.loopexit.i, %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %35, %140
  %eh.lpad-body = phi { ptr, i32 } [ %141, %140 ], [ %36, %35 ]
  %142 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %142) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !60
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %36, ptr %3, align 8, !tbaa !23
  %37 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %3, ptr %37, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  store ptr %40, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = load ptr, ptr %43, align 8, !tbaa !40
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !39
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !52
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !37
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #14
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr null, ptr %12, align 8, !tbaa !32
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %22, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !32
  store ptr %12, ptr %19, align 8, !tbaa !39
  %23 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !39
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %27, ptr %.031, align 8, !tbaa !23
  %28 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %.031, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #14
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !22
  store ptr %.0.i, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %24

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %12, align 8, !tbaa !40
  %16 = ptrtoint ptr %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  store ptr %7, ptr %19, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %20, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !39
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit

24:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !40
  %30 = ptrtoint ptr %29 to i64
  %31 = urem i64 %30, %28
  %.not17 = icmp eq i64 %31, %1
  br i1 %.not17, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %31
  store ptr %2, ptr %33, align 8, !tbaa !39
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit: ; preds = %23, %11, %25, %32, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %34, ptr %2, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit ]
  %38 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit
  %39 = load ptr, ptr %35, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %35, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %46

46:                                               ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %47 = load i64, ptr %40, align 8, !tbaa !37
  %48 = shl i64 %47, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !tbaa !52
  ret ptr %34
}

; Function Attrs: mustprogress noinline nounwind uwtable
define void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = urem i64 %9, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %.loopexit12, label %.lr.ph.i.i.i

21:                                               ; preds = %24
  %22 = icmp eq ptr %0, %26
  br i1 %22, label %.loopexit12, label %.lr.ph.i.i.i, !llvm.loop !42

.lr.ph.i.i.i:                                     ; preds = %16, %21
  %.020.i.i.i = phi ptr [ %23, %21 ], [ %17, %16 ]
  %23 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !23
  %.not18.i.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = ptrtoint ptr %26 to i64
  %28 = urem i64 %27, %11
  %.not19.i.i.i = icmp eq i64 %28, %12
  br i1 %.not19.i.i.i, label %21, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !42

..loopexit_crit_edge21.i.i.i:                     ; preds = %24
  br label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !43
  %29 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %.noexc8 unwind label %72

.noexc8:                                          ; preds = %.loopexit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %34, ptr %32, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !50
  %38 = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %12, i64 noundef %9, ptr noundef nonnull %29, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %39

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit12

39:                                               ; preds = %.noexc8
  %40 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit12:                                      ; preds = %21, %16, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %38, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %17, %16 ], [ %23, %21 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1.i, ptr %6, align 8, !tbaa !64
  %41 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.1.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %72

42:                                               ; preds = %.loopexit12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = ptrtoint ptr %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = urem i64 %43, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %49, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %.loopexit, label %.lr.ph.i.i.i.i

55:                                               ; preds = %58
  %56 = icmp eq ptr %1, %60
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i:                                   ; preds = %50, %55
  %.020.i.i.i.i = phi ptr [ %57, %55 ], [ %51, %50 ]
  %57 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !23
  %.not18.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, %45
  %.not19.i.i.i.i = icmp eq i64 %62, %46
  br i1 %.not19.i.i.i.i, label %55, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !57

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %58
  br label %.loopexit.i.i, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %42
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %65, align 8, !tbaa !58
  %66 = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %46, i64 noundef %43, ptr noundef nonnull %63, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #14
  br label %.body

.loopexit:                                        ; preds = %55, %.noexc, %50
  %.pn.i.i = phi ptr [ %66, %.noexc ], [ %51, %50 ], [ %57, %55 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.fca.1.extract = extractvalue { ptr, i8 } %41, 1
  %68 = and i8 %.fca.1.extract, 1
  %69 = zext nneg i8 %68 to i64
  %70 = load i64, ptr %.1.i.i, align 8, !tbaa !66
  %71 = add i64 %70, %69
  store i64 %71, ptr %.1.i.i, align 8, !tbaa !66
  ret void

72:                                               ; preds = %.loopexit.i, %.loopexit.i.i, %.loopexit12
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %72, %39, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %67, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %73, %72 ], [ %40, %39 ]
  %74 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %74) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !23
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !68

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !69

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !23
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !69

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr null, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !54
  %46 = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #14
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !60
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !37
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %36, ptr %3, align 8, !tbaa !23
  %37 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %3, ptr %37, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  store ptr %40, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !37
  %45 = load ptr, ptr %43, align 8, !tbaa !54
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !39
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !67
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !70
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr null, ptr %12, align 8, !tbaa !33
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %22, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !33
  store ptr %12, ptr %19, align 8, !tbaa !39
  %23 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !39
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %27, ptr %.031, align 8, !tbaa !23
  %28 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %.031, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #14
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !37
  store ptr %.0.i, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !60
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %36, ptr %3, align 8, !tbaa !23
  %37 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %3, ptr %37, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %40, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %43, align 8, !tbaa !54
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !39
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !51
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %12, align 8, !tbaa !24
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %22, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !24
  store ptr %12, ptr %19, align 8, !tbaa !39
  %23 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !39
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %27, ptr %.031, align 8, !tbaa !23
  %28 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %.031, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #14
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !18
  store ptr %.0.i, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #7 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!9 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !11, i64 0}
!18 = !{!8, !13, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!22 = !{!21, !13, i64 8}
!23 = !{!14, !15, i64 0}
!24 = !{!8, !15, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmE", !29, i64 0, !13, i64 8}
!29 = !{!"p1 _ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !10, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !10, i64 0}
!32 = !{!21, !15, i64 16}
!33 = !{!34, !15, i64 16}
!34 = !{!"_ZTSSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!35 = distinct !{!35, !26}
!36 = !{!34, !9, i64 0}
!37 = !{!34, !13, i64 8}
!38 = distinct !{!38, !26}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly6detail25SingletonThreadLocalState13LocalLifetimeE", !10, i64 0}
!42 = distinct !{!42, !26}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEEE", !10, i64 0}
!46 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS4_10LocalCacheESt4hashISA_ESt8equal_toISA_ESaISA_EEELb0EEE", !10, i64 0}
!47 = !{!48, !41, i64 0}
!48 = !{!"_ZTSSt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEE", !41, i64 0, !49, i64 8}
!49 = !{!"_ZTSSt13unordered_setIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE", !34, i64 0}
!50 = !{!44, !46, i64 8}
!51 = !{!8, !13, i64 24}
!52 = !{!21, !13, i64 24}
!53 = distinct !{!53, !26}
!54 = !{!29, !29, i64 0}
!55 = !{}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!28, !13, i64 8}
!59 = distinct !{!59, !26}
!60 = !{!16, !13, i64 8}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!21, !15, i64 48}
!63 = distinct !{!63, !26}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEEE", !10, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!34, !13, i64 24}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!34, !15, i64 48}
!71 = distinct !{!71, !26}
!72 = !{!8, !15, i64 48}
!73 = distinct !{!73, !26}
