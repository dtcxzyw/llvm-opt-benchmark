target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.folly::detail::SingletonThreadLocalState::Wrapper" = type { %"class.std::unordered_map", %"class.std::unordered_map.2" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::_Hashtable.30" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN5folly6detail25SingletonThreadLocalState7WrapperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev
@_ZN5folly6detail25SingletonThreadLocalState7WrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8, !tbaa !7
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !16
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !17
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %lifetimes = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i2 = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i2, ptr %lifetimes, align 8, !tbaa !18
  %_M_bucket_count.i.i3 = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i3, align 8, !tbaa !20
  %_M_before_begin.i.i4 = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i5 = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i5, align 8, !tbaa !17
  %_M_next_resize.i.i.i6 = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__begin2.sroa.0.023 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !21
  %cmp.i.not24 = icmp eq ptr %__begin2.sroa.0.023, null
  br i1 %cmp.i.not24, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %lifetimes = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !22
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %for.cond.cleanup
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !21
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i.i) #11
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %for.cond.cleanup
  %7 = load ptr, ptr %lifetimes, align 8, !tbaa !18
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !20
  %mul.i.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %lifetimes, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEED2Ev.exit

_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %10 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !30
  %tobool.not4.i.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not4.i.i.i.i12, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEED2Ev.exit
  %__n.addr.05.i.i.i.i14 = phi ptr [ %11, %while.body.i.i.i.i13 ], [ %10, %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEED2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.05.i.i.i.i14, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i14) #11
  %tobool.not.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13, !llvm.loop !31

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS7_ESt8equal_toIS7_ESaIS7_EES8_IS4_ESA_IS4_ESaISt4pairIKS4_SD_EEED2Ev.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_bucket_count.i.i.i16 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i.i16, align 8, !tbaa !16
  %mul.i.i.i17 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_single_bucket.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i19 = icmp eq ptr %_M_single_bucket.i.i.i.i.i18, %14
  br i1 %cmp.i.i.i.i.i19, label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEED2Ev.exit

_ZNSt13unordered_mapIPN5folly6detail25SingletonThreadLocalState10LocalCacheEmSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_mEEED2Ev.exit: ; preds = %if.end.i.i.i.i20, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  ret void

for.body:                                         ; preds = %for.body, %entry
  %__begin2.sroa.0.025 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.023, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.025, i64 8
  %15 = load ptr, ptr %add.ptr.i, align 8, !tbaa !32
  store ptr null, ptr %15, align 8, !tbaa !34
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.025, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %wrapper) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i = alloca %"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %lifetimes2 = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %wrapper, i64 0, i32 1
  %0 = ptrtoint ptr %this to i64
  %_M_bucket_count.i.i = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %wrapper, i64 0, i32 1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %0, %1
  %2 = load ptr, ptr %lifetimes2, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %entry
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %add.ptr20.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i21.i.i.i = icmp eq ptr %5, %this
  br i1 %cmp.i.i.i21.i.i.i, label %invoke.cont, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i62 = icmp eq ptr %7, %this
  br i1 %cmp.i.i.i.i.i.i62, label %invoke.cont, label %if.end3.i.i.i, !llvm.loop !37

if.end3.i.i.i:                                    ; preds = %for.cond.i.i.i, %if.end.i.i.i59
  %__p.022.i.i.i = phi ptr [ %6, %for.cond.i.i.i ], [ %4, %if.end.i.i.i59 ]
  %6 = load ptr, ptr %__p.022.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %rem.i.i.i.i.i.i60 = urem i64 %8, %1
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i60, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !38

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i) #12
  store ptr %lifetimes2, ptr %__node5.i, align 8, !tbaa !39
  %call5.i.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %call5.i.i.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i, i64 0, i32 1
  store ptr null, ptr %call5.i.i.i.i.i63, align 8, !tbaa !21
  %add.ptr.i.i.i61 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i63, i64 8
  store ptr %this, ptr %add.ptr.i.i.i61, align 8, !tbaa !41
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i63, i64 16
  %9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i63, i64 48
  store i64 0, ptr %9, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i63, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i63, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i63, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !17
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i63, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i63, ptr %_M_node.i.i, align 8, !tbaa !44
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %lifetimes2, i64 noundef %rem.i.i.i.i, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i.i63, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %lpad.i

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #12
  br label %invoke.cont

