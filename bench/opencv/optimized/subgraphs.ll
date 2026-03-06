; ModuleID = 'bench/opencv/original/subgraphs.ll'
source_filename = "bench/opencv/original/subgraphs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.ade::util::func_ref" = type { i64, ptr }
%"class.ade::util::func_ref.0" = type { i64, ptr }
%"struct.ade::(anonymous namespace)::Subgraph" = type { %"class.std::vector", %"class.std::unordered_set", %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon = type { ptr, ptr, ptr }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", [8 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange", i8, [7 x i8] }
%"class.ade::Handle.63" = type { %"class.std::weak_ptr.64" }
%"class.std::weak_ptr.64" = type { %"class.std::__weak_ptr.65" }
%"class.std::__weak_ptr.65" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.ade::util::func_ref.6" = type { i64, ptr }
%class.anon.7 = type { ptr, ptr, ptr }
%"struct.ade::util::Range::MapRange.71" = type { %"struct.ade::util::Range::MapRange", [8 x i8] }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange.71", i8, [7 x i8] }
%"struct.std::pair" = type { %"class.ade::Handle", %"class.ade::Handle" }
%"struct.std::pair.45" = type { %"struct.std::pair", %"class.std::unordered_set" }
%"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN3ade6HandleINS_4NodeEED2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev = comdat any

$_ZNK3ade6HandleINS_4NodeEEeqERKS2_ = comdat any

$_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev = comdat any

$_ZNK3ade6HandleINS_4NodeEEneERKS2_ = comdat any

$_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev = comdat any

$_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ade15getSrcMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE = comdat any

$_ZN3ade15getDstMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.ade::util::func_ref", align 8
  %9 = alloca %"class.ade::util::func_ref.0", align 8
  %10 = alloca %"struct.ade::(anonymous namespace)::Subgraph", align 8
  %11 = alloca %class.anon, align 8
  store i64 %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 1, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i unwind label %39

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8, !tbaa !21
  %27 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %30, align 8, !tbaa !27
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %31 unwind label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %34, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %36, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %32, align 8, !tbaa !33
  store ptr %38, ptr %37, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call fastcc void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

39:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call fastcc void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ade::util::Range::MapRange", align 8
  %4 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %5 = alloca %"class.ade::Handle.63", align 8
  %6 = alloca %"class.ade::Handle", align 8
  %7 = alloca %"struct.ade::util::Range::MapRange", align 8
  %8 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %9 = alloca %"class.ade::Handle.63", align 8
  %10 = alloca %"class.ade::Handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34, !noalias !37, !nonnull !40, !noundef !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !37
  br label %15

15:                                               ; preds = %15, %2
  %.06.i.i.i.i.i.i.i = phi i32 [ %14, %2 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %16 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %13, i32 %.06.i.i.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !37
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %15, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %15
  %20 = load atomic i32, ptr %13 monotonic, align 8, !noalias !37
  %21 = load ptr, ptr %0, align 8, !noalias !37
  %22 = load atomic i64, ptr %13 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %26, align 4, !tbaa !46
  %27 = load ptr, ptr %12, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

33:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i1.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %13, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !51

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %41, align 8, !tbaa !52, !alias.scope !60
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = load ptr, ptr %42, align 8, !tbaa !63
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.596.0.copyload = load ptr, ptr %.sroa.596.0..sroa_idx, align 8
  %.sroa.095.0.copyload = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %.sroa.095.0.copyload, %.sroa.596.0.copyload
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %51 = phi ptr [ %43, %.lr.ph ], [ %178, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit ]
  %52 = load i8, ptr %41, align 8, !tbaa !52, !range !64, !noundef !40
  %53 = trunc nuw i8 %52 to i1
  %or.cond = select i1 %53, i1 %46, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %50, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %11, align 8, !tbaa !34, !noalias !65, !nonnull !40, !noundef !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load atomic i32, ptr %55 monotonic, align 8, !noalias !65
  br label %57

57:                                               ; preds = %57, %._crit_edge
  %.06.i.i.i.i.i.i.i27 = phi i32 [ %56, %._crit_edge ], [ %61, %57 ]
  %.not.not.not.i.not.i.i.i.i.i.i28 = icmp ne i32 %.06.i.i.i.i.i.i.i27, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i28)
  %58 = add nsw i32 %.06.i.i.i.i.i.i.i27, 1
  %59 = cmpxchg weak ptr %55, i32 %.06.i.i.i.i.i.i.i27, i32 %58 acq_rel monotonic, align 8, !noalias !65
  %60 = extractvalue { i32, i1 } %59, 1
  %61 = extractvalue { i32, i1 } %59, 0
  br i1 %60, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i29, label %57, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i29: ; preds = %57
  %62 = load atomic i32, ptr %55 monotonic, align 8, !noalias !65
  %63 = load ptr, ptr %0, align 8, !noalias !65
  %64 = load atomic i64, ptr %55 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i29
  store i32 0, ptr %55, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %68, align 4, !tbaa !46
  %69 = load ptr, ptr %54, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %72 = load ptr, ptr %54, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit36

75:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i29
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i33 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i1.i.i33, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %55, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34: ; preds = %79, %77
  %.0.i.i.i.i.i.i35 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %81, label %82, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit36, !prof !51

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit36

_ZNK3ade6HandleINS_4NodeEEptEv.exit36:            ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34, %82
  call void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 17, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %83, align 8, !tbaa !52, !alias.scope !68
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  %86 = load ptr, ptr %84, align 8, !tbaa !63
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %196

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %51, align 8, !tbaa !71, !noalias !73
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.63") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %92)
  %93 = invoke fastcc noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %94 unwind label %142

94:                                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  br i1 %93, label %95, label %162

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %48, align 8, !tbaa !34, !noalias !78, !nonnull !40, !noundef !40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load atomic i32, ptr %97 monotonic, align 8, !noalias !78
  br label %99

99:                                               ; preds = %99, %95
  %.06.i.i.i.i.i.i.i38 = phi i32 [ %98, %95 ], [ %103, %99 ]
  %.not.not.not.i.not.i.i.i.i.i.i39 = icmp ne i32 %.06.i.i.i.i.i.i.i38, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i39)
  %100 = add nsw i32 %.06.i.i.i.i.i.i.i38, 1
  %101 = cmpxchg weak ptr %97, i32 %.06.i.i.i.i.i.i.i38, i32 %100 acq_rel monotonic, align 8, !noalias !78
  %102 = extractvalue { i32, i1 } %101, 1
  %103 = extractvalue { i32, i1 } %101, 0
  br i1 %102, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i40, label %99, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i40: ; preds = %99
  %104 = load atomic i32, ptr %97 monotonic, align 8, !noalias !78
  %105 = load ptr, ptr %5, align 8, !noalias !78
  %106 = load atomic i64, ptr %97 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i40
  store i32 0, ptr %97, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %110, align 4, !tbaa !46
  %111 = load ptr, ptr %96, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  %114 = load ptr, ptr %96, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  br label %125

117:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i40
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i44 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i1.i.i44, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %97, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %121, %119
  %.0.i.i.i.i.i.i46 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %123, label %124, label %125, !prof !51

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  br label %125

125:                                              ; preds = %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %109
  invoke void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %126 unwind label %144

126:                                              ; preds = %125
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %127 unwind label %146

127:                                              ; preds = %126
  %128 = load ptr, ptr %49, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4, !tbaa !50
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %130, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

135:                                              ; preds = %129
  %136 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %135, %132
  %.0.i.i.i.i.i = phi i32 [ %133, %132 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %139 = load ptr, ptr %128, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

142:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %181

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit51

146:                                              ; preds = %126
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %49, align 8, !tbaa !34
  %.not.i.i.i47 = icmp eq ptr %148, null
  br i1 %.not.i.i.i47, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit51, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i48 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i48, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !50
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %155, %152
  %.0.i.i.i.i.i50 = phi i32 [ %153, %152 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %157, label %158, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit51

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %159 = load ptr, ptr %148, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit51

_ZN3ade6HandleINS_4NodeEED2Ev.exit51:             ; preds = %158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %146, %144
  %.pn22 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49 ], [ %147, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

162:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %94
  %163 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i52 = icmp eq ptr %163, null
  br i1 %.not.i.i.i52, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i53 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i53, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %165, align 4, !tbaa !50
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

170:                                              ; preds = %164
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %170, %167
  %.0.i.i.i.i.i55 = phi i32 [ %168, %167 ], [ %171, %170 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i55, 1
  br i1 %172, label %173, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

173:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  %174 = load ptr, ptr %163, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #17
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = load ptr, ptr %4, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %4, align 8, !tbaa !81
  %179 = load ptr, ptr %42, align 8, !tbaa !63
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %._crit_edge, label %50

181:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit51, %142
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN3ade6HandleINS_4NodeEED2Ev.exit51 ], [ %143, %142 ]
  %182 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i56 = icmp eq ptr %182, null
  br i1 %.not.i.i.i56, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit60, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i57 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i57, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %184, align 4, !tbaa !50
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %184, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

189:                                              ; preds = %183
  %190 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58: ; preds = %189, %186
  %.0.i.i.i.i.i59 = phi i32 [ %187, %186 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %191, label %192, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit60

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58
  %193 = load ptr, ptr %182, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #17
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit60

_ZN3ade6HandleINS_4EdgeEED2Ev.exit60:             ; preds = %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %304

196:                                              ; preds = %.lr.ph102, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit88
  %197 = phi ptr [ %85, %.lr.ph102 ], [ %286, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit88 ]
  %198 = load i8, ptr %83, align 8, !tbaa !52, !range !64, !noundef !40
  %199 = trunc nuw i8 %198 to i1
  %or.cond100 = select i1 %199, i1 %88, i1 false
  br i1 %or.cond100, label %._crit_edge103, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit62

._crit_edge103:                                   ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit88, %196, %_ZNK3ade6HandleINS_4NodeEEptEv.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit62: ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %200 = load ptr, ptr %197, align 8, !tbaa !71, !noalias !82
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.63") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef %200)
  %201 = invoke fastcc noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
          to label %202 unwind label %250

202:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit62
  br i1 %201, label %203, label %270

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = load ptr, ptr %90, align 8, !tbaa !34, !noalias !87, !nonnull !40, !noundef !40
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load atomic i32, ptr %205 monotonic, align 8, !noalias !87
  br label %207

207:                                              ; preds = %207, %203
  %.06.i.i.i.i.i.i.i64 = phi i32 [ %206, %203 ], [ %211, %207 ]
  %.not.not.not.i.not.i.i.i.i.i.i65 = icmp ne i32 %.06.i.i.i.i.i.i.i64, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i65)
  %208 = add nsw i32 %.06.i.i.i.i.i.i.i64, 1
  %209 = cmpxchg weak ptr %205, i32 %.06.i.i.i.i.i.i.i64, i32 %208 acq_rel monotonic, align 8, !noalias !87
  %210 = extractvalue { i32, i1 } %209, 1
  %211 = extractvalue { i32, i1 } %209, 0
  br i1 %210, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i66, label %207, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i66: ; preds = %207
  %212 = load atomic i32, ptr %205 monotonic, align 8, !noalias !87
  %213 = load ptr, ptr %9, align 8, !noalias !87
  %214 = load atomic i64, ptr %205 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i66
  store i32 0, ptr %205, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %218, align 4, !tbaa !46
  %219 = load ptr, ptr %204, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %204) #17
  %222 = load ptr, ptr %204, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %204) #17
  br label %233

225:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i66
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i70 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i1.i.i70, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %205, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71: ; preds = %229, %227
  %.0.i.i.i.i.i.i72 = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i72, 1
  br i1 %231, label %232, label %233, !prof !51

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #17
  br label %233

233:                                              ; preds = %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71, %217
  invoke void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %234 unwind label %252

234:                                              ; preds = %233
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %235 unwind label %254

235:                                              ; preds = %234
  %236 = load ptr, ptr %91, align 8, !tbaa !34
  %.not.i.i.i74 = icmp eq ptr %236, null
  br i1 %.not.i.i.i74, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit78, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i75 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i75, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %238, align 4, !tbaa !50
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %238, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