lpad.i:                                           ; preds = %call5.i.i.i.i.i.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #12
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %for.cond.i.i.i, %if.end.i.i.i59
  %call7.pn.i = phi ptr [ %call7.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %4, %if.end.i.i.i59 ], [ %6, %for.cond.i.i.i ]
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %call7.pn.i, i64 32
  %__begin2.sroa.0.077 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !21
  %cmp.i.not78 = icmp eq ptr %__begin2.sroa.0.077, null
  br i1 %cmp.i.not78, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %wrapper, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %wrapper, i64 0, i32 1
  %_M_before_begin.i.i.i.i48 = getelementptr inbounds %"class.std::_Hashtable", ptr %wrapper, i64 0, i32 2
  %.pre = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !45
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont
  %_M_element_count.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %wrapper, i64 0, i32 1, i32 0, i32 3
  %11 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !46
  %cmp.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %wrapper, i64 0, i32 1, i32 0, i32 2
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont26, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then.i.i.i
  %add.ptr.i45.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr.i45.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i46.i.i.i = icmp eq ptr %13, %this
  br i1 %cmp.i.i.i46.i.i.i, label %if.end.i.i.i, label %if.end4.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %this
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end4.i.i.i.i, !llvm.loop !47

if.end4.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %for.cond.preheader.i.i.i.i
  %__p.013.i47.i.i.i = phi ptr [ %15, %for.body.i.i.i.i ], [ %12, %for.cond.preheader.i.i.i.i ]
  %15 = load ptr, ptr %__p.013.i47.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont26, label %for.body.i.i.i.i, !llvm.loop !48

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i, %for.cond.preheader.i.i.i.i
  %16 = phi ptr [ %12, %for.cond.preheader.i.i.i.i ], [ %15, %for.body.i.i.i.i ]
  %__prev_p.012.i.lcssa.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %for.cond.preheader.i.i.i.i ], [ %__p.013.i47.i.i.i, %for.body.i.i.i.i ]
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !20
  %rem.i.i.i.i.i.i = urem i64 %0, %17
  br label %if.end13.i.i.i

if.else.i.i.i:                                    ; preds = %for.cond.cleanup
  %18 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i29.i.i.i = urem i64 %0, %18
  %19 = load ptr, ptr %lifetimes2, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i29.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i30.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i30.i.i.i, label %invoke.cont26, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %22, %this
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end13.i.i.i, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %24, %this
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end13.i.i.i, label %if.end3.i.i.i.i, !llvm.loop !49

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %23, %for.cond.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %23 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont26, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !36
  %25 = ptrtoint ptr %24 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %25, %18
  %cmp.not.i31.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i29.i.i.i
  br i1 %cmp.not.i31.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont26, !llvm.loop !50

if.end13.i.i.i:                                   ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i
  %__n.1.i.i.i = phi ptr [ %16, %if.end.i.i.i ], [ %21, %if.end.i.i.i.i ], [ %23, %for.cond.i.i.i.i ]
  %__bkt.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.end.i.i.i ], [ %rem.i.i.i29.i.i.i, %if.end.i.i.i.i ], [ %rem.i.i.i29.i.i.i, %for.cond.i.i.i.i ]
  %__prev_n.0.i.i.i = phi ptr [ %__prev_p.012.i.lcssa.i.i.i, %if.end.i.i.i ], [ %20, %if.end.i.i.i.i ], [ %__p.022.i.i.i.i, %for.cond.i.i.i.i ]
  %call14.i.i.i33 = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %lifetimes2, i64 noundef %__bkt.0.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i, ptr noundef nonnull %__n.1.i.i.i)
          to label %invoke.cont26 unwind label %terminate.lpad

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %26 = phi i64 [ %.pre, %for.body.lr.ph ], [ %53, %if.end ]
  %__begin2.sroa.0.079 = phi ptr [ %__begin2.sroa.0.077, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.079, i64 8
  %27 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %cmp.not.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %_M_before_begin.i.i.i.i48, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !21, !nonnull !51, !noundef !51
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %28 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i, label %invoke.cont10, label %for.cond.i.i, !llvm.loop !52

if.end15.i.i:                                     ; preds = %for.body
  %29 = ptrtoint ptr %27 to i64
  %30 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %29, %30
  %31 = load ptr, ptr %wrapper, align 8, !tbaa !7
  %arrayidx.i.i.i.i34 = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i34, align 8, !tbaa !36, !nonnull !51, !noundef !51
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %add.ptr20.i.i.i.i37 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %add.ptr20.i.i.i.i37, align 8, !tbaa !36
  %cmp.i.i.i21.i.i.i.i38 = icmp eq ptr %27, %34
  br i1 %cmp.i.i.i21.i.i.i.i38, label %invoke.cont10, label %if.end3.i.i.i.i39

if.end3.i.i.i.i39:                                ; preds = %if.end3.i.i.i.i39, %if.end15.i.i
  %__p.022.i.i.i.i40 = phi ptr [ %35, %if.end3.i.i.i.i39 ], [ %33, %if.end15.i.i ]
  %35 = load ptr, ptr %__p.022.i.i.i.i40, align 8, !tbaa !21, !nonnull !51, !noundef !51
  %add.ptr7.i.i.i.i43 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %add.ptr7.i.i.i.i43, align 8, !tbaa !36
  %37 = ptrtoint ptr %36 to i64
  %rem.i.i.i.i.i.i.i44 = urem i64 %37, %30
  %cmp.not.i.i.i.i45 = icmp eq i64 %rem.i.i.i.i.i.i.i44, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i45)
  %cmp.i.i.i.i.i.i.i47 = icmp eq ptr %27, %36
  br i1 %cmp.i.i.i.i.i.i.i47, label %invoke.cont10, label %if.end3.i.i.i.i39, !llvm.loop !53