243:                                              ; preds = %237
  %244 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %243, %240
  %.0.i.i.i.i.i77 = phi i32 [ %241, %240 ], [ %244, %243 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %245, label %246, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit78

246:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %247 = load ptr, ptr %236, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit78

_ZN3ade6HandleINS_4NodeEED2Ev.exit78:             ; preds = %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %270

250:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit62
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %289

252:                                              ; preds = %233
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit83

254:                                              ; preds = %234
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %91, align 8, !tbaa !34
  %.not.i.i.i79 = icmp eq ptr %256, null
  br i1 %.not.i.i.i79, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit83, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i80 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i80, label %263, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %258, align 4, !tbaa !50
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %258, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

263:                                              ; preds = %257
  %264 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81: ; preds = %263, %260
  %.0.i.i.i.i.i82 = phi i32 [ %261, %260 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i82, 1
  br i1 %265, label %266, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit83

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81
  %267 = load ptr, ptr %256, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %256) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit83

_ZN3ade6HandleINS_4NodeEED2Ev.exit83:             ; preds = %266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81, %254, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ], [ %255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81 ], [ %255, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

270:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit78, %202
  %271 = load ptr, ptr %90, align 8, !tbaa !34
  %.not.i.i.i84 = icmp eq ptr %271, null
  br i1 %.not.i.i.i84, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit88, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i85 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i85, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %273, align 4, !tbaa !50
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %273, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86

278:                                              ; preds = %272
  %279 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86: ; preds = %278, %275
  %.0.i.i.i.i.i87 = phi i32 [ %276, %275 ], [ %279, %278 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i87, 1
  br i1 %280, label %281, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit88

281:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86
  %282 = load ptr, ptr %271, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #17
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit88

_ZN3ade6HandleINS_4EdgeEED2Ev.exit88:             ; preds = %270, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %285 = load ptr, ptr %8, align 8, !tbaa !81
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %286, ptr %8, align 8, !tbaa !81
  %287 = load ptr, ptr %84, align 8, !tbaa !63
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %._crit_edge103, label %196

289:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit83, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3ade6HandleINS_4NodeEED2Ev.exit83 ], [ %251, %250 ]
  %290 = load ptr, ptr %90, align 8, !tbaa !34
  %.not.i.i.i89 = icmp eq ptr %290, null
  br i1 %.not.i.i.i89, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit93, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i90 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i90, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %292, align 4, !tbaa !50
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %292, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91

297:                                              ; preds = %291
  %298 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91: ; preds = %297, %294
  %.0.i.i.i.i.i92 = phi i32 [ %295, %294 ], [ %298, %297 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i92, 1
  br i1 %299, label %300, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit93

300:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91
  %301 = load ptr, ptr %290, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %290) #17
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit93

_ZN3ade6HandleINS_4EdgeEED2Ev.exit93:             ; preds = %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %304

304:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit93, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit60
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit60 ], [ %.pn.pn, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit93 ]
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !50
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %20, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %.not5.i.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i10, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i8
  %.06.i.i.i.i3 = phi ptr [ %31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i8 ], [ %30, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i8, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i5, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !50
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i6

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i6: ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %38, %37 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i8

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i6
  %44 = load ptr, ptr %33, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i8: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i6, %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #18
  %.not.i.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i10, label %.lr.ph.i.i.i.i2, !llvm.loop !92

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i10: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i8, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %47, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit11, label %55

55:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i10
  tail call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit11

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit11: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i10, %55
  %56 = load ptr, ptr %0, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit11, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit11 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i12
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !50
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %71 = load ptr, ptr %60, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i12
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i13 = icmp eq ptr %74, %58
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !93

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit11
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit11 ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ade::util::func_ref.6", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [1 x %"class.ade::Handle"], align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.7, align 8
  store i64 %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %0, align 8, !tbaa !94
  store ptr %11, ptr %7, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %12, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !50
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !50
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit:           ; preds = %4, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  store ptr %24, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %27, ptr %24, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %29, ptr %28, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %31

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !32
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread17

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread17: ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !50
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !50
  store ptr %25, ptr %34, align 8, !tbaa !32
  br label %38

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %31
  %37 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  store ptr %25, ptr %34, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %38

38:                                               ; preds = %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread17, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %39 = phi ptr [ %29, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread17 ], [ %.pre, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i6 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i6, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %40, align 4, !tbaa !50
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

45:                                               ; preds = %38
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %45, %42
  %.0.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %49 = load ptr, ptr %39, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48
  %52 = phi ptr [ %30, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread ], [ %34, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %34, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %53, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %54, align 8, !tbaa !101
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %78

55:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = load ptr, ptr %52, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !50
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %66, %63
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %59, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %73, %57
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %55
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

76:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

78:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ade::Handle.63", align 8
  %5 = alloca %"struct.ade::util::Range::MapRange.71", align 8
  %6 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", align 8
  %7 = alloca %"class.ade::Handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !103, !nonnull !40, !noundef !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8, !noalias !103
  br label %12

12:                                               ; preds = %12, %3
  %.06.i.i.i.i.i.i.i = phi i32 [ %11, %3 ], [ %16, %12 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %13 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %14 = cmpxchg weak ptr %10, i32 %.06.i.i.i.i.i.i.i, i32 %13 acq_rel monotonic, align 8, !noalias !103
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %12, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %12
  %17 = load atomic i32, ptr %10 monotonic, align 8, !noalias !103
  %18 = load ptr, ptr %1, align 8, !noalias !103
  %19 = load atomic i64, ptr %10 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %10, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %23, align 4, !tbaa !46
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

30:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i1.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %10, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !51

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37
  call void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.71") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %5, i64 25, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %38, align 8, !tbaa !106, !alias.scope !110
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %6, align 8, !tbaa !63
  %41 = load ptr, ptr %39, align 8, !tbaa !63
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit24
  %53 = phi ptr [ %40, %.lr.ph ], [ %168, %_ZN3ade6HandleINS_4NodeEED2Ev.exit24 ]
  %54 = load i8, ptr %38, align 8, !tbaa !106, !range !64, !noundef !40
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %55, i1 %43, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit24, %52, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  %56 = load ptr, ptr %53, align 8, !tbaa !71, !noalias !118
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.63") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %56), !noalias !113
  invoke void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %57 unwind label %72

57:                                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %58 = load ptr, ptr %46, align 8, !tbaa !34, !noalias !113
  %.not.i.i.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i14, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49, !noalias !113
  %.not.i.i.i.i.i.i15 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i15, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !50
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %69 = load ptr, ptr %58, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

72:                                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %46, align 8, !tbaa !34, !noalias !113
  %.not.i.i.i2.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49, !noalias !113
  %.not.i.i.i.i3.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i3.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !50
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i: ; preds = %81, %78
  %.0.i.i.i.i.i5.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i5.i.i, 1
  br i1 %83, label %84, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i
  %85 = load ptr, ptr %74, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %73, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i ], [ %120, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i:          ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  br label %common.resume

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  %88 = load ptr, ptr %47, align 8, !tbaa !32
  %89 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %104, label %90

90:                                               ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit
  %91 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %91, ptr %88, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %49, align 8, !tbaa !34
  store ptr %93, ptr %92, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !50
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %95, align 4, !tbaa !50
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %100, %97, %90
  %102 = phi ptr [ %88, %90 ], [ %88, %97 ], [ %.pre.i, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %47, align 8, !tbaa !32
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit

104:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %88, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit unwind label %119

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %104
  %105 = load ptr, ptr %2, align 8, !tbaa !121
  %106 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc16 unwind label %119

.noexc16:                                         ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit
  br i1 %106, label %107, label %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit"

107:                                              ; preds = %.noexc16
  %108 = load ptr, ptr %51, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !124
  %111 = load i64, ptr %108, align 8, !tbaa !126
  %112 = invoke noundef zeroext i1 %110(i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit.thread" unwind label %119

"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit.thread": ; preds = %107
  %113 = load ptr, ptr %50, align 8, !tbaa !127
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 1, !tbaa !97
  br label %135

"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit": ; preds = %.noexc16
  %115 = load ptr, ptr %50, align 8, !tbaa !127
  %116 = load i8, ptr %115, align 1, !tbaa !97, !range !64, !noundef !40
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %135, label %118

118:                                              ; preds = %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit"
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %135 unwind label %119

119:                                              ; preds = %107, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit, %104, %118
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %49, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !50
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %128, %125
  %.0.i.i.i.i.i = phi i32 [ %126, %125 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %130, label %131, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %132 = load ptr, ptr %121, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

135:                                              ; preds = %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit.thread", %118, %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit"
  %136 = load ptr, ptr %47, align 8, !tbaa !32
  %137 = getelementptr inbounds i8, ptr %136, i64 -16
  store ptr %137, ptr %47, align 8, !tbaa !32
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %.not.i.i.i.i.i.i18 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i19 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !50
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %146, %143
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %144, %143 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %148, label %149, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %150 = load ptr, ptr %139, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #17
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit: ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %149
  %153 = load ptr, ptr %49, align 8, !tbaa !34
  %.not.i.i.i20 = icmp eq ptr %153, null
  br i1 %.not.i.i.i20, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit24, label %154

154:                                              ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i21 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i21, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 4, !tbaa !50
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %155, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

160:                                              ; preds = %154
  %161 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %160, %157
  %.0.i.i.i.i.i23 = phi i32 [ %158, %157 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %162, label %163, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit24

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %164 = load ptr, ptr %153, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit24

_ZN3ade6HandleINS_4NodeEED2Ev.exit24:             ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %6, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr %6, align 8, !tbaa !81
  %169 = load ptr, ptr %39, align 8, !tbaa !63
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %._crit_edge, label %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !50
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ade28SubgraphSelfReferenceCheckerclERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ade::util::Range::MapRange", align 8
  %5 = alloca %"struct.ade::util::Range::MapRange", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0187.0223 = load ptr, ptr %7, align 8, !tbaa !91
  %.not224.not = icmp eq ptr %.sroa.0187.0223, null
  br i1 %.not224.not, label %.loopexit, label %.lr.ph227

.lr.ph227:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph227, %.thread195
  %.sroa.0187.0225 = phi ptr [ %.sroa.0187.0223, %.lr.ph227 ], [ %.sroa.0187.0, %.thread195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0225, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !34, !noalias !128, !nonnull !40, !noundef !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load atomic i32, ptr %21 monotonic, align 8, !noalias !128
  br label %23

23:                                               ; preds = %23, %18
  %.06.i.i.i.i.i.i.i = phi i32 [ %22, %18 ], [ %27, %23 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %24 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %25 = cmpxchg weak ptr %21, i32 %.06.i.i.i.i.i.i.i, i32 %24 acq_rel monotonic, align 8, !noalias !128
  %26 = extractvalue { i32, i1 } %25, 1
  %27 = extractvalue { i32, i1 } %25, 0
  br i1 %26, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %23, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0225, i64 8
  %29 = load atomic i32, ptr %21 monotonic, align 8, !noalias !128
  %30 = load ptr, ptr %28, align 8, !noalias !128
  %31 = load atomic i64, ptr %21 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %21, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %35, align 4, !tbaa !46
  %36 = load ptr, ptr %20, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %39 = load ptr, ptr %20, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

42:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i1.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %21, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !51

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %49
  call void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %50 = load ptr, ptr %8, align 8, !tbaa !63
  %51 = load ptr, ptr %4, align 8, !tbaa !63
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0183.0220 = load ptr, ptr %7, align 8
  %.not204221 = icmp eq ptr %.sroa.0183.0220, null
  %or.cond = select i1 %55, i1 true, i1 %.not204221
  br i1 %or.cond, label %.thread195, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit, %610
  %.sroa.0183.0222 = phi ptr [ %.sroa.0183.0, %610 ], [ %.sroa.0183.0220, %_ZNK3ade6HandleINS_4NodeEEptEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0222, i64 8
  %57 = load ptr, ptr %19, align 8, !tbaa !34, !noalias !131
  %.not.i.i.i.i.i.i35 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i35, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i32, ptr %59 monotonic, align 8, !noalias !131
  br label %61

61:                                               ; preds = %62, %58
  %.06.i.i.i.i.i.i.i36 = phi i32 [ %60, %58 ], [ %66, %62 ]
  %.not.not.not.i.not.i.i.i.i.i.i37 = icmp eq i32 %.06.i.i.i.i.i.i.i36, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i37, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.06.i.i.i.i.i.i.i36, 1
  %64 = cmpxchg weak ptr %59, i32 %.06.i.i.i.i.i.i.i36, i32 %63 acq_rel monotonic, align 8, !noalias !131
  %65 = extractvalue { i32, i1 } %64, 1
  %66 = extractvalue { i32, i1 } %64, 0
  br i1 %65, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38, label %61, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38: ; preds = %62
  %67 = load atomic i32, ptr %59 monotonic, align 8, !noalias !131
  %.fr.i.i.i.i.i39 = freeze i32 %67
  %.not.i.i.i.i.i40 = icmp eq i32 %.fr.i.i.i.i.i39, 0
  %68 = load ptr, ptr %28, align 8, !noalias !131
  %spec.select.i.i41 = select i1 %.not.i.i.i.i.i40, ptr null, ptr %68
  %69 = load atomic i64, ptr %59 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38
  store i32 0, ptr %59, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %73, align 4, !tbaa !46
  %74 = load ptr, ptr %57, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %77 = load ptr, ptr %57, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

80:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i42 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i1.i.i42, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %59, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43: ; preds = %84, %82
  %.0.i.i.i.i.i.i44 = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i44, 1
  br i1 %86, label %87, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, !prof !51

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i:          ; preds = %61, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43, %72, %.lr.ph
  %88 = phi ptr [ %spec.select.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43 ], [ %spec.select.i.i41, %87 ], [ %spec.select.i.i41, %72 ], [ null, %.lr.ph ], [ null, %61 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0222, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !34, !noalias !134
  %.not.i.i.i.i.i2.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit, label %91

91:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i32, ptr %92 monotonic, align 8, !noalias !134
  br label %94

94:                                               ; preds = %95, %91
  %.06.i.i.i.i.i.i3.i = phi i32 [ %93, %91 ], [ %99, %95 ]
  %.not.not.not.i.not.i.i.i.i.i4.i = icmp eq i32 %.06.i.i.i.i.i.i3.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i, label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit, label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.06.i.i.i.i.i.i3.i, 1
  %97 = cmpxchg weak ptr %92, i32 %.06.i.i.i.i.i.i3.i, i32 %96 acq_rel monotonic, align 8, !noalias !134
  %98 = extractvalue { i32, i1 } %97, 1
  %99 = extractvalue { i32, i1 } %97, 0
  br i1 %98, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i, label %94, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i: ; preds = %95
  %100 = load atomic i32, ptr %92 monotonic, align 8, !noalias !134
  %.fr.i.i.i.i6.i = freeze i32 %100
  %.not.i.i.i.i7.i = icmp eq i32 %.fr.i.i.i.i6.i, 0
  %101 = load ptr, ptr %56, align 8, !noalias !134
  %spec.select.i8.i = select i1 %.not.i.i.i.i7.i, ptr null, ptr %101
  %102 = load atomic i64, ptr %92 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i
  store i32 0, ptr %92, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %106, align 4, !tbaa !46
  %107 = load ptr, ptr %90, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  %110 = load ptr, ptr %90, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  br label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit

113:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i9.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i1.i9.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i: ; preds = %117, %115
  %.0.i.i.i.i.i11.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i11.i, 1
  br i1 %119, label %120, label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit, !prof !51

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  br label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit

_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit:          ; preds = %94, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i, %120
  %121 = phi ptr [ %spec.select.i8.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i ], [ %spec.select.i8.i, %120 ], [ %spec.select.i8.i, %105 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i ], [ null, %94 ]
  %122 = icmp eq ptr %88, %121
  br i1 %122, label %610, label %123

123:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = load ptr, ptr %89, align 8, !tbaa !34, !noalias !137, !nonnull !40, !noundef !40
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load atomic i32, ptr %125 monotonic, align 8, !noalias !137
  br label %127

127:                                              ; preds = %127, %123
  %.06.i.i.i.i.i.i.i46 = phi i32 [ %126, %123 ], [ %131, %127 ]
  %.not.not.not.i.not.i.i.i.i.i.i47 = icmp ne i32 %.06.i.i.i.i.i.i.i46, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i47)
  %128 = add nsw i32 %.06.i.i.i.i.i.i.i46, 1
  %129 = cmpxchg weak ptr %125, i32 %.06.i.i.i.i.i.i.i46, i32 %128 acq_rel monotonic, align 8, !noalias !137
  %130 = extractvalue { i32, i1 } %129, 1
  %131 = extractvalue { i32, i1 } %129, 0
  br i1 %130, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i48, label %127, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i48: ; preds = %127
  %132 = load atomic i32, ptr %125 monotonic, align 8, !noalias !137
  %133 = load ptr, ptr %56, align 8, !noalias !137
  %134 = load atomic i64, ptr %125 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i48
  store i32 0, ptr %125, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %138, align 4, !tbaa !46
  %139 = load ptr, ptr %124, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  %142 = load ptr, ptr %124, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit56

145:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i48
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i52 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i1.i.i52, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %125, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53: ; preds = %149, %147
  %.0.i.i.i.i.i.i54 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %151, label %152, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit56, !prof !51

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit56

_ZNK3ade6HandleINS_4NodeEEptEv.exit56:            ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53, %152
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %133)
  %153 = load ptr, ptr %9, align 8, !tbaa !63
  %154 = load ptr, ptr %5, align 8, !tbaa !63
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %157, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %158, label %159, label %610

159:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %160 = load ptr, ptr %28, align 8, !tbaa !94, !noalias !140
  store ptr %160, ptr %6, align 8, !tbaa !94, !alias.scope !140
  %161 = load ptr, ptr %19, align 8, !tbaa !34, !noalias !140
  store ptr %161, ptr %10, align 8, !tbaa !34, !alias.scope !140
  %.not.i.i.i.i.i.i57 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49, !noalias !140
  %.not.i.i.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %163, align 4, !tbaa !50, !noalias !140
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %163, align 4, !tbaa !50, !noalias !140
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i

168:                                              ; preds = %162
  %169 = atomicrmw volatile add ptr %163, i32 1 acq_rel, align 4, !noalias !140
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i:       ; preds = %168, %165, %159
  %170 = load ptr, ptr %56, align 8, !tbaa !94, !noalias !140
  store ptr %170, ptr %11, align 8, !tbaa !94, !alias.scope !140
  %171 = load ptr, ptr %89, align 8, !tbaa !34, !noalias !140
  store ptr %171, ptr %12, align 8, !tbaa !34, !alias.scope !140
  %.not.i.i.i.i3.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %172

172:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49, !noalias !140
  %.not.i.i.i.i.i4.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !50, !noalias !140
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4, !tbaa !50, !noalias !140
  br label %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4, !noalias !140
  br label %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i, %175, %178
  %180 = invoke ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %181 unwind label %183

181:                                              ; preds = %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %.not205 = icmp eq ptr %180, null
  br i1 %.not205, label %182, label %185

182:                                              ; preds = %181
  invoke void @_ZN3ade28SubgraphSelfReferenceChecker11updateCacheERKSt4pairINS_6HandleINS_4NodeEEES4_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %185 unwind label %183

183:                                              ; preds = %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %609

185:                                              ; preds = %182, %181
  %186 = invoke ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_.exit unwind label %579

_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_.exit: ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load i64, ptr %187, align 8, !tbaa !143
  %189 = load i64, ptr %14, align 8, !tbaa !143
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %191, label %384

191:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_.exit
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %.val.i = load ptr, ptr %192, align 8, !tbaa !90
  %.not6.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not6.not.i.i, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %191, %.noexc.thread
  %.sroa.01.07.i.i = phi ptr [ %383, %.noexc.thread ], [ %.val.i, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 8
  %194 = load i64, ptr %14, align 8, !tbaa !143
  %.not.not.i65 = icmp eq i64 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 16
  br i1 %.not.not.i65, label %.preheader, label %264

.preheader:                                       ; preds = %.lr.ph.i.i, %.noexc91
  %.sroa.06.0.in.i88 = phi ptr [ %.sroa.06.0.i89, %.noexc91 ], [ %15, %.lr.ph.i.i ]
  %.sroa.06.0.i89 = load ptr, ptr %.sroa.06.0.in.i88, align 8, !tbaa !91
  %.not.i90 = icmp eq ptr %.sroa.06.0.i89, null
  br i1 %.not.i90, label %.noexc.thread, label %196

196:                                              ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i89, i64 8
  %198 = load ptr, ptr %195, align 8, !tbaa !34, !noalias !144
  %.not.i.i.i.i.i.i160 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i160, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i32, ptr %200 monotonic, align 8, !noalias !144
  br label %202

202:                                              ; preds = %203, %199
  %.06.i.i.i.i.i.i.i161 = phi i32 [ %201, %199 ], [ %207, %203 ]
  %.not.not.not.i.not.i.i.i.i.i.i162 = icmp eq i32 %.06.i.i.i.i.i.i.i161, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i162, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170, label %203

203:                                              ; preds = %202
  %204 = add nsw i32 %.06.i.i.i.i.i.i.i161, 1
  %205 = cmpxchg weak ptr %200, i32 %.06.i.i.i.i.i.i.i161, i32 %204 acq_rel monotonic, align 8, !noalias !144
  %206 = extractvalue { i32, i1 } %205, 1
  %207 = extractvalue { i32, i1 } %205, 0
  br i1 %206, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i163, label %202, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i163: ; preds = %203
  %208 = load atomic i32, ptr %200 monotonic, align 8, !noalias !144
  %.fr.i.i.i.i.i164 = freeze i32 %208
  %.not.i.i.i.i.i165 = icmp eq i32 %.fr.i.i.i.i.i164, 0
  %209 = load ptr, ptr %193, align 8, !noalias !144
  %spec.select.i.i166 = select i1 %.not.i.i.i.i.i165, ptr null, ptr %209
  %210 = load atomic i64, ptr %200 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %221

213:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i163
  store i32 0, ptr %200, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %214, align 4, !tbaa !46
  %215 = load ptr, ptr %198, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %198) #17
  %218 = load ptr, ptr %198, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %198) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170

221:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i163
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i167 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i1.i.i167, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %212, -1
  store i32 %224, ptr %200, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168: ; preds = %225, %223
  %.0.i.i.i.i.i.i169 = phi i32 [ %212, %223 ], [ %226, %225 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i.i169, 1
  br i1 %227, label %228, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170, !prof !51

228:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170:       ; preds = %202, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168, %213, %196
  %229 = phi ptr [ %spec.select.i.i166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168 ], [ %spec.select.i.i166, %228 ], [ %spec.select.i.i166, %213 ], [ null, %196 ], [ null, %202 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i89, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !34, !noalias !147
  %.not.i.i.i.i.i2.i171 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i2.i171, label %.noexc91, label %232

232:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i32, ptr %233 monotonic, align 8, !noalias !147
  br label %235

235:                                              ; preds = %236, %232
  %.06.i.i.i.i.i.i3.i172 = phi i32 [ %234, %232 ], [ %240, %236 ]
  %.not.not.not.i.not.i.i.i.i.i4.i173 = icmp eq i32 %.06.i.i.i.i.i.i3.i172, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i173, label %.noexc91, label %236

236:                                              ; preds = %235
  %237 = add nsw i32 %.06.i.i.i.i.i.i3.i172, 1
  %238 = cmpxchg weak ptr %233, i32 %.06.i.i.i.i.i.i3.i172, i32 %237 acq_rel monotonic, align 8, !noalias !147
  %239 = extractvalue { i32, i1 } %238, 1
  %240 = extractvalue { i32, i1 } %238, 0
  br i1 %239, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i174, label %235, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i174: ; preds = %236
  %241 = load atomic i32, ptr %233 monotonic, align 8, !noalias !147
  %.fr.i.i.i.i6.i175 = freeze i32 %241
  %.not.i.i.i.i7.i176 = icmp eq i32 %.fr.i.i.i.i6.i175, 0
  %242 = load ptr, ptr %197, align 8, !noalias !147
  %spec.select.i8.i177 = select i1 %.not.i.i.i.i7.i176, ptr null, ptr %242
  %243 = load atomic i64, ptr %233 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %254

246:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i174
  store i32 0, ptr %233, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %247, align 4, !tbaa !46
  %248 = load ptr, ptr %231, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  %251 = load ptr, ptr %231, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  br label %.noexc91

254:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i174
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i9.i178 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i1.i9.i178, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %245, -1
  store i32 %257, ptr %233, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i179

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i179: ; preds = %258, %256
  %.0.i.i.i.i.i11.i180 = phi i32 [ %245, %256 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i11.i180, 1
  br i1 %260, label %261, label %.noexc91, !prof !51

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  br label %.noexc91

.noexc91:                                         ; preds = %235, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i179, %246, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170
  %262 = phi ptr [ %spec.select.i8.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i179 ], [ %spec.select.i8.i177, %261 ], [ %spec.select.i8.i177, %246 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i170 ], [ null, %235 ]
  %263 = icmp eq ptr %229, %262
  br i1 %263, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.preheader, !llvm.loop !150

264:                                              ; preds = %.lr.ph.i.i
  %265 = load ptr, ptr %195, align 8, !tbaa !34, !noalias !151
  %.not.i.i.i.i.i.i.i.i66 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i66, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i76, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load atomic i32, ptr %267 monotonic, align 8, !noalias !151
  br label %269

269:                                              ; preds = %270, %266
  %.06.i.i.i.i.i.i.i.i.i67 = phi i32 [ %268, %266 ], [ %274, %270 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i68 = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i67, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i68, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i76, label %270

270:                                              ; preds = %269
  %271 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i67, 1
  %272 = cmpxchg weak ptr %267, i32 %.06.i.i.i.i.i.i.i.i.i67, i32 %271 acq_rel monotonic, align 8, !noalias !151
  %273 = extractvalue { i32, i1 } %272, 1
  %274 = extractvalue { i32, i1 } %272, 0
  br i1 %273, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i69, label %269, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i69: ; preds = %270
  %275 = load atomic i32, ptr %267 monotonic, align 8, !noalias !151
  %.fr.i.i.i.i.i.i.i70 = freeze i32 %275
  %.not.i.i.i.i.i.i.i71 = icmp eq i32 %.fr.i.i.i.i.i.i.i70, 0
  %276 = load ptr, ptr %193, align 8, !noalias !151
  %spec.select.i.i.i.i72 = select i1 %.not.i.i.i.i.i.i.i71, ptr null, ptr %276
  %277 = load atomic i64, ptr %267 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %288

280:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i69
  store i32 0, ptr %267, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 0, ptr %281, align 4, !tbaa !46
  %282 = load ptr, ptr %265, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %265) #17
  %285 = load ptr, ptr %265, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %265) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i76

288:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i69
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i.i.i73 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i1.i.i.i.i73, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %279, -1
  store i32 %291, ptr %267, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i74

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i74: ; preds = %292, %290
  %.0.i.i.i.i.i.i.i.i75 = phi i32 [ %279, %290 ], [ %293, %292 ]
  %294 = icmp eq i32 %.0.i.i.i.i.i.i.i.i75, 1
  br i1 %294, label %295, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i76, !prof !51

295:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i74
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i76

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i76: ; preds = %269, %295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i74, %280, %264
  %296 = phi ptr [ %spec.select.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i74 ], [ %spec.select.i.i.i.i72, %295 ], [ %spec.select.i.i.i.i72, %280 ], [ null, %264 ], [ null, %269 ]
  %297 = ptrtoint ptr %296 to i64
  %298 = load i64, ptr %16, align 8, !tbaa !19
  %299 = urem i64 %297, %298
  %300 = load ptr, ptr %17, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !154
  %.not.i.i.i77 = icmp eq ptr %302, null
  br i1 %.not.i.i.i77, label %.noexc.thread, label %303

303:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i76
  %304 = load ptr, ptr %302, align 8, !tbaa !91
  %.phi.trans.insert.i.i.i78 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %.pre.i.i.i79 = load i64, ptr %.phi.trans.insert.i.i.i78, align 8, !tbaa !155
  br label %305

305:                                              ; preds = %376, %303
  %306 = phi i64 [ %.pre.i.i.i79, %303 ], [ %379, %376 ]
  %.015.i.i.i80 = phi ptr [ %302, %303 ], [ %.0.i.i.i81, %376 ]
  %.0.i.i.i81 = phi ptr [ %304, %303 ], [ %375, %376 ]
  %307 = icmp eq i64 %306, %297
  br i1 %307, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i86, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i82

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i86: ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 8
  %309 = load ptr, ptr %195, align 8, !tbaa !34, !noalias !157
  %.not.i.i.i.i.i.i138 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i138, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148, label %310

310:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i86
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i32, ptr %311 monotonic, align 8, !noalias !157
  br label %313

313:                                              ; preds = %314, %310
  %.06.i.i.i.i.i.i.i139 = phi i32 [ %312, %310 ], [ %318, %314 ]
  %.not.not.not.i.not.i.i.i.i.i.i140 = icmp eq i32 %.06.i.i.i.i.i.i.i139, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i140, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148, label %314

314:                                              ; preds = %313
  %315 = add nsw i32 %.06.i.i.i.i.i.i.i139, 1
  %316 = cmpxchg weak ptr %311, i32 %.06.i.i.i.i.i.i.i139, i32 %315 acq_rel monotonic, align 8, !noalias !157
  %317 = extractvalue { i32, i1 } %316, 1
  %318 = extractvalue { i32, i1 } %316, 0
  br i1 %317, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i141, label %313, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i141: ; preds = %314
  %319 = load atomic i32, ptr %311 monotonic, align 8, !noalias !157
  %.fr.i.i.i.i.i142 = freeze i32 %319
  %.not.i.i.i.i.i143 = icmp eq i32 %.fr.i.i.i.i.i142, 0
  %320 = load ptr, ptr %193, align 8, !noalias !157
  %spec.select.i.i144 = select i1 %.not.i.i.i.i.i143, ptr null, ptr %320
  %321 = load atomic i64, ptr %311 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %332

324:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i141
  store i32 0, ptr %311, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %325, align 4, !tbaa !46
  %326 = load ptr, ptr %309, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %309) #17
  %329 = load ptr, ptr %309, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %309) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148

332:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i141
  %333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i145 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i1.i.i145, label %336, label %334

334:                                              ; preds = %332
  %335 = add nsw i32 %323, -1
  store i32 %335, ptr %311, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

336:                                              ; preds = %332
  %337 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146: ; preds = %336, %334
  %.0.i.i.i.i.i.i147 = phi i32 [ %323, %334 ], [ %337, %336 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i147, 1
  br i1 %338, label %339, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148, !prof !51

339:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148:       ; preds = %313, %339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146, %324, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i86
  %340 = phi ptr [ %spec.select.i.i144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146 ], [ %spec.select.i.i144, %339 ], [ %spec.select.i.i144, %324 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i86 ], [ null, %313 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !34, !noalias !160
  %.not.i.i.i.i.i2.i149 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i2.i149, label %.noexc92, label %343

343:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load atomic i32, ptr %344 monotonic, align 8, !noalias !160
  br label %346

346:                                              ; preds = %347, %343
  %.06.i.i.i.i.i.i3.i150 = phi i32 [ %345, %343 ], [ %351, %347 ]
  %.not.not.not.i.not.i.i.i.i.i4.i151 = icmp eq i32 %.06.i.i.i.i.i.i3.i150, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i151, label %.noexc92, label %347

347:                                              ; preds = %346
  %348 = add nsw i32 %.06.i.i.i.i.i.i3.i150, 1
  %349 = cmpxchg weak ptr %344, i32 %.06.i.i.i.i.i.i3.i150, i32 %348 acq_rel monotonic, align 8, !noalias !160
  %350 = extractvalue { i32, i1 } %349, 1
  %351 = extractvalue { i32, i1 } %349, 0
  br i1 %350, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i152, label %346, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i152: ; preds = %347
  %352 = load atomic i32, ptr %344 monotonic, align 8, !noalias !160
  %.fr.i.i.i.i6.i153 = freeze i32 %352
  %.not.i.i.i.i7.i154 = icmp eq i32 %.fr.i.i.i.i6.i153, 0
  %353 = load ptr, ptr %308, align 8, !noalias !160
  %spec.select.i8.i155 = select i1 %.not.i.i.i.i7.i154, ptr null, ptr %353
  %354 = load atomic i64, ptr %344 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %365

357:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i152
  store i32 0, ptr %344, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 0, ptr %358, align 4, !tbaa !46
  %359 = load ptr, ptr %342, align 8, !tbaa !47
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %342) #17
  %362 = load ptr, ptr %342, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %342) #17
  br label %.noexc92

365:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i152
  %366 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i9.i156 = icmp eq i8 %366, 0
  br i1 %.not.i.i.i1.i9.i156, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr %344, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i157

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %344, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i157: ; preds = %369, %367
  %.0.i.i.i.i.i11.i158 = phi i32 [ %356, %367 ], [ %370, %369 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i11.i158, 1
  br i1 %371, label %372, label %.noexc92, !prof !51

372:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %342) #17
  br label %.noexc92

.noexc92:                                         ; preds = %346, %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i157, %357, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148
  %373 = phi ptr [ %spec.select.i8.i155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i157 ], [ %spec.select.i8.i155, %372 ], [ %spec.select.i8.i155, %357 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148 ], [ null, %346 ]
  %374 = icmp eq ptr %340, %373
  br i1 %374, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i87, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i82

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i82: ; preds = %.noexc92, %305
  %375 = load ptr, ptr %.0.i.i.i81, align 8, !tbaa !91
  %.not18.i.i.i83 = icmp eq ptr %375, null
  br i1 %.not18.i.i.i83, label %.noexc.thread, label %376

376:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i82
  %377 = load i64, ptr %16, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %379 = load i64, ptr %378, align 8, !tbaa !155
  %380 = urem i64 %379, %377
  %.not19.i.i.i84 = icmp eq i64 %380, %299
  br i1 %.not19.i.i.i84, label %305, label %.noexc.thread, !llvm.loop !163

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i87: ; preds = %.noexc92
  %381 = load ptr, ptr %.015.i.i.i80, align 8, !tbaa !91
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.noexc.thread, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit

.noexc.thread:                                    ; preds = %376, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i82, %.preheader, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i76, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i87
  %383 = load ptr, ptr %.sroa.01.07.i.i, align 8, !tbaa !91
  %.not.not.i.i = icmp eq ptr %383, null
  br i1 %.not.not.i.i, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.lr.ph.i.i

384:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_.exit
  %.val7.i = load ptr, ptr %15, align 8, !tbaa !90
  %.not6.not.i8.i = icmp eq ptr %.val7.i, null
  br i1 %.not6.not.i8.i, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.lr.ph.i9.i.preheader

.lr.ph.i9.i.preheader:                            ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %186, i64 64
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %.noexc58.thread
  %.sroa.01.07.i10.i = phi ptr [ %578, %.noexc58.thread ], [ %.val7.i, %.lr.ph.i9.i.preheader ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i10.i, i64 8
  %389 = load i64, ptr %187, align 8, !tbaa !143
  %.not.not.i = icmp eq i64 %389, 0
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i10.i, i64 16
  br i1 %.not.not.i, label %.preheader268, label %459

.preheader268:                                    ; preds = %.lr.ph.i9.i, %.noexc63
  %.sroa.06.0.in.i = phi ptr [ %.sroa.06.0.i, %.noexc63 ], [ %387, %.lr.ph.i9.i ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %.noexc58.thread, label %391

391:                                              ; preds = %.preheader268
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %393 = load ptr, ptr %390, align 8, !tbaa !34, !noalias !164
  %.not.i.i.i.i.i.i116 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i116, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load atomic i32, ptr %395 monotonic, align 8, !noalias !164
  br label %397

397:                                              ; preds = %398, %394
  %.06.i.i.i.i.i.i.i117 = phi i32 [ %396, %394 ], [ %402, %398 ]
  %.not.not.not.i.not.i.i.i.i.i.i118 = icmp eq i32 %.06.i.i.i.i.i.i.i117, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i118, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126, label %398

398:                                              ; preds = %397
  %399 = add nsw i32 %.06.i.i.i.i.i.i.i117, 1
  %400 = cmpxchg weak ptr %395, i32 %.06.i.i.i.i.i.i.i117, i32 %399 acq_rel monotonic, align 8, !noalias !164
  %401 = extractvalue { i32, i1 } %400, 1
  %402 = extractvalue { i32, i1 } %400, 0
  br i1 %401, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i119, label %397, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i119: ; preds = %398
  %403 = load atomic i32, ptr %395 monotonic, align 8, !noalias !164
  %.fr.i.i.i.i.i120 = freeze i32 %403
  %.not.i.i.i.i.i121 = icmp eq i32 %.fr.i.i.i.i.i120, 0
  %404 = load ptr, ptr %388, align 8, !noalias !164
  %spec.select.i.i122 = select i1 %.not.i.i.i.i.i121, ptr null, ptr %404
  %405 = load atomic i64, ptr %395 acquire, align 8
  %406 = icmp eq i64 %405, 4294967297
  %407 = trunc i64 %405 to i32
  br i1 %406, label %408, label %416

408:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i119
  store i32 0, ptr %395, align 8, !tbaa !43
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 0, ptr %409, align 4, !tbaa !46
  %410 = load ptr, ptr %393, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %393) #17
  %413 = load ptr, ptr %393, align 8, !tbaa !47
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %393) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126

416:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i119
  %417 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i123 = icmp eq i8 %417, 0
  br i1 %.not.i.i.i1.i.i123, label %420, label %418

418:                                              ; preds = %416
  %419 = add nsw i32 %407, -1
  store i32 %419, ptr %395, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124

420:                                              ; preds = %416
  %421 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124: ; preds = %420, %418
  %.0.i.i.i.i.i.i125 = phi i32 [ %407, %418 ], [ %421, %420 ]
  %422 = icmp eq i32 %.0.i.i.i.i.i.i125, 1
  br i1 %422, label %423, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126, !prof !51

423:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126:       ; preds = %397, %423, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124, %408, %391
  %424 = phi ptr [ %spec.select.i.i122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124 ], [ %spec.select.i.i122, %423 ], [ %spec.select.i.i122, %408 ], [ null, %391 ], [ null, %397 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !34, !noalias !167
  %.not.i.i.i.i.i2.i127 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i2.i127, label %.noexc63, label %427

427:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load atomic i32, ptr %428 monotonic, align 8, !noalias !167
  br label %430

430:                                              ; preds = %431, %427
  %.06.i.i.i.i.i.i3.i128 = phi i32 [ %429, %427 ], [ %435, %431 ]
  %.not.not.not.i.not.i.i.i.i.i4.i129 = icmp eq i32 %.06.i.i.i.i.i.i3.i128, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i129, label %.noexc63, label %431

431:                                              ; preds = %430
  %432 = add nsw i32 %.06.i.i.i.i.i.i3.i128, 1
  %433 = cmpxchg weak ptr %428, i32 %.06.i.i.i.i.i.i3.i128, i32 %432 acq_rel monotonic, align 8, !noalias !167
  %434 = extractvalue { i32, i1 } %433, 1
  %435 = extractvalue { i32, i1 } %433, 0
  br i1 %434, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i130, label %430, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i130: ; preds = %431
  %436 = load atomic i32, ptr %428 monotonic, align 8, !noalias !167
  %.fr.i.i.i.i6.i131 = freeze i32 %436
  %.not.i.i.i.i7.i132 = icmp eq i32 %.fr.i.i.i.i6.i131, 0
  %437 = load ptr, ptr %392, align 8, !noalias !167
  %spec.select.i8.i133 = select i1 %.not.i.i.i.i7.i132, ptr null, ptr %437
  %438 = load atomic i64, ptr %428 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %449

441:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i130
  store i32 0, ptr %428, align 8, !tbaa !43
  %442 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 0, ptr %442, align 4, !tbaa !46
  %443 = load ptr, ptr %426, align 8, !tbaa !47
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %426) #17
  %446 = load ptr, ptr %426, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %426) #17
  br label %.noexc63

449:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i130
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i9.i134 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i1.i9.i134, label %453, label %451

451:                                              ; preds = %449
  %452 = add nsw i32 %440, -1
  store i32 %452, ptr %428, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i135

453:                                              ; preds = %449
  %454 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i135: ; preds = %453, %451
  %.0.i.i.i.i.i11.i136 = phi i32 [ %440, %451 ], [ %454, %453 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i11.i136, 1
  br i1 %455, label %456, label %.noexc63, !prof !51

456:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %426) #17
  br label %.noexc63

.noexc63:                                         ; preds = %430, %456, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i135, %441, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126
  %457 = phi ptr [ %spec.select.i8.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i135 ], [ %spec.select.i8.i133, %456 ], [ %spec.select.i8.i133, %441 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i126 ], [ null, %430 ]
  %458 = icmp eq ptr %424, %457
  br i1 %458, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.preheader268, !llvm.loop !150

459:                                              ; preds = %.lr.ph.i9.i
  %460 = load ptr, ptr %390, align 8, !tbaa !34, !noalias !170
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load atomic i32, ptr %462 monotonic, align 8, !noalias !170
  br label %464

464:                                              ; preds = %465, %461
  %.06.i.i.i.i.i.i.i.i.i = phi i32 [ %463, %461 ], [ %469, %465 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i, label %465

465:                                              ; preds = %464
  %466 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i, 1
  %467 = cmpxchg weak ptr %462, i32 %.06.i.i.i.i.i.i.i.i.i, i32 %466 acq_rel monotonic, align 8, !noalias !170
  %468 = extractvalue { i32, i1 } %467, 1
  %469 = extractvalue { i32, i1 } %467, 0
  br i1 %468, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i, label %464, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i: ; preds = %465
  %470 = load atomic i32, ptr %462 monotonic, align 8, !noalias !170
  %.fr.i.i.i.i.i.i.i = freeze i32 %470
  %.not.i.i.i.i.i.i.i62 = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %471 = load ptr, ptr %388, align 8, !noalias !170
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i62, ptr null, ptr %471
  %472 = load atomic i64, ptr %462 acquire, align 8
  %473 = icmp eq i64 %472, 4294967297
  %474 = trunc i64 %472 to i32
  br i1 %473, label %475, label %483

475:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i
  store i32 0, ptr %462, align 8, !tbaa !43
  %476 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store i32 0, ptr %476, align 4, !tbaa !46
  %477 = load ptr, ptr %460, align 8, !tbaa !47
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %460) #17
  %480 = load ptr, ptr %460, align 8, !tbaa !47
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %460) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i

483:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i
  %484 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i.i.i = icmp eq i8 %484, 0
  br i1 %.not.i.i.i1.i.i.i.i, label %487, label %485

485:                                              ; preds = %483
  %486 = add nsw i32 %474, -1
  store i32 %486, ptr %462, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

487:                                              ; preds = %483
  %488 = atomicrmw volatile add ptr %462, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %487, %485
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %474, %485 ], [ %488, %487 ]
  %489 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %489, label %490, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i, !prof !51

490:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %460) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i: ; preds = %464, %490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %475, %459
  %491 = phi ptr [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i, %490 ], [ %spec.select.i.i.i.i, %475 ], [ null, %459 ], [ null, %464 ]
  %492 = ptrtoint ptr %491 to i64
  %493 = load i64, ptr %385, align 8, !tbaa !19
  %494 = urem i64 %492, %493
  %495 = load ptr, ptr %386, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %494
  %497 = load ptr, ptr %496, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i, label %.noexc58.thread, label %498

498:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i
  %499 = load ptr, ptr %497, align 8, !tbaa !91
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %499, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !155
  br label %500

500:                                              ; preds = %571, %498
  %501 = phi i64 [ %.pre.i.i.i, %498 ], [ %574, %571 ]
  %.015.i.i.i = phi ptr [ %497, %498 ], [ %.0.i.i.i, %571 ]
  %.0.i.i.i = phi ptr [ %499, %498 ], [ %570, %571 ]
  %502 = icmp eq i64 %501, %492
  br i1 %502, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %504 = load ptr, ptr %390, align 8, !tbaa !34, !noalias !173
  %.not.i.i.i.i.i.i94 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104, label %505

505:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load atomic i32, ptr %506 monotonic, align 8, !noalias !173
  br label %508

508:                                              ; preds = %509, %505
  %.06.i.i.i.i.i.i.i95 = phi i32 [ %507, %505 ], [ %513, %509 ]
  %.not.not.not.i.not.i.i.i.i.i.i96 = icmp eq i32 %.06.i.i.i.i.i.i.i95, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i96, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104, label %509

509:                                              ; preds = %508
  %510 = add nsw i32 %.06.i.i.i.i.i.i.i95, 1
  %511 = cmpxchg weak ptr %506, i32 %.06.i.i.i.i.i.i.i95, i32 %510 acq_rel monotonic, align 8, !noalias !173
  %512 = extractvalue { i32, i1 } %511, 1
  %513 = extractvalue { i32, i1 } %511, 0
  br i1 %512, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i97, label %508, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i97: ; preds = %509
  %514 = load atomic i32, ptr %506 monotonic, align 8, !noalias !173
  %.fr.i.i.i.i.i98 = freeze i32 %514
  %.not.i.i.i.i.i99 = icmp eq i32 %.fr.i.i.i.i.i98, 0
  %515 = load ptr, ptr %388, align 8, !noalias !173
  %spec.select.i.i100 = select i1 %.not.i.i.i.i.i99, ptr null, ptr %515
  %516 = load atomic i64, ptr %506 acquire, align 8
  %517 = icmp eq i64 %516, 4294967297
  %518 = trunc i64 %516 to i32
  br i1 %517, label %519, label %527

519:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i97
  store i32 0, ptr %506, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 0, ptr %520, align 4, !tbaa !46
  %521 = load ptr, ptr %504, align 8, !tbaa !47
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %504) #17
  %524 = load ptr, ptr %504, align 8, !tbaa !47
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %504) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104

527:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i97
  %528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i101 = icmp eq i8 %528, 0
  br i1 %.not.i.i.i1.i.i101, label %531, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %518, -1
  store i32 %530, ptr %506, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i102

531:                                              ; preds = %527
  %532 = atomicrmw volatile add ptr %506, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i102: ; preds = %531, %529
  %.0.i.i.i.i.i.i103 = phi i32 [ %518, %529 ], [ %532, %531 ]
  %533 = icmp eq i32 %.0.i.i.i.i.i.i103, 1
  br i1 %533, label %534, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104, !prof !51

534:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104:       ; preds = %508, %534, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i102, %519, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i
  %535 = phi ptr [ %spec.select.i.i100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i102 ], [ %spec.select.i.i100, %534 ], [ %spec.select.i.i100, %519 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ], [ null, %508 ]
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !34, !noalias !176
  %.not.i.i.i.i.i2.i105 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i2.i105, label %.noexc64, label %538

538:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load atomic i32, ptr %539 monotonic, align 8, !noalias !176
  br label %541

541:                                              ; preds = %542, %538
  %.06.i.i.i.i.i.i3.i106 = phi i32 [ %540, %538 ], [ %546, %542 ]
  %.not.not.not.i.not.i.i.i.i.i4.i107 = icmp eq i32 %.06.i.i.i.i.i.i3.i106, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i107, label %.noexc64, label %542

542:                                              ; preds = %541
  %543 = add nsw i32 %.06.i.i.i.i.i.i3.i106, 1
  %544 = cmpxchg weak ptr %539, i32 %.06.i.i.i.i.i.i3.i106, i32 %543 acq_rel monotonic, align 8, !noalias !176
  %545 = extractvalue { i32, i1 } %544, 1
  %546 = extractvalue { i32, i1 } %544, 0
  br i1 %545, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i108, label %541, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i108: ; preds = %542
  %547 = load atomic i32, ptr %539 monotonic, align 8, !noalias !176
  %.fr.i.i.i.i6.i109 = freeze i32 %547
  %.not.i.i.i.i7.i110 = icmp eq i32 %.fr.i.i.i.i6.i109, 0
  %548 = load ptr, ptr %503, align 8, !noalias !176
  %spec.select.i8.i111 = select i1 %.not.i.i.i.i7.i110, ptr null, ptr %548
  %549 = load atomic i64, ptr %539 acquire, align 8
  %550 = icmp eq i64 %549, 4294967297
  %551 = trunc i64 %549 to i32
  br i1 %550, label %552, label %560

552:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i108
  store i32 0, ptr %539, align 8, !tbaa !43
  %553 = getelementptr inbounds nuw i8, ptr %537, i64 12
  store i32 0, ptr %553, align 4, !tbaa !46
  %554 = load ptr, ptr %537, align 8, !tbaa !47
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %537) #17
  %557 = load ptr, ptr %537, align 8, !tbaa !47
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %537) #17
  br label %.noexc64

560:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i108
  %561 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i9.i112 = icmp eq i8 %561, 0
  br i1 %.not.i.i.i1.i9.i112, label %564, label %562

562:                                              ; preds = %560
  %563 = add nsw i32 %551, -1
  store i32 %563, ptr %539, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i113

564:                                              ; preds = %560
  %565 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i113: ; preds = %564, %562
  %.0.i.i.i.i.i11.i114 = phi i32 [ %551, %562 ], [ %565, %564 ]
  %566 = icmp eq i32 %.0.i.i.i.i.i11.i114, 1
  br i1 %566, label %567, label %.noexc64, !prof !51

567:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %537) #17
  br label %.noexc64

.noexc64:                                         ; preds = %541, %567, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i113, %552, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104
  %568 = phi ptr [ %spec.select.i8.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i113 ], [ %spec.select.i8.i111, %567 ], [ %spec.select.i8.i111, %552 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i104 ], [ null, %541 ]
  %569 = icmp eq ptr %535, %568
  br i1 %569, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %.noexc64, %500
  %570 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !91
  %.not18.i.i.i = icmp eq ptr %570, null
  br i1 %.not18.i.i.i, label %.noexc58.thread, label %571

571:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %572 = load i64, ptr %385, align 8, !tbaa !19
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %574 = load i64, ptr %573, align 8, !tbaa !155
  %575 = urem i64 %574, %572
  %.not19.i.i.i = icmp eq i64 %575, %494
  br i1 %.not19.i.i.i, label %500, label %.noexc58.thread, !llvm.loop !163

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i: ; preds = %.noexc64
  %576 = load ptr, ptr %.015.i.i.i, align 8, !tbaa !91
  %577 = icmp eq ptr %576, null
  br i1 %577, label %.noexc58.thread, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit

.noexc58.thread:                                  ; preds = %571, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %.preheader268, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i
  %578 = load ptr, ptr %.sroa.01.07.i10.i, align 8, !tbaa !91
  %.not.not.i13.i = icmp eq ptr %578, null
  br i1 %.not.not.i13.i, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.lr.ph.i9.i