invoke.cont10:                                    ; preds = %if.end3.i.i.i.i39, %if.end15.i.i, %for.cond.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %33, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %35, %if.end3.i.i.i.i39 ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %38 = load i64, ptr %second, align 8, !tbaa !54
  %dec = add i64 %38, -1
  store i64 %dec, ptr %second, align 8, !tbaa !54
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %39 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !16
  %40 = ptrtoint ptr %27 to i64
  %rem.i.i.i.i.i.i51 = urem i64 %40, %39
  %41 = load ptr, ptr %wrapper, align 8, !tbaa !7
  %arrayidx.i.i.i.i52 = getelementptr inbounds ptr, ptr %41, i64 %rem.i.i.i.i.i.i51
  %42 = load ptr, ptr %arrayidx.i.i.i.i52, align 8, !tbaa !36
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %42, %if.then ], [ %43, %while.cond.i.i.i.i ]
  %43 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i53 = icmp eq ptr %43, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !55

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i54 = icmp eq ptr %42, %__prev_n.0.i.i.i.i
  %44 = load ptr, ptr %retval.sroa.0.1.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i55 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i55, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %add.ptr.i.i.i.i57, align 8, !tbaa !36
  %46 = ptrtoint ptr %45 to i64
  %rem.i.i.i.i.i.i.i58 = urem i64 %46, %39
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i58, %rem.i.i.i.i.i.i51
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont18, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %rem.i.i.i.i.i.i.i58
  store ptr %42, ptr %arrayidx5.i.i.i.i.i, align 8, !tbaa !36
  %.pre.i.i.i.i = load ptr, ptr %wrapper, align 8, !tbaa !7
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i51
  %.pre42.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !36
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %47 = phi ptr [ %42, %if.then.i.i.i.i ], [ %.pre42.i.i.i.i, %if.then3.i.i.i.i.i ]
  %48 = phi ptr [ %41, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %48, i64 %rem.i.i.i.i.i.i51
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i48, %47
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %44, ptr %_M_before_begin.i.i.i.i48, align 8, !tbaa !30
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont18

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i55, label %invoke.cont18, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %add.ptr8.i.i.i.i, align 8, !tbaa !36
  %50 = ptrtoint ptr %49 to i64
  %rem.i.i.i33.i.i.i.i = urem i64 %50, %39
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i33.i.i.i.i, %rem.i.i.i.i.i.i51
  br i1 %cmp10.not.i.i.i.i, label %invoke.cont18, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %rem.i.i.i33.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then11.i.i.i.i, %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.end11.i.i.i.i.i, %cond.end.i.i.i.i
  %51 = load ptr, ptr %retval.sroa.0.1.i.i, align 8, !tbaa !21
  store ptr %51, ptr %__prev_n.0.i.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #11
  %52 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !45
  %dec.i.i.i.i = add i64 %52, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8, !tbaa !45
  store ptr null, ptr %27, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %invoke.cont18, %invoke.cont10
  %53 = phi i64 [ %dec.i.i.i.i, %invoke.cont18 ], [ %26, %invoke.cont10 ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.079, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont26:                                    ; preds = %if.end13.i.i.i, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.else.i.i.i, %if.end4.i.i.i.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end13.i.i.i, %cleanup.cont.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %54, %terminate.lpad ], [ %10, %lpad.i ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !56
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !46
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !56
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !20
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %__node, align 8, !tbaa !21
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !36
  store ptr %__node, ptr %16, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !22
  store ptr %17, ptr %__node, align 8, !tbaa !21
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !22
  %18 = load ptr, ptr %__node, align 8, !tbaa !21
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !20
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !36
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !36
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !46
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !46
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %tobool.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %__n.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i) #11
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !27
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !tbaa !28
  %mul.i.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !27
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !22
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !22
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !22
  store ptr %5, ptr %__p.044, align 8, !tbaa !21
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !22
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !36
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %__p.044, align 8, !tbaa !21
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !36
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !20
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !20
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %5 = ptrtoint ptr %4 to i64
  %rem.i.i.i = urem i64 %5, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8, !tbaa !36
  %.pre = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre42 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then
  %6 = phi ptr [ %__prev_n, %if.then ], [ %.pre42, %if.then3.i ]
  %7 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %7, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %6
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %6, align 8, !tbaa !22
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !36
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i32 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i32, align 8, !tbaa !20
  %9 = load ptr, ptr %add.ptr8, align 8, !tbaa !36
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i33 = urem i64 %10, %8
  %cmp10.not = icmp eq i64 %rem.i.i.i33, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i33
  store ptr %__prev_n, ptr %arrayidx13, align 8, !tbaa !36
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then6, %if.else, %if.end11.i, %cond.end
  %11 = load ptr, ptr %__n, align 8, !tbaa !21
  store ptr %11, ptr %__prev_n, align 8, !tbaa !21
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 32
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %tobool.not4.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %if.end15
  %__n.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %13, %while.body.i.i.i.i.i.i.i.i ], [ %12, %if.end15 ]
  %13 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i) #11
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.end15
  %14 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !27
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !tbaa !28
  %mul.i.i.i.i.i.i.i = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !27
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS5_10LocalCacheESt4hashISB_ESt8equal_toISB_ESaISB_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #11
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %17 = load i64, ptr %_M_element_count, align 8, !tbaa !46
  %dec = add i64 %17, -1
  store i64 %dec, ptr %_M_element_count, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 8 dereferenceable(112) %wrapper) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i = alloca %"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %wrapper, ptr %cache, align 8, !tbaa !34
  %lifetimes = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %wrapper, i64 0, i32 1
  %0 = ptrtoint ptr %this to i64
  %_M_bucket_count.i.i = getelementptr inbounds %"struct.folly::detail::SingletonThreadLocalState::Wrapper", ptr %wrapper, i64 0, i32 1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %0, %1
  %2 = load ptr, ptr %lifetimes, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %add.ptr20.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i21.i.i.i = icmp eq ptr %5, %this
  br i1 %cmp.i.i.i21.i.i.i, label %invoke.cont, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %this
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i, !llvm.loop !62

if.end3.i.i.i:                                    ; preds = %for.cond.i.i.i, %if.end.i.i.i
  %__p.022.i.i.i = phi ptr [ %6, %for.cond.i.i.i ], [ %4, %if.end.i.i.i ]
  %6 = load ptr, ptr %__p.022.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %rem.i.i.i.i.i.i = urem i64 %8, %1
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !63

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i) #12
  store ptr %lifetimes, ptr %__node5.i, align 8, !tbaa !39
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %call5.i.i.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<folly::detail::SingletonThreadLocalState::LocalLifetime *, std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>, std::allocator<std::pair<folly::detail::SingletonThreadLocalState::LocalLifetime *const, std::unordered_set<folly::detail::SingletonThreadLocalState::LocalCache *>>>, std::__detail::_Select1st, std::equal_to<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::hash<folly::detail::SingletonThreadLocalState::LocalLifetime *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i, i64 0, i32 1
  store ptr null, ptr %call5.i.i.i.i.i16, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i16, i64 8
  store ptr %this, ptr %add.ptr.i.i.i, align 8, !tbaa !41
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i16, i64 16
  %9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i16, i64 48
  store i64 0, ptr %9, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i16, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i16, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !17
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i16, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i16, ptr %_M_node.i.i, align 8, !tbaa !44
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %lifetimes, i64 noundef %rem.i.i.i.i, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i.i16, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %lpad.i

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #12
  br label %invoke.cont

lpad.i:                                           ; preds = %call5.i.i.i.i.i.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #12
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %for.cond.i.i.i, %if.end.i.i.i
  %call7.pn.i = phi ptr [ %call7.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %4, %if.end.i.i.i ], [ %6, %for.cond.i.i.i ]
  %retval.1.i = getelementptr inbounds i8, ptr %call7.pn.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #12
  store ptr %cache, ptr %ref.tmp3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #12
  store ptr %retval.1.i, ptr %__node_gen.i.i, align 8, !tbaa !36
  %call3.i.i.i14 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %retval.1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #12
  %11 = ptrtoint ptr %cache to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %wrapper, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %12
  %13 = load ptr, ptr %wrapper, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont4
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %16, %cache
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont7, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %cache
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end3.i.i.i.i, !llvm.loop !64

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i ], [ %15, %if.end.i.i.i.i ]
  %17 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !36
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %19, %12
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !65

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %invoke.cont4
  %call5.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %call5.i.i.i.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i15, align 8, !tbaa !21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i15, i64 8
  store ptr %cache, ptr %add.ptr.i.i.i.i, align 8, !tbaa !32
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i15, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %wrapper, i64 noundef %rem.i.i.i.i.i, i64 noundef %11, ptr noundef nonnull %call5.i.i.i.i.i.i15, i64 noundef 1)
          to label %invoke.cont7 unwind label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i15) #11
  br label %terminate.lpad.body

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %15, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %17, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %21 = extractvalue { ptr, i8 } %call3.i.i.i14, 1
  %22 = and i8 %21, 1
  %conv = zext nneg i8 %22 to i64
  %23 = load i64, ptr %retval.1.i.i, align 8, !tbaa !66
  %add = add i64 %23, %conv
  store i64 %add, ptr %retval.1.i.i, align 8, !tbaa !66
  ret void