579:                                              ; preds = %185
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %609

_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit: ; preds = %.noexc58.thread, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i, %.noexc.thread, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i87, %.noexc63, %.noexc91, %384, %191
  %.0.i = phi i1 [ false, %384 ], [ false, %191 ], [ true, %.noexc91 ], [ false, %.noexc.thread ], [ true, %.noexc63 ], [ true, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i87 ], [ false, %.noexc58.thread ], [ true, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i ]
  %581 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %582

582:                                              ; preds = %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 12
  %584 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i59 = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i.i59, label %588, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %583, align 4, !tbaa !50
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %583, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60

588:                                              ; preds = %582
  %589 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60: ; preds = %588, %585
  %.0.i.i.i.i.i.i61 = phi i32 [ %586, %585 ], [ %589, %588 ]
  %590 = icmp eq i32 %.0.i.i.i.i.i.i61, 1
  br i1 %590, label %591, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

591:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60
  %592 = load ptr, ptr %581, align 8, !tbaa !47
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %581) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %591, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60, %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit
  %595 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i.i1.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit, label %596

596:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 12
  %598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i2.i = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i2.i, label %602, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %597, align 4, !tbaa !50
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %597, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i

602:                                              ; preds = %596
  %603 = atomicrmw volatile add ptr %597, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i: ; preds = %602, %599
  %.0.i.i.i.i.i4.i = phi i32 [ %600, %599 ], [ %603, %602 ]
  %604 = icmp eq i32 %.0.i.i.i.i.i4.i, 1
  br i1 %604, label %605, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit

605:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i
  %606 = load ptr, ptr %595, align 8, !tbaa !47
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %595) #17
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit

_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %.loopexit, label %610

609:                                              ; preds = %579, %183
  %.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %580, %579 ]
  call void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

610:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit56, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit, %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit
  %.sroa.0183.0 = load ptr, ptr %.sroa.0183.0222, align 8, !tbaa !91
  %.not204 = icmp eq ptr %.sroa.0183.0, null
  br i1 %.not204, label %.thread195, label %.lr.ph

.thread195:                                       ; preds = %610, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.0187.0 = load ptr, ptr %.sroa.0187.0225, align 8, !tbaa !91
  %.not.not = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %.thread195, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit, %3
  %.not219 = phi i1 [ true, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit ], [ false, %3 ], [ false, %.thread195 ]
  ret i1 %.not219
}

declare void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !179
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !179
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !179
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !179
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %0, align 8, !noalias !179
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !51

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34, !noalias !182
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, label %38

38:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 8, !noalias !182
  br label %41

41:                                               ; preds = %42, %38
  %.06.i.i.i.i.i.i3 = phi i32 [ %40, %38 ], [ %46, %42 ]
  %.not.not.not.i.not.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.06.i.i.i.i.i.i3, 1
  %44 = cmpxchg weak ptr %39, i32 %.06.i.i.i.i.i.i3, i32 %43 acq_rel monotonic, align 8, !noalias !182
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5, label %41, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5: ; preds = %42
  %47 = load atomic i32, ptr %39 monotonic, align 8, !noalias !182
  %.fr.i.i.i.i6 = freeze i32 %47
  %.not.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i6, 0
  %48 = load ptr, ptr %1, align 8, !noalias !182
  %spec.select.i8 = select i1 %.not.i.i.i.i7, ptr null, ptr %48
  %49 = load atomic i64, ptr %39 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  store i32 0, ptr %39, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %53, align 4, !tbaa !46
  %54 = load ptr, ptr %37, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %57 = load ptr, ptr %37, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12

60:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i9 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i1.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %39, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, !prof !51

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12

_ZNK3ade6HandleINS_4NodeEE3getEv.exit12:          ; preds = %41, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %67
  %68 = phi ptr [ %spec.select.i8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10 ], [ %spec.select.i8, %67 ], [ %spec.select.i8, %52 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %41 ]
  %69 = icmp eq ptr %35, %68
  ret i1 %69
}

declare void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade28SubgraphSelfReferenceChecker11updateCacheERKSt4pairINS_6HandleINS_4NodeEEES4_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"class.ade::Handle", align 8
  %6 = alloca %"struct.std::pair.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit unwind label %18

_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit: ; preds = %2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.029.039 = load ptr, ptr %15, align 8, !tbaa !91
  %.not3540 = icmp eq ptr %.sroa.029.039, null
  br i1 %.not3540, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %202

20:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit20
  %.sroa.029.041 = phi ptr [ %.sroa.029.039, %.lr.ph ], [ %.sroa.029.0, %_ZN3ade6HandleINS_4NodeEED2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %22, ptr %5, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %16, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !50
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !50
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit:           ; preds = %20, %28, %31
  %33 = call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %35 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit14 unwind label %42

_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit14: ; preds = %34
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %.critedge, label %36

36:                                               ; preds = %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = invoke ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %.critedge, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !21
  %41 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %42

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

42:                                               ; preds = %40, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i15 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i15, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !50
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %54, %51
  %.0.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %58 = load ptr, ptr %47, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

.critedge:                                        ; preds = %39, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit14, %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %61 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i.i.i16 = icmp eq ptr %61, null
  br i1 %.not.i.i.i16, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit20, label %62

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i17, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !50
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %68, %65
  %.0.i.i.i.i.i19 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %70, label %71, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit20

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  %72 = load ptr, ptr %61, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit20

_ZN3ade6HandleINS_4NodeEED2Ev.exit20:             ; preds = %.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.029.0 = load ptr, ptr %.sroa.029.041, align 8, !tbaa !91
  %.not35 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not35, label %.loopexit, label %20

.loopexit:                                        ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit20, %14, %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %76, ptr %6, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  store ptr %79, ptr %77, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i, label %80

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !50
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !50
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i:       ; preds = %86, %83, %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  store ptr %90, ptr %88, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  store ptr %93, ptr %91, align 8, !tbaa !34
  %.not.i.i.i.i3.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i, label %94

94:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i4.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !50
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %95, align 4, !tbaa !50
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i

_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i: ; preds = %100, %97, %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %103 = load i8, ptr %4, align 8
  store i8 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %105, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %107 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %107, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %109 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %109, ptr %108, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !143
  store i64 %112, ptr %110, align 8, !tbaa !143
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !185
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %114, align 8, !tbaa !188
  %115 = icmp eq ptr %105, %8
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i
  store ptr %114, ptr %104, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !188
  store ptr %117, ptr %114, align 8, !tbaa !188
  br label %118

118:                                              ; preds = %116, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i
  %119 = phi ptr [ %114, %116 ], [ %105, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i ]
  %.not.i.i.i.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !155
  %123 = urem i64 %122, %107
  %124 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %123
  store ptr %108, ptr %124, align 8, !tbaa !154
  br label %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit

_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit: ; preds = %118, %120
  store i64 0, ptr %12, align 8, !tbaa !189
  store i64 1, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %8, align 8, !tbaa !188
  store ptr %8, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %125 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit unwind label %200

_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit: ; preds = %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit
  %126 = load ptr, ptr %108, align 8, !tbaa !90
  %.not5.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %127, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i ], [ %126, %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit ]
  %127 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !91
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %131, align 4, !tbaa !50
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