terminate.lpad:                                   ; preds = %cleanup.cont.i.i, %invoke.cont, %cleanup.cont.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i ], [ %24, %terminate.lpad ], [ %10, %lpad.i ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS4_S4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !67
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8, !tbaa !36
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i70 = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i70, align 8
  %rem.i.i.i71 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i71
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !68

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr20.i.i, align 8, !tbaa !36
  %cmp.i.i.i21.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !69

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !21
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !36
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i71
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !70

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i72 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i71, %if.end13.thread ], [ %rem.i.i.i71, %lor.lhs.false.i.i ], [ %rem.i.i.i71, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %call30 = invoke ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i72, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #11
  resume { ptr, i32 } %17

return:                                           ; preds = %if.end27, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %10, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !56
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !28
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !67
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !56
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !28
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %__node, align 8, !tbaa !21
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !36
  store ptr %__node, ptr %16, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !23
  store ptr %17, ptr %__node, align 8, !tbaa !21
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !23
  %18 = load ptr, ptr %__node, align 8, !tbaa !21
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !28
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !36
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !27
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !36
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !67
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !67
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !71
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly6detail25SingletonThreadLocalState10LocalCacheELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !23
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !23
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !23
  store ptr %5, ptr %__p.044, align 8, !tbaa !21
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !23
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !36
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %__p.044, align 8, !tbaa !21
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !36
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !27
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.30", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !28
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !56
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !16
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !45
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !56
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !16
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %__node, align 8, !tbaa !21
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !36
  store ptr %__node, ptr %16, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !30
  store ptr %17, ptr %__node, align 8, !tbaa !21
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !30
  %18 = load ptr, ptr %__node, align 8, !tbaa !21
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !16
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !36
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !36
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !45
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !45
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !73
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !30
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !30
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !30
  store ptr %5, ptr %__p.044, align 8, !tbaa !21
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !30
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !36
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %__p.044, align 8, !tbaa !21
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !36
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !16
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!8, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!20 = !{!19, !12, i64 8}
!21 = !{!13, !9, i64 0}
!22 = !{!19, !9, i64 16}
!23 = !{!24, !9, i64 16}
!24 = !{!"_ZTSSt10_HashtableIPN5folly6detail25SingletonThreadLocalState10LocalCacheES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!24, !9, i64 0}
!28 = !{!24, !12, i64 8}
!29 = distinct !{!29, !26}
!30 = !{!8, !9, i64 16}
!31 = distinct !{!31, !26}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSSt4pairIKPN5folly6detail25SingletonThreadLocalState10LocalCacheEmE", !9, i64 0, !12, i64 8}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !9, i64 0}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSNSt10_HashtableIPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt4pairIKS4_St13unordered_setIPNS2_10LocalCacheESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISG_ENSt8__detail10_Select1stESC_IS4_ESA_IS4_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0, !9, i64 8}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSSt4pairIKPN5folly6detail25SingletonThreadLocalState13LocalLifetimeESt13unordered_setIPNS2_10LocalCacheESt4hashIS8_ESt8equal_toIS8_ESaIS8_EEE", !9, i64 0, !43, i64 8}
!43 = !{!"_ZTSSt13unordered_setIPN5folly6detail25SingletonThreadLocalState10LocalCacheESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE", !24, i64 0}
!44 = !{!40, !9, i64 8}
!45 = !{!8, !12, i64 24}
!46 = !{!19, !12, i64 24}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = !{!33, !12, i64 8}
!55 = distinct !{!55, !26}
!56 = !{!14, !12, i64 8}
!57 = distinct !{!57, !26}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!19, !9, i64 48}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!12, !12, i64 0}
!67 = !{!24, !12, i64 24}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!24, !9, i64 48}
!72 = distinct !{!72, !26}
!73 = !{!8, !9, i64 48}
!74 = distinct !{!74, !26}