136:                                              ; preds = %130
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %136, %133
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %129, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i: ; preds = %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #18
  %.not.i.i.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i22, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i.i, %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit
  %143 = load ptr, ptr %104, align 8, !tbaa !3
  %144 = load i64, ptr %106, align 8, !tbaa !19
  %145 = shl i64 %144, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %145, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr %104, align 8, !tbaa !3
  %147 = icmp eq ptr %146, %114
  br i1 %147, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit.i, label %148

148:                                              ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %146) #18
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit.i

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit.i: ; preds = %148, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %149 = load ptr, ptr %91, align 8, !tbaa !34
  %.not.i.i.i.i1.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i1.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i, label %150

150:                                              ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i23 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i23, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 4, !tbaa !50
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %151, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

156:                                              ; preds = %150
  %157 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %156, %153
  %.0.i.i.i.i.i.i.i = phi i32 [ %154, %153 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %158, label %159, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %160 = load ptr, ptr %149, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i:           ; preds = %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit.i
  %163 = load ptr, ptr %77, align 8, !tbaa !34
  %.not.i.i.i1.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev.exit, label %164

164:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i2.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i2.i.i, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %165, align 4, !tbaa !50
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i

170:                                              ; preds = %164
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i: ; preds = %170, %167
  %.0.i.i.i.i.i4.i.i = phi i32 [ %168, %167 ], [ %171, %170 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i4.i.i, 1
  br i1 %172, label %173, label %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev.exit

173:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i
  %174 = load ptr, ptr %163, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #17
  br label %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev.exit

_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = load ptr, ptr %10, align 8, !tbaa !90
  %.not5.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %178, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %177, %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev.exit ]
  %178 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i24, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 4, !tbaa !50
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %182, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

187:                                              ; preds = %181
  %188 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %187, %184
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %185, %184 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %189, label %190, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %191 = load ptr, ptr %180, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i25 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev.exit
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load i64, ptr %9, align 8, !tbaa !19
  %196 = shl i64 %195, 3
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 %196, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = icmp eq ptr %197, %8
  br i1 %198, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

200:                                              ; preds = %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

202:                                              ; preds = %200, %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ], [ %201, %200 ], [ %19, %18 ]
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %12, label %13, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit5, label %19

19:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i2 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i2, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !50
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %20, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %25, %22
  %.0.i.i.i.i.i4 = phi i32 [ %23, %22 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %27, label %28, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit5

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  %29 = load ptr, ptr %18, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit5

_ZN3ade6HandleINS_4NodeEED2Ev.exit5:              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade28SubgraphSelfReferenceChecker5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !198
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !199
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !199
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !199
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %8, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !199
  %.fr.i.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !199
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit, !prof !51

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit

_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit: ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %spec.select.i.i, %34 ], [ %spec.select.i.i, %19 ], [ null, %2 ], [ null, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !34, !noalias !202
  %.not.i.i.i.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit12, label %39

39:                                               ; preds = %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i32, ptr %40 monotonic, align 8, !noalias !202
  br label %42

42:                                               ; preds = %43, %39
  %.06.i.i.i.i.i.i.i3 = phi i32 [ %41, %39 ], [ %47, %43 ]
  %.not.not.not.i.not.i.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i4, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit12, label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.06.i.i.i.i.i.i.i3, 1
  %45 = cmpxchg weak ptr %40, i32 %.06.i.i.i.i.i.i.i3, i32 %44 acq_rel monotonic, align 8, !noalias !202
  %46 = extractvalue { i32, i1 } %45, 1
  %47 = extractvalue { i32, i1 } %45, 0
  br i1 %46, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5, label %42, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5: ; preds = %43
  %48 = load atomic i32, ptr %40 monotonic, align 8, !noalias !202
  %.fr.i.i.i.i.i6 = freeze i32 %48
  %.not.i.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i.i6, 0
  %49 = load ptr, ptr %36, align 8, !noalias !202
  %spec.select.i.i8 = select i1 %.not.i.i.i.i.i7, ptr null, ptr %49
  %50 = load atomic i64, ptr %40 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  store i32 0, ptr %40, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %54, align 4, !tbaa !46
  %55 = load ptr, ptr %38, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %58 = load ptr, ptr %38, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit12

61:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i9 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i1.i.i9, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %40, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %65, %63
  %.0.i.i.i.i.i.i11 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %67, label %68, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit12, !prof !51

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit12

_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit12: ; preds = %42, %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %68
  %69 = phi ptr [ %spec.select.i.i8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10 ], [ %spec.select.i.i8, %68 ], [ %spec.select.i.i8, %53 ], [ null, %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit ], [ null, %42 ]
  %70 = ptrtoint ptr %35 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = shl i64 %70, 6
  %73 = lshr i64 %70, 2
  %74 = add i64 %72, 2654435769
  %75 = add i64 %74, %73
  %76 = add i64 %75, %71
  %77 = xor i64 %76, %70
  ret i64 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !205
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !205
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !205
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !205
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %0, align 8, !noalias !205
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !51

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34, !noalias !208
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, label %38

38:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 8, !noalias !208
  br label %41

41:                                               ; preds = %42, %38
  %.06.i.i.i.i.i.i3 = phi i32 [ %40, %38 ], [ %46, %42 ]
  %.not.not.not.i.not.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.06.i.i.i.i.i.i3, 1
  %44 = cmpxchg weak ptr %39, i32 %.06.i.i.i.i.i.i3, i32 %43 acq_rel monotonic, align 8, !noalias !208
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5, label %41, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5: ; preds = %42
  %47 = load atomic i32, ptr %39 monotonic, align 8, !noalias !208
  %.fr.i.i.i.i6 = freeze i32 %47
  %.not.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i6, 0
  %48 = load ptr, ptr %1, align 8, !noalias !208
  %spec.select.i8 = select i1 %.not.i.i.i.i7, ptr null, ptr %48
  %49 = load atomic i64, ptr %39 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  store i32 0, ptr %39, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %53, align 4, !tbaa !46
  %54 = load ptr, ptr %37, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %57 = load ptr, ptr %37, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12

60:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i9 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i1.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %39, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, !prof !51

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12

_ZNK3ade6HandleINS_4NodeEE3getEv.exit12:          ; preds = %41, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %67
  %68 = phi ptr [ %spec.select.i8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10 ], [ %spec.select.i8, %67 ], [ %spec.select.i8, %52 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %41 ]
  %69 = icmp ne ptr %35, %68
  ret i1 %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !50
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %20, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i1, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !50
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %34
  %.0.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not.i.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit, label %46

46:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i2.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i2.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !50
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i: ; preds = %52, %49
  %.0.i.i.i.i.i4.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i4.i, 1
  br i1 %54, label %55, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i
  %56 = load ptr, ptr %45, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit

_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i, %55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !50
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %20, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %22, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %23, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !50
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !50
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !94, !alias.scope !214, !noalias !211
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !94, !alias.scope !211, !noalias !214
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34, !alias.scope !214, !noalias !211
  store ptr %37, ptr %35, align 8, !tbaa !34, !alias.scope !211, !noalias !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !214, !noalias !211
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !94, !alias.scope !220, !noalias !217
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !94, !alias.scope !217, !noalias !220
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34, !alias.scope !220, !noalias !217
  store ptr %44, ptr %42, align 8, !tbaa !34, !alias.scope !217, !noalias !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !220, !noalias !217
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !216

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %7, !llvm.loop !150

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34, !noalias !222
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !222
  br label %17

17:                                               ; preds = %18, %14
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %22, %18 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %15, i32 %.06.i.i.i.i.i.i.i.i, i32 %19 acq_rel monotonic, align 8, !noalias !222
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %17, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load atomic i32, ptr %15 monotonic, align 8, !noalias !222
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %24 = load ptr, ptr %1, align 8, !noalias !222
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %24
  %25 = load atomic i64, ptr %15 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %15, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4, !tbaa !46
  %30 = load ptr, ptr %13, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %33 = load ptr, ptr %13, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

36:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i1.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %15, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, !prof !51

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit: ; preds = %17, %11, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %43
  %44 = phi ptr [ %spec.select.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i, %43 ], [ %spec.select.i.i.i, %28 ], [ null, %11 ], [ null, %17 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = urem i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i64 [ %.pre.i.i, %53 ], [ %64, %61 ]
  %.015.i.i = phi ptr [ %52, %53 ], [ %.0.i.i, %61 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ %60, %61 ]
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %58)
  br i1 %59, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %55
  %60 = load ptr, ptr %.0.i.i, align 8, !tbaa !91
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %62 = load i64, ptr %46, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !155
  %65 = urem i64 %64, %62
  %.not19.i.i = icmp eq i64 %65, %48
  br i1 %.not19.i.i, label %55, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, !llvm.loop !163

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %66 = load ptr, ptr %.015.i.i, align 8, !tbaa !91
  br label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit: ; preds = %61, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit ], [ null, %7 ], [ %66, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i ], [ null, %61 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.024.0.in = phi ptr [ %9, %8 ], [ %.sroa.024.0, %11 ]
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.024.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  %13 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %.loopexit, label %10, !llvm.loop !225

.thread:                                          ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !226
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 8, !noalias !226
  br label %19

19:                                               ; preds = %20, %16
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %18, %16 ], [ %24, %20 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %22 = cmpxchg weak ptr %17, i32 %.06.i.i.i.i.i.i.i.i, i32 %21 acq_rel monotonic, align 8, !noalias !226
  %23 = extractvalue { i32, i1 } %22, 1
  %24 = extractvalue { i32, i1 } %22, 0
  br i1 %23, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %19, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %20
  %25 = load atomic i32, ptr %17 monotonic, align 8, !noalias !226
  %.fr.i.i.i.i.i.i = freeze i32 %25
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %26 = load ptr, ptr %1, align 8, !noalias !226
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %26
  %27 = load atomic i64, ptr %17 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %17, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %31, align 4, !tbaa !46
  %32 = load ptr, ptr %15, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %35 = load ptr, ptr %15, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

38:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i1.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %17, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, !prof !51

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %19, %.thread, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %45
  %46 = phi ptr [ %spec.select.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i, %45 ], [ %spec.select.i.i.i, %30 ], [ null, %.thread ], [ null, %19 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = urem i64 %47, %49
  %51 = load i64, ptr %6, align 8, !tbaa !143
  %.not31 = icmp eq i64 %51, 0
  br i1 %.not31, label %.critedge, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %.critedge, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %56, align 8, !tbaa !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br label %59

59:                                               ; preds = %65, %57
  %60 = phi i64 [ %.pre.i.i, %57 ], [ %68, %65 ]
  %.015.i.i = phi ptr [ %56, %57 ], [ %.0.i.i, %65 ]
  %.0.i.i = phi ptr [ %58, %57 ], [ %64, %65 ]
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br i1 %63, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %59
  %64 = load ptr, ptr %.0.i.i, align 8, !tbaa !91
  %.not18.i.i = icmp eq ptr %64, null
  br i1 %.not18.i.i, label %.critedge, label %65

65:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %66 = load i64, ptr %48, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !155
  %69 = urem i64 %68, %66
  %.not19.i.i = icmp eq i64 %69, %50
  br i1 %.not19.i.i, label %59, label %.critedge, !llvm.loop !229

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %70 = load ptr, ptr %.015.i.i, align 8, !tbaa !91
  %.not18 = icmp eq ptr %70, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %65, %52, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %71, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %73, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %75, ptr %74, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit, label %76

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !50
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !50
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %.critedge, %79, %82
  store ptr %0, ptr %5, align 8, !tbaa !230
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %71, ptr %84, align 8, !tbaa !233
  %85 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %50, i64 noundef %47, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %86

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

86:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %87

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.027.1 = phi ptr [ %85, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %70, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ %.sroa.024.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !189
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !91
  store ptr %38, ptr %3, align 8, !tbaa !91
  %39 = load ptr, ptr %35, align 8, !tbaa !154
  store ptr %3, ptr %39, align 8, !tbaa !91
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  store ptr %42, ptr %3, align 8, !tbaa !91
  store ptr %3, ptr %41, align 8, !tbaa !90
  %43 = load ptr, ptr %3, align 8, !tbaa !91
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !155
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !154
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !143
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !50
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %20

20:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr null, ptr %12, align 8, !tbaa !90
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %21, ptr %.031, align 8, !tbaa !91
  store ptr %.031, ptr %12, align 8, !tbaa !90
  store ptr %12, ptr %18, align 8, !tbaa !154
  %22 = load ptr, ptr %.031, align 8, !tbaa !91
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !154
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %26, ptr %.031, align 8, !tbaa !91
  %27 = load ptr, ptr %18, align 8, !tbaa !154
  store ptr %.031, ptr %27, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8, !tbaa !19
  store ptr %.0.i, ptr %29, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.ade::Handle", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca %"class.ade::Handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ade15getSrcMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ade15getDstMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %10 unwind label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = invoke ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %14 unwind label %24

14:                                               ; preds = %10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = invoke ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = invoke ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit unwind label %24

_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit: ; preds = %19
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %26, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit36

24:                                               ; preds = %19, %15, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %31 = load i64, ptr %28, align 8, !tbaa !240
  %32 = invoke noundef zeroext i1 %30(i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_.exit unwind label %.loopexit.split-lp

_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_.exit: ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !235
  br i1 %32, label %34, label %57

34:                                               ; preds = %_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %54, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %40, ptr %36, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %41, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !50
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !50
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %50, %47, %39
  %52 = phi ptr [ %36, %39 ], [ %36, %47 ], [ %.pre.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %35, align 8, !tbaa !32
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i

54:                                               ; preds = %34
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr %36, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i unwind label %.loopexit.split-lp

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %54, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %55, ptr %7, align 8, !tbaa !21
  %56 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE.exit unwind label %.loopexit.split-lp

_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %26, %54, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_.exit
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %58, ptr %6, align 8, !tbaa !21
  %59 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3ade12_GLOBAL__N_18Subgraph10rejectNodeERKNS_6HandleINS_4NodeEEE.exit unwind label %.loopexit.split-lp

_ZN3ade12_GLOBAL__N_18Subgraph10rejectNodeERKNS_6HandleINS_4NodeEEE.exit: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %_ZN3ade12_GLOBAL__N_18Subgraph10rejectNodeERKNS_6HandleINS_4NodeEEE.exit, %_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %63

63:                                               ; preds = %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit, %60
  %.0 = phi i1 [ %32, %60 ], [ false, %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit ]
  %64 = load ptr, ptr %61, align 8, !tbaa !241
  %65 = load ptr, ptr %0, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !242
  %70 = load i64, ptr %64, align 8, !tbaa !244
  %71 = invoke noundef zeroext i1 %69(i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit unwind label %.loopexit

_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit: ; preds = %63
  br i1 %71, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread, label %72

72:                                               ; preds = %_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !235
  %.val = load ptr, ptr %73, align 8, !tbaa !98
  %74 = getelementptr i8, ptr %73, i64 8
  %.val18 = load ptr, ptr %74, align 8, !tbaa !98
  %75 = icmp eq ptr %.val, %.val18
  br i1 %75, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds i8, ptr %.val18, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  store ptr %78, ptr %5, align 8, !tbaa !94
  %79 = getelementptr inbounds i8, ptr %.val18, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  store ptr %80, ptr %62, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !50
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !50
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i:         ; preds = %87, %84, %76
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %89, ptr %4, align 8, !tbaa !21
  %90 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %125

91:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %93 = invoke noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit.i unwind label %125

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit.i: ; preds = %91
  %94 = load ptr, ptr %74, align 8, !tbaa !32
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  store ptr %95, ptr %74, align 8, !tbaa !32
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i, label %98

98:                                               ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i25, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !tbaa !50
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %104, %101
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %108 = load ptr, ptr %97, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i: ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit.i
  %111 = load ptr, ptr %62, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i2.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i2.i, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4, !tbaa !50
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %115
  %.0.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %122 = load ptr, ptr %111, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  br label %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit

125:                                              ; preds = %91, %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %62, align 8, !tbaa !34
  %.not.i.i.i3.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i3.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit7.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i4.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i4.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4, !tbaa !50
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %129, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i: ; preds = %134, %131
  %.0.i.i.i.i.i6.i = phi i32 [ %132, %131 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i6.i, 1
  br i1 %136, label %137, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit7.i

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i
  %138 = load ptr, ptr %127, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit7.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit7.i:            ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit:   ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread: ; preds = %72, %_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit, %.noexc, %14, %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit
  %.011 = phi i1 [ false, %14 ], [ false, %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit ], [ false, %.noexc ], [ %.0, %_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit ], [ false, %72 ]
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %143

143:                                              ; preds = %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i26 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i26, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %144, align 4, !tbaa !50
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

149:                                              ; preds = %143
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %149, %146
  %.0.i.i.i.i.i = phi i32 [ %147, %146 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %151, label %152, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %153 = load ptr, ptr %142, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %.not.i.i.i27 = icmp eq ptr %157, null
  br i1 %.not.i.i.i27, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit31, label %158

158:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i28 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i28, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 4, !tbaa !50
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %159, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

164:                                              ; preds = %158
  %165 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %164, %161
  %.0.i.i.i.i.i30 = phi i32 [ %162, %161 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %166, label %167, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit31

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %168 = load ptr, ptr %157, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit31

_ZN3ade6HandleINS_4NodeEED2Ev.exit31:             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.011

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3ade6HandleINS_4NodeEED2Ev.exit7.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %126, %_ZN3ade6HandleINS_4NodeEED2Ev.exit7.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %.not.i.i.i32 = icmp eq ptr %172, null
  br i1 %.not.i.i.i32, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit36, label %173

173:                                              ; preds = %.body
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i33 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i33, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4, !tbaa !50
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %174, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %179, %176
  %.0.i.i.i.i.i35 = phi i32 [ %177, %176 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i35, 1
  br i1 %181, label %182, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit36

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  %183 = load ptr, ptr %172, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %172) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit36

_ZN3ade6HandleINS_4NodeEED2Ev.exit36:             ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %.body, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %.body ], [ %.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34 ], [ %.pn, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %.not.i.i.i37 = icmp eq ptr %187, null
  br i1 %.not.i.i.i37, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit41, label %188

188:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit36
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i38 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i38, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %189, align 4, !tbaa !50
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

194:                                              ; preds = %188
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39: ; preds = %194, %191
  %.0.i.i.i.i.i40 = phi i32 [ %192, %191 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i40, 1
  br i1 %196, label %197, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit41

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39
  %198 = load ptr, ptr %187, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit41

_ZN3ade6HandleINS_4NodeEED2Ev.exit41:             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.63") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade15getSrcMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !40, !nonnull !40, !noundef !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8, !noalias !40
  br i1 %4, label %.preheader, label %.preheader13

.preheader:                                       ; preds = %3, %.preheader
  %.06.i.i.i.i.i.i.i = phi i32 [ %12, %.preheader ], [ %8, %3 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %9 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %10 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i, i32 %9 acq_rel monotonic, align 8, !noalias !245
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %.preheader, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %.preheader
  %13 = load atomic i32, ptr %7 monotonic, align 8, !noalias !245
  %14 = load ptr, ptr %1, align 8, !noalias !245
  %15 = load atomic i64, ptr %7 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

26:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i1.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %7, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit, !prof !51

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNK3ade6HandleINS_4EdgeEEptEv.exit:              ; preds = %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  tail call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %59

.preheader13:                                     ; preds = %3, %.preheader13
  %.06.i.i.i.i.i.i.i3 = phi i32 [ %37, %.preheader13 ], [ %8, %3 ]
  %.not.not.not.i.not.i.i.i.i.i.i4 = icmp ne i32 %.06.i.i.i.i.i.i.i3, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i4)
  %34 = add nsw i32 %.06.i.i.i.i.i.i.i3, 1
  %35 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i3, i32 %34 acq_rel monotonic, align 8, !noalias !248
  %36 = extractvalue { i32, i1 } %35, 1
  %37 = extractvalue { i32, i1 } %35, 0
  br i1 %36, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5, label %.preheader13, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5: ; preds = %.preheader13
  %38 = load atomic i32, ptr %7 monotonic, align 8, !noalias !248
  %39 = load ptr, ptr %1, align 8, !noalias !248
  %40 = load atomic i64, ptr %7 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  store i32 0, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %44, align 4, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit12

51:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i9 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i1.i.i9, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %7, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %55, %53
  %.0.i.i.i.i.i.i11 = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %57, label %58, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit12, !prof !51

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit12

_ZNK3ade6HandleINS_4EdgeEEptEv.exit12:            ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %58
  tail call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %59

59:                                               ; preds = %_ZNK3ade6HandleINS_4EdgeEEptEv.exit12, %_ZNK3ade6HandleINS_4EdgeEEptEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade15getDstMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !40, !nonnull !40, !noundef !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8, !noalias !40
  br i1 %4, label %.preheader, label %.preheader13

.preheader:                                       ; preds = %3, %.preheader
  %.06.i.i.i.i.i.i.i = phi i32 [ %12, %.preheader ], [ %8, %3 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %9 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %10 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i, i32 %9 acq_rel monotonic, align 8, !noalias !251
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %.preheader, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %.preheader
  %13 = load atomic i32, ptr %7 monotonic, align 8, !noalias !251
  %14 = load ptr, ptr %1, align 8, !noalias !251
  %15 = load atomic i64, ptr %7 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

26:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i1.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %7, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit, !prof !51

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNK3ade6HandleINS_4EdgeEEptEv.exit:              ; preds = %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  tail call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %59

.preheader13:                                     ; preds = %3, %.preheader13
  %.06.i.i.i.i.i.i.i3 = phi i32 [ %37, %.preheader13 ], [ %8, %3 ]
  %.not.not.not.i.not.i.i.i.i.i.i4 = icmp ne i32 %.06.i.i.i.i.i.i.i3, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i4)
  %34 = add nsw i32 %.06.i.i.i.i.i.i.i3, 1
  %35 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i3, i32 %34 acq_rel monotonic, align 8, !noalias !254
  %36 = extractvalue { i32, i1 } %35, 1
  %37 = extractvalue { i32, i1 } %35, 0
  br i1 %36, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5, label %.preheader13, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5: ; preds = %.preheader13
  %38 = load atomic i32, ptr %7 monotonic, align 8, !noalias !254
  %39 = load ptr, ptr %1, align 8, !noalias !254
  %40 = load atomic i64, ptr %7 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  store i32 0, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %44, align 4, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit12

51:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i9 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i1.i.i9, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %7, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %55, %53
  %.0.i.i.i.i.i.i11 = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %57, label %58, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit12, !prof !51

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit12

_ZNK3ade6HandleINS_4EdgeEEptEv.exit12:            ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %58
  tail call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %59

59:                                               ; preds = %_ZNK3ade6HandleINS_4EdgeEEptEv.exit12, %_ZNK3ade6HandleINS_4EdgeEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph, !llvm.loop !257

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i36 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i36, align 8, !tbaa !91
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !257

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i36, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !155
  %18 = urem i64 %17, %15
  br label %75

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !258
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8, !noalias !258
  br label %25

25:                                               ; preds = %26, %22
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ %30, %26 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %28 = cmpxchg weak ptr %23, i32 %.06.i.i.i.i.i.i.i.i, i32 %27 acq_rel monotonic, align 8, !noalias !258
  %29 = extractvalue { i32, i1 } %28, 1
  %30 = extractvalue { i32, i1 } %28, 0
  br i1 %29, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %25, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %26
  %31 = load atomic i32, ptr %23 monotonic, align 8, !noalias !258
  %.fr.i.i.i.i.i.i = freeze i32 %31
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %32 = load ptr, ptr %1, align 8, !noalias !258
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %32
  %33 = load atomic i64, ptr %23 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %23, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %37, align 4, !tbaa !46
  %38 = load ptr, ptr %21, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %41 = load ptr, ptr %21, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

44:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i1.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, !prof !51

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit: ; preds = %25, %19, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  %52 = phi ptr [ %spec.select.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i, %51 ], [ %spec.select.i.i.i, %36 ], [ null, %19 ], [ null, %25 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = urem i64 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %.not.i25 = icmp eq ptr %60, null
  br i1 %.not.i25, label %.critedge, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  br label %63

63:                                               ; preds = %69, %61
  %64 = phi i64 [ %.pre.i, %61 ], [ %72, %69 ]
  %.015.i = phi ptr [ %60, %61 ], [ %.0.i, %69 ]
  %.0.i = phi ptr [ %62, %61 ], [ %68, %69 ]
  %65 = icmp eq i64 %64, %53
  br i1 %65, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %67 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %66)
  br i1 %67, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %63
  %68 = load ptr, ptr %.0.i, align 8, !tbaa !91
  %.not18.i = icmp eq ptr %68, null
  br i1 %.not18.i, label %.critedge, label %69

69:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i
  %70 = load i64, ptr %54, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !155
  %73 = urem i64 %72, %70
  %.not19.i = icmp eq i64 %73, %56
  br i1 %.not19.i, label %63, label %.critedge, !llvm.loop !163

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i
  %74 = load ptr, ptr %.015.i, align 8, !tbaa !91
  br label %75

75:                                               ; preds = %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %74, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %56, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.018
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  %80 = icmp eq ptr %.016, %79
  %81 = load ptr, ptr %.019, align 8, !tbaa !91
  %.not18.i27 = icmp eq ptr %81, null
  br i1 %80, label %82, label %95

82:                                               ; preds = %75
  br i1 %.not18.i27, label %._crit_edge.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !155
  %88 = urem i64 %87, %85
  %.not9.i.i = icmp eq i64 %88, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %88
  store ptr %79, ptr %90, align 8, !tbaa !154
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = icmp eq ptr %91, %.016
  br i1 %92, label %93, label %94

93:                                               ; preds = %._crit_edge.i.i
  store ptr %81, ptr %91, align 8, !tbaa !90
  br label %94

94:                                               ; preds = %93, %._crit_edge.i.i
  store ptr null, ptr %78, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i

95:                                               ; preds = %75
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !155
  %101 = urem i64 %100, %98
  %.not17.i = icmp eq i64 %101, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %101
  store ptr %.016, ptr %103, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i: ; preds = %102, %96, %95, %94, %83
  %104 = load ptr, ptr %.019, align 8, !tbaa !91
  store ptr %104, ptr %.016, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %107

107:                                              ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !50
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %113, %110
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %117 = load ptr, ptr %106, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %116
  tail call void @_ZdlPv(ptr noundef nonnull %.019) #18
  %120 = load i64, ptr %3, align 8, !tbaa !143
  %121 = add i64 %120, -1
  store i64 %121, ptr %3, align 8, !tbaa !143
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i, %69, %.lr.ph, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, %5, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit ], [ 0, %69 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.71") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !261
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.012 = load ptr, ptr %6, align 8, !tbaa !91
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread
  %.sroa.06.014 = phi ptr [ %.sroa.06.012, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(104) %9)
  br i1 %10, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 24
  %12 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread: ; preds = %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %8, !llvm.loop !262

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !198
  %17 = urem i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ %.pre.i.i, %22 ], [ %37, %34 ]
  %.015.i.i = phi ptr [ %21, %22 ], [ %.0.i.i, %34 ]
  %.0.i.i = phi ptr [ %23, %22 ], [ %33, %34 ]
  %27 = icmp eq i64 %14, %26
  br i1 %27, label %28, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %28, %25
  %33 = load ptr, ptr %.0.i.i, align 8, !tbaa !91
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i
  %35 = load i64, ptr %15, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !155
  %38 = urem i64 %37, %35
  %.not19.i.i = icmp eq i64 %38, %17
  br i1 %.not19.i.i, label %25, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !263

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %39 = load ptr, ptr %.015.i.i, align 8, !tbaa !91
  br label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %34, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread, %5, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i, %13
  %.sroa.06.1 = phi ptr [ null, %13 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread ], [ %39, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i ], [ null, %34 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !261
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.012 = load ptr, ptr %6, align 8, !tbaa !91
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread
  %.sroa.06.014 = phi ptr [ %.sroa.06.012, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(104) %9)
  br i1 %10, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 24
  %12 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread: ; preds = %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %8, !llvm.loop !264

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !198
  %17 = urem i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ %.pre.i.i, %22 ], [ %37, %34 ]
  %.015.i.i = phi ptr [ %21, %22 ], [ %.0.i.i, %34 ]
  %.0.i.i = phi ptr [ %23, %22 ], [ %33, %34 ]
  %27 = icmp eq i64 %14, %26
  br i1 %27, label %28, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %28, %25
  %33 = load ptr, ptr %.0.i.i, align 8, !tbaa !91
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i
  %35 = load i64, ptr %15, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !155
  %38 = urem i64 %37, %35
  %.not19.i.i = icmp eq i64 %38, %17
  br i1 %.not19.i.i, label %25, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !263

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %39 = load ptr, ptr %.015.i.i, align 8, !tbaa !91
  br label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %34, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread, %5, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i, %13
  %.sroa.06.1 = phi ptr [ null, %13 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread ], [ %39, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i ], [ null, %34 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !265
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %7, !llvm.loop !269

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34, !noalias !270
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !270
  br label %17

17:                                               ; preds = %18, %14
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %22, %18 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %15, i32 %.06.i.i.i.i.i.i.i.i, i32 %19 acq_rel monotonic, align 8, !noalias !270
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %17, !llvm.loop !41

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load atomic i32, ptr %15 monotonic, align 8, !noalias !270
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %24 = load ptr, ptr %1, align 8, !noalias !270
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %24
  %25 = load atomic i64, ptr %15 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %15, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4, !tbaa !46
  %30 = load ptr, ptr %13, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %33 = load ptr, ptr %13, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

36:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i1.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i1.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %15, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, !prof !51

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %17, %11, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %43
  %44 = phi ptr [ %spec.select.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i, %43 ], [ %spec.select.i.i.i, %28 ], [ null, %11 ], [ null, %17 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !273
  %48 = urem i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !274
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i64 [ %.pre.i.i, %53 ], [ %64, %61 ]
  %.015.i.i = phi ptr [ %52, %53 ], [ %.0.i.i, %61 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ %60, %61 ]
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %58)
  br i1 %59, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %55
  %60 = load ptr, ptr %.0.i.i, align 8, !tbaa !91
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %62 = load i64, ptr %46, align 8, !tbaa !273
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !155
  %65 = urem i64 %64, %62
  %.not19.i.i = icmp eq i64 %65, %48
  br i1 %.not19.i.i, label %55, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !275

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i
  %66 = load ptr, ptr %.015.i.i, align 8, !tbaa !91
  br label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %61, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %7 ], [ %66, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i ], [ null, %61 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  store ptr %5, ptr %4, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !261
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.035.053 = load ptr, ptr %10, align 8, !tbaa !91
  %.not54 = icmp eq ptr %.sroa.035.053, null
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread
  %.sroa.035.055 = phi ptr [ %.sroa.035.053, %.lr.ph ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.035.055, i64 8
  %14 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.035.055, i64 24
  %17 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit unwind label %18

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %15
  br i1 %17, label %.loopexit48, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread

18:                                               ; preds = %15, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread: ; preds = %.noexc, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %.sroa.035.0 = load ptr, ptr %.sroa.035.055, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !281

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread, %9, %2
  %20 = tail call noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !198
  %23 = urem i64 %20, %22
  %24 = load i64, ptr %7, align 8, !tbaa !261
  %.not47 = icmp eq i64 %24, 0
  br i1 %.not47, label %.critedge27, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge27, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br label %33

33:                                               ; preds = %42, %30
  %34 = phi i64 [ %.pre.i.i, %30 ], [ %45, %42 ]
  %.015.i.i = phi ptr [ %29, %30 ], [ %.0.i.i, %42 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %41, %42 ]
  %35 = icmp eq i64 %20, %34
  br i1 %35, label %36, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(104) %37)
          to label %.noexc29 unwind label %48

.noexc29:                                         ; preds = %36
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %.noexc29
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc30 unwind label %48

.noexc30:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  br i1 %40, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i: ; preds = %.noexc30, %.noexc29, %33
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !91
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge27, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i
  %43 = load i64, ptr %21, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !155
  %46 = urem i64 %45, %43
  %.not19.i.i = icmp eq i64 %46, %23
  br i1 %.not19.i.i, label %33, label %.critedge27, !llvm.loop !263

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %.noexc30
  %47 = load ptr, ptr %.015.i.i, align 8, !tbaa !91
  %.not22 = icmp eq ptr %47, null
  br i1 %.not22, label %.critedge27, label %.loopexit48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i, %42, %25, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, %.loopexit
  %50 = invoke ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %23, i64 noundef %20, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit48:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  %.sroa.039.0.ph = phi ptr [ %47, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.035.055, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ]
  tail call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit48
  %.sroa.4.046 = phi i8 [ 0, %.loopexit48 ], [ 1, %.critedge27 ]
  %.sroa.039.045 = phi ptr [ %.sroa.039.0.ph, %.loopexit48 ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.039.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.046, 1
  ret { ptr, i8 } %.fca.1.insert

53:                                               ; preds = %51, %48, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !261
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !189
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !198
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !91
  store ptr %38, ptr %3, align 8, !tbaa !91
  %39 = load ptr, ptr %35, align 8, !tbaa !154
  store ptr %3, ptr %39, align 8, !tbaa !91
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  store ptr %42, ptr %3, align 8, !tbaa !91
  store ptr %3, ptr %41, align 8, !tbaa !190
  %43 = load ptr, ptr %3, align 8, !tbaa !91
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !155
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !154
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !154
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !261
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !261
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  store ptr null, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %5, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !50
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !50
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i:   ; preds = %15, %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %19, ptr %17, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %20, align 8, !tbaa !34
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i, label %23

23:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i4.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i4.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !50
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i

_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i: ; preds = %29, %26, %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i8, ptr %32, align 8
  store i8 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !19
  store i64 %39, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  store ptr %42, ptr %40, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !143
  store i64 %45, ptr %43, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !185
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %48, align 8, !tbaa !188
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = icmp eq ptr %36, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i
  store ptr %48, ptr %34, align 8, !tbaa !3
  %52 = load ptr, ptr %49, align 8, !tbaa !188
  store ptr %52, ptr %48, align 8, !tbaa !188
  br label %53

53:                                               ; preds = %51, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i
  %54 = phi ptr [ %48, %51 ], [ %36, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !155
  %58 = urem i64 %57, %39
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %58
  store ptr %40, ptr %59, align 8, !tbaa !154
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_.exit: ; preds = %53, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %60, align 8, !tbaa !189
  store i64 1, ptr %38, align 8, !tbaa !19
  store ptr null, ptr %49, align 8, !tbaa !188
  store ptr %49, ptr %35, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !282
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr null, ptr %12, align 8, !tbaa !190
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %21, ptr %.031, align 8, !tbaa !91
  store ptr %.031, ptr %12, align 8, !tbaa !190
  store ptr %12, ptr %18, align 8, !tbaa !154
  %22 = load ptr, ptr %.031, align 8, !tbaa !91
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !154
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %26, ptr %.031, align 8, !tbaa !91
  %27 = load ptr, ptr %18, align 8, !tbaa !154
  store ptr %.031, ptr %27, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8, !tbaa !198
  store ptr %.0.i, ptr %29, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !17, i64 40, !16, i64 56}
!5 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !6, i64 0}
!6 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !7, i64 0}
!7 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EEE", !8, i64 0}
!8 = !{!"_ZTSN3ade12HandleHasherINS_4NodeEEE"}
!9 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!16 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !14, i64 8}
!18 = !{!"float", !12, i64 0}
!19 = !{!4, !14, i64 16}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEE", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3ade12_GLOBAL__N_18SubgraphE", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEE", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEE", !11, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN3ade6HandleINS_4NodeEEE", !11, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!40 = !{}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!45 = !{!"int", !12, i64 0}
!46 = !{!44, !45, i64 12}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !13, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!45, !45, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53, !59, i64 24}
!53 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorE", !54, i64 0, !59, i64 24}
!54 = !{!"_ZTSN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EE", !56, i64 0, !56, i64 8}
!56 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEE", !57, i64 0}
!57 = !{!"p2 _ZTSN3ade4EdgeE", !10, i64 0}
!58 = !{!"_ZTSN3ade4Node12HandleMapperE"}
!59 = !{!"bool", !12, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv"}
!63 = !{!57, !57, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3ade4EdgeE", !11, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!75 = distinct !{!75, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!76 = distinct !{!76, !77, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv: argument 0"}
!77 = distinct !{!77, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!81 = !{!56, !57, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!84 = distinct !{!84, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!85 = distinct !{!85, !86, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv: argument 0"}
!86 = distinct !{!86, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!90 = !{!4, !16, i64 24}
!91 = !{!15, !16, i64 0}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !35, i64 8}
!96 = !{!"p1 _ZTSN3ade4NodeE", !11, i64 0}
!97 = !{!59, !59, i64 0}
!98 = !{!31, !31, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 bool", !11, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3ade4util8func_refIFbRKSt6vectorINS_6HandleINS_4NodeEEESaIS5_EEEEE", !11, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!106 = !{!107, !59, i64 32}
!107 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorE", !108, i64 0, !59, i64 32}
!108 = !{!"_ZTSN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEEE", !54, i64 0, !109, i64 24}
!109 = !{!"_ZTSN3ade4Node13OutEdgeMapperE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv: argument 0"}
!115 = distinct !{!115, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv"}
!116 = distinct !{!116, !117, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv: argument 0"}
!117 = distinct !{!117, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv"}
!118 = !{!119, !114, !116}
!119 = distinct !{!119, !120, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!120 = distinct !{!120, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!121 = !{!122, !31, i64 0}
!122 = !{!"_ZTSZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEE3$_0", !31, i64 0, !100, i64 8, !102, i64 16}
!123 = !{!122, !102, i64 16}
!124 = !{!125, !11, i64 8}
!125 = !{!"_ZTSN3ade4util8func_refIFbRKSt6vectorINS_6HandleINS_4NodeEEESaIS5_EEEEE", !14, i64 0, !11, i64 8}
!126 = !{!125, !14, i64 0}
!127 = !{!122, !100, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!142 = distinct !{!142, !"_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!143 = !{!4, !14, i64 32}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!150 = distinct !{!150, !42}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!154 = !{!16, !16, i64 0}
!155 = !{!156, !14, i64 0}
!156 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!163 = distinct !{!163, !42}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!175 = distinct !{!175, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!185 = !{i64 0, i64 4, !186, i64 8, i64 8, !187}
!186 = !{!18, !18, i64 0}
!187 = !{!14, !14, i64 0}
!188 = !{!4, !16, i64 56}
!189 = !{!17, !14, i64 8}
!190 = !{!191, !16, i64 24}
!191 = !{!"_ZTSSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !192, i64 0, !9, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !17, i64 40, !16, i64 56}
!192 = !{!"_ZTSNSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !193, i64 0}
!193 = !{!"_ZTSNSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !194, i64 0}
!194 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade28SubgraphSelfReferenceChecker6HasherELb0EEE", !195, i64 0}
!195 = !{!"_ZTSN3ade28SubgraphSelfReferenceChecker6HasherE"}
!196 = distinct !{!196, !42}
!197 = !{!191, !9, i64 8}
!198 = !{!191, !14, i64 16}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !42}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!224 = distinct !{!224, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!225 = distinct !{!225, !42}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!229 = distinct !{!229, !42}
!230 = !{!231, !22, i64 0}
!231 = !{!"_ZTSNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !22, i64 0, !232, i64 8}
!232 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEE", !11, i64 0}
!233 = !{!231, !232, i64 8}
!234 = distinct !{!234, !42}
!235 = !{!236, !24, i64 0}
!236 = !{!"_ZTSZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEE3$_0", !24, i64 0, !26, i64 8, !28, i64 16}
!237 = !{!236, !26, i64 8}
!238 = !{!239, !11, i64 8}
!239 = !{!"_ZTSN3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEE", !14, i64 0, !11, i64 8}
!240 = !{!239, !14, i64 0}
!241 = !{!236, !28, i64 16}
!242 = !{!243, !11, i64 8}
!243 = !{!"_ZTSN3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEE", !14, i64 0, !11, i64 8}
!244 = !{!243, !14, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!247 = distinct !{!247, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!250 = distinct !{!250, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!253 = distinct !{!253, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!257 = distinct !{!257, !42}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!260 = distinct !{!260, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!261 = !{!191, !14, i64 32}
!262 = distinct !{!262, !42}
!263 = distinct !{!263, !42}
!264 = distinct !{!264, !42}
!265 = !{!266, !14, i64 32}
!266 = !{!"_ZTSSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !267, i64 0, !9, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !17, i64 40, !16, i64 56}
!267 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !268, i64 0}
!268 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !7, i64 0}
!269 = distinct !{!269, !42}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!273 = !{!266, !14, i64 16}
!274 = !{!266, !9, i64 8}
!275 = distinct !{!275, !42}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !278, i64 0, !279, i64 8}
!278 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEEE", !11, i64 0}
!279 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEE", !11, i64 0}
!280 = !{!277, !279, i64 8}
!281 = distinct !{!281, !42}
!282 = !{!191, !16, i64 56}
!283 = distinct !{!283, !42}
