; ModuleID = 'bench/opencv/original/subgraphs.cpp.ll'
source_filename = "bench/opencv/original/subgraphs.cpp.ll"
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
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { %"struct.ade::HandleHasher" }
%"struct.ade::HandleHasher" = type { i8 }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon = type { ptr, ptr, ptr }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", %"struct.ade::Node::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ade::Node::HandleMapper" = type { i8 }
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
%"struct.ade::util::Range::MapRange.71" = type { %"struct.ade::util::Range::MapRange", %"struct.ade::Node::OutEdgeMapper", [7 x i8] }
%"struct.ade::Node::OutEdgeMapper" = type { i8 }
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i unwind label %39

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %26, ptr %7, align 8
  %27 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %30, align 8
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %31 unwind label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call fastcc void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #14
  ret void

39:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i, %6, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #14
  resume { ptr, i32 } %40
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !4, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !4
  br label %15

15:                                               ; preds = %15, %2
  %.06.i.i.i.i.i.i.i = phi i32 [ %14, %2 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %16 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %13, i32 %.06.i.i.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %15, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %15
  %20 = load atomic i32, ptr %13 monotonic, align 8, !noalias !4
  %.fr.i.i.i.i.i = freeze i32 %20
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %21 = load ptr, ptr %0, align 8, !noalias !4
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %21
  %22 = load atomic i64, ptr %13 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

30:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i2.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %13, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %54 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %54)
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %55, align 8, !alias.scope !10
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.291.0.copyload = load ptr, ptr %.sroa.291.0..sroa_idx, align 8
  %.sroa.090.0.copyload = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %.sroa.090.0.copyload, %.sroa.291.0.copyload
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %65 = phi ptr [ %57, %.lr.ph ], [ %168, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit ]
  %66 = load i8, ptr %55, align 8
  %67 = trunc i8 %66 to i1
  %or.cond = select i1 %67, i1 %60, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit: ; preds = %64
  %68 = load ptr, ptr %65, align 8, !noalias !13
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.63") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %68)
  %69 = invoke fastcc noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %70 unwind label %133

70:                                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  br i1 %69, label %71, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

71:                                               ; preds = %70
  %72 = load ptr, ptr %62, align 8, !noalias !18, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load atomic i32, ptr %73 monotonic, align 8, !noalias !18
  br label %75

75:                                               ; preds = %75, %71
  %.06.i.i.i.i.i.i.i23 = phi i32 [ %74, %71 ], [ %79, %75 ]
  %.not.not.not.i.not.i.i.i.i.i.i24 = icmp ne i32 %.06.i.i.i.i.i.i.i23, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i24)
  %76 = add nsw i32 %.06.i.i.i.i.i.i.i23, 1
  %77 = cmpxchg weak ptr %73, i32 %.06.i.i.i.i.i.i.i23, i32 %76 acq_rel monotonic, align 8, !noalias !18
  %78 = extractvalue { i32, i1 } %77, 1
  %79 = extractvalue { i32, i1 } %77, 0
  br i1 %78, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i25, label %75, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i25: ; preds = %75
  %80 = load atomic i32, ptr %73 monotonic, align 8, !noalias !18
  %.fr.i.i.i.i.i26 = freeze i32 %80
  %.not.i.i.i.i.i27 = icmp eq i32 %.fr.i.i.i.i.i26, 0
  %81 = load ptr, ptr %5, align 8, !noalias !18
  %spec.select.i.i28 = select i1 %.not.i.i.i.i.i27, ptr null, ptr %81
  %82 = load atomic i64, ptr %73 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i25
  store i32 0, ptr %73, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33

90:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i25
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i29 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i2.i.i29, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %73, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i.i30 = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load ptr, ptr %72, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i31 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i31, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33, label %114

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33: ; preds = %109, %85
  %111 = load ptr, ptr %72, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %114

114:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33, %109, %96
  %115 = icmp ne ptr %spec.select.i.i28, null
  call void @llvm.assume(i1 %115)
  invoke void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i28)
          to label %116 unwind label %133

116:                                              ; preds = %114
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %117 unwind label %135

117:                                              ; preds = %116
  %118 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i34 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i34, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %119
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

129:                                              ; preds = %127
  %130 = load ptr, ptr %118, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

133:                                              ; preds = %114, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit38

135:                                              ; preds = %116
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %63, align 8
  %.not.i.i.i.i35 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i35, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit38, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i36, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %139, align 4
  br label %146

144:                                              ; preds = %138
  %145 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i37 = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %147, label %148, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit38

148:                                              ; preds = %146
  %149 = load ptr, ptr %137, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %137) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit38

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %129, %127, %117, %70
  %152 = load ptr, ptr %62, align 8
  %.not.i.i.i.i39 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i39, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %153

153:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i40 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i40, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i41 = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i41, 1
  br i1 %162, label %163, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

163:                                              ; preds = %161
  %164 = load ptr, ptr %152, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %152) #14
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %161, %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr %4, align 8
  %169 = load ptr, ptr %56, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %._crit_edge, label %64

_ZN3ade6HandleINS_4NodeEED2Ev.exit38:             ; preds = %148, %146, %135, %133
  %.pn19 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %146 ], [ %136, %148 ]
  %171 = load ptr, ptr %62, align 8
  %.not.i.i.i.i42 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i42, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45, label %172

172:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit38
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i43 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i43, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i44 = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i44, 1
  br i1 %181, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45.sink.split, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %64, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %182 = load ptr, ptr %11, align 8, !noalias !21, !nonnull !7, !noundef !7
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load atomic i32, ptr %183 monotonic, align 8, !noalias !21
  br label %185

185:                                              ; preds = %185, %._crit_edge
  %.06.i.i.i.i.i.i.i47 = phi i32 [ %184, %._crit_edge ], [ %189, %185 ]
  %.not.not.not.i.not.i.i.i.i.i.i48 = icmp ne i32 %.06.i.i.i.i.i.i.i47, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i48)
  %186 = add nsw i32 %.06.i.i.i.i.i.i.i47, 1
  %187 = cmpxchg weak ptr %183, i32 %.06.i.i.i.i.i.i.i47, i32 %186 acq_rel monotonic, align 8, !noalias !21
  %188 = extractvalue { i32, i1 } %187, 1
  %189 = extractvalue { i32, i1 } %187, 0
  br i1 %188, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i49, label %185, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i49: ; preds = %185
  %190 = load atomic i32, ptr %183 monotonic, align 8, !noalias !21
  %.fr.i.i.i.i.i50 = freeze i32 %190
  %.not.i.i.i.i.i51 = icmp eq i32 %.fr.i.i.i.i.i50, 0
  %191 = load ptr, ptr %0, align 8, !noalias !21
  %spec.select.i.i52 = select i1 %.not.i.i.i.i.i51, ptr null, ptr %191
  %192 = load atomic i64, ptr %183 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %200

195:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i49
  store i32 0, ptr %183, align 8
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %182, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i57

200:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i49
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i53 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i2.i.i53, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %194, -1
  store i32 %203, ptr %183, align 4
  br label %206

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %202
  %.0.i.i.i.i.i.i54 = phi i32 [ %194, %202 ], [ %205, %204 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %207, label %208, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit58

208:                                              ; preds = %206
  %209 = load ptr, ptr %182, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %212 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i55 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i.i.i.i55, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %212, align 4
  br label %219

217:                                              ; preds = %208
  %218 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %214
  %.0.i.i.i.i.i.i.i.i56 = phi i32 [ %215, %214 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i.i56, 1
  br i1 %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i57, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i57: ; preds = %219, %195
  %221 = load ptr, ptr %182, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit58

_ZNK3ade6HandleINS_4NodeEEptEv.exit58:            ; preds = %206, %219, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i57
  %224 = icmp ne ptr %spec.select.i.i52, null
  call void @llvm.assume(i1 %224)
  call void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 17, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %225, align 8, !alias.scope !24
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %226, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit58
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %230 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %234

234:                                              ; preds = %.lr.ph98, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit84
  %235 = phi ptr [ %227, %.lr.ph98 ], [ %338, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit84 ]
  %236 = load i8, ptr %225, align 8
  %237 = trunc i8 %236 to i1
  %or.cond96 = select i1 %237, i1 %230, i1 false
  br i1 %or.cond96, label %._crit_edge99, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit59

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit59: ; preds = %234
  %238 = load ptr, ptr %235, align 8, !noalias !27
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.63") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %231, ptr noundef %238)
  %239 = invoke fastcc noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
          to label %240 unwind label %303

240:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit59
  br i1 %239, label %241, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit76

241:                                              ; preds = %240
  %242 = load ptr, ptr %232, align 8, !noalias !32, !nonnull !7, !noundef !7
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load atomic i32, ptr %243 monotonic, align 8, !noalias !32
  br label %245

245:                                              ; preds = %245, %241
  %.06.i.i.i.i.i.i.i61 = phi i32 [ %244, %241 ], [ %249, %245 ]
  %.not.not.not.i.not.i.i.i.i.i.i62 = icmp ne i32 %.06.i.i.i.i.i.i.i61, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i62)
  %246 = add nsw i32 %.06.i.i.i.i.i.i.i61, 1
  %247 = cmpxchg weak ptr %243, i32 %.06.i.i.i.i.i.i.i61, i32 %246 acq_rel monotonic, align 8, !noalias !32
  %248 = extractvalue { i32, i1 } %247, 1
  %249 = extractvalue { i32, i1 } %247, 0
  br i1 %248, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i63, label %245, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i63: ; preds = %245
  %250 = load atomic i32, ptr %243 monotonic, align 8, !noalias !32
  %.fr.i.i.i.i.i64 = freeze i32 %250
  %.not.i.i.i.i.i65 = icmp eq i32 %.fr.i.i.i.i.i64, 0
  %251 = load ptr, ptr %9, align 8, !noalias !32
  %spec.select.i.i66 = select i1 %.not.i.i.i.i.i65, ptr null, ptr %251
  %252 = load atomic i64, ptr %243 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %260

255:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i63
  store i32 0, ptr %243, align 8
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %242, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %242) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i71

260:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i63
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i67 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i2.i.i67, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %254, -1
  store i32 %263, ptr %243, align 4
  br label %266

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %262
  %.0.i.i.i.i.i.i68 = phi i32 [ %254, %262 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i68, 1
  br i1 %267, label %268, label %284

268:                                              ; preds = %266
  %269 = load ptr, ptr %242, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %242) #14
  %272 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i69 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i.i.i.i69, label %277, label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %272, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %272, align 4
  br label %279

277:                                              ; preds = %268
  %278 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %274
  %.0.i.i.i.i.i.i.i.i70 = phi i32 [ %275, %274 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i.i.i.i70, 1
  br i1 %280, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i71, label %284

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i71: ; preds = %279, %255
  %281 = load ptr, ptr %242, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %242) #14
  br label %284

284:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i71, %279, %266
  %285 = icmp ne ptr %spec.select.i.i66, null
  call void @llvm.assume(i1 %285)
  invoke void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i66)
          to label %286 unwind label %303

286:                                              ; preds = %284
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %287 unwind label %305

287:                                              ; preds = %286
  %288 = load ptr, ptr %233, align 8
  %.not.i.i.i.i73 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i73, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit76, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i74 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i74, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %290, align 4
  br label %297

295:                                              ; preds = %289
  %296 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %292
  %.0.i.i.i.i.i75 = phi i32 [ %293, %292 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i75, 1
  br i1 %298, label %299, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit76

299:                                              ; preds = %297
  %300 = load ptr, ptr %288, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %288) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit76

303:                                              ; preds = %284, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit59
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit80

305:                                              ; preds = %286
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %233, align 8
  %.not.i.i.i.i77 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i77, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit80, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i78 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i.i78, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %309, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %309, align 4
  br label %316

314:                                              ; preds = %308
  %315 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %316

316:                                              ; preds = %314, %311
  %.0.i.i.i.i.i79 = phi i32 [ %312, %311 ], [ %315, %314 ]
  %317 = icmp eq i32 %.0.i.i.i.i.i79, 1
  br i1 %317, label %318, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit80

318:                                              ; preds = %316
  %319 = load ptr, ptr %307, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %307) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit80

_ZN3ade6HandleINS_4NodeEED2Ev.exit76:             ; preds = %299, %297, %287, %240
  %322 = load ptr, ptr %232, align 8
  %.not.i.i.i.i81 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i81, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit84, label %323

323:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit76
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i82, label %329, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %324, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %324, align 4
  br label %331

329:                                              ; preds = %323
  %330 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %326
  %.0.i.i.i.i.i83 = phi i32 [ %327, %326 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i.i83, 1
  br i1 %332, label %333, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit84

333:                                              ; preds = %331
  %334 = load ptr, ptr %322, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %322) #14
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit84

_ZN3ade6HandleINS_4EdgeEED2Ev.exit84:             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit76, %331, %333
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %8, align 8
  %339 = load ptr, ptr %226, align 8
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %._crit_edge99, label %234

_ZN3ade6HandleINS_4NodeEED2Ev.exit80:             ; preds = %318, %316, %305, %303
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ], [ %306, %316 ], [ %306, %318 ]
  %341 = load ptr, ptr %232, align 8
  %.not.i.i.i.i85 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i85, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45, label %342

342:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit80
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i86 = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i86, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %343, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %343, align 4
  br label %350

348:                                              ; preds = %342
  %349 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %345
  %.0.i.i.i.i.i87 = phi i32 [ %346, %345 ], [ %349, %348 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i87, 1
  br i1 %351, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45.sink.split, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45

._crit_edge99:                                    ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit84, %234, %_ZNK3ade6HandleINS_4NodeEEptEv.exit58
  ret void

_ZN3ade6HandleINS_4EdgeEED2Ev.exit45.sink.split:  ; preds = %350, %180
  %.sink104 = phi ptr [ %171, %180 ], [ %341, %350 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %.pn19, %180 ], [ %.pn, %350 ]
  %352 = load ptr, ptr %.sink104, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %.sink104) #14
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45

_ZN3ade6HandleINS_4EdgeEED2Ev.exit45:             ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45.sink.split, %350, %_ZN3ade6HandleINS_4NodeEED2Ev.exit80, %180, %_ZN3ade6HandleINS_4NodeEED2Ev.exit38
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN3ade6HandleINS_4NodeEED2Ev.exit38 ], [ %.pn19, %180 ], [ %.pn, %_ZN3ade6HandleINS_4NodeEED2Ev.exit80 ], [ %.pn, %350 ], [ %.pn19.pn.ph, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit45.sink.split ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #15
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i7
  %.06.i.i.i.i3 = phi ptr [ %32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i7 ], [ %31, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %32 = load ptr, ptr %.06.i.i.i.i3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i4, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i7, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i2
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i.i6 = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i6, 1
  br i1 %44, label %45, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i7

45:                                               ; preds = %43
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i7

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i7: ; preds = %45, %43, %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #15
  %.not.i.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i2, !llvm.loop !35

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i9: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i7, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit10, label %57

57:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i9
  tail call void @_ZdlPv(ptr noundef %54) #15
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit10

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit10: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i9, %57
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit10, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %58, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit10 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

73:                                               ; preds = %71
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %73, %71, %.lr.ph.i.i.i.i11
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i12 = icmp eq ptr %77, %60
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !36

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit10
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %58, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit10 ]
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #15
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, %79
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
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit:           ; preds = %4, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %31

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc3.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %30, align 8
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

31:                                               ; preds = %.noexc3.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread11

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread11: ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  store ptr %25, ptr %34, align 8
  br label %38

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %31
  %37 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %25, ptr %34, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i6, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %38

38:                                               ; preds = %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread11, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %39 = phi ptr [ %29, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread11 ], [ %.pre, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i7, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %38
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %47, %49
  %53 = phi ptr [ %30, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread ], [ %34, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %34, %47 ], [ %34, %49 ]
  store i8 0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %55, align 8
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %79

56:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

71:                                               ; preds = %69
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %71, %69, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i8 = icmp eq ptr %75, %58
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %56
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #15
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, %77
  ret void

.body:                                            ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %.loopexit

79:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN3ade4NodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt8weak_ptrIN3ade4NodeEED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt8weak_ptrIN3ade4NodeEED2Ev.exit

_ZNSt8weak_ptrIN3ade4NodeEED2Ev.exit:             ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ade::Handle.63", align 8
  %5 = alloca %"struct.ade::util::Range::MapRange.71", align 8
  %6 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", align 8
  %7 = alloca %"class.ade::Handle", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !37, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8, !noalias !37
  br label %12

12:                                               ; preds = %12, %3
  %.06.i.i.i.i.i.i.i = phi i32 [ %11, %3 ], [ %16, %12 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %13 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %14 = cmpxchg weak ptr %10, i32 %.06.i.i.i.i.i.i.i, i32 %13 acq_rel monotonic, align 8, !noalias !37
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %12, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %12
  %17 = load atomic i32, ptr %10 monotonic, align 8, !noalias !37
  %.fr.i.i.i.i.i = freeze i32 %17
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %18 = load ptr, ptr %1, align 8, !noalias !37
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %18
  %19 = load atomic i64, ptr %10 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i2.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %10, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %51 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %51)
  call void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.71") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %5, i64 25, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %52, align 8, !alias.scope !40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %66

66:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit27
  %67 = phi ptr [ %54, %.lr.ph ], [ %182, %_ZN3ade6HandleINS_4NodeEED2Ev.exit27 ]
  %68 = load i8, ptr %52, align 8
  %69 = trunc i8 %68 to i1
  %or.cond = select i1 %69, i1 %57, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit: ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !43
  %70 = load ptr, ptr %67, align 8, !noalias !46
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.63") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef %70), !noalias !51
  invoke void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %71 unwind label %87

71:                                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %72 = load ptr, ptr %60, align 8, !noalias !51
  %.not.i.i.i.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

87:                                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %60, align 8, !noalias !51
  %.not.i.i.i.i2.i.i14 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i2.i.i14, label %common.resume, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i3.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i4.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i4.i.i, 1
  br i1 %99, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %98, %145
  %.sink34 = phi ptr [ %136, %145 ], [ %89, %98 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %135, %145 ], [ %88, %98 ]
  %100 = load ptr, ptr %.sink34, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %.sink34) #14
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %145, %134, %87, %98
  %common.resume.op = phi { ptr, i32 } [ %88, %98 ], [ %88, %87 ], [ %135, %134 ], [ %135, %145 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit: ; preds = %71, %81, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !43
  %103 = load ptr, ptr %61, align 8
  %104 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %103, %104
  br i1 %.not.i, label %119, label %105

105:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %63, align 8
  store ptr %108, ptr %107, align 8
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i17, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %115, %112, %105
  %117 = load ptr, ptr %61, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %118, ptr %61, align 8
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit

119:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %103, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit unwind label %134

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %119
  %120 = load ptr, ptr %2, align 8
  %121 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc18 unwind label %134

.noexc18:                                         ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit
  br i1 %121, label %122, label %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit"

122:                                              ; preds = %.noexc18
  %123 = load ptr, ptr %65, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %123, align 8
  %127 = invoke noundef zeroext i1 %125(i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit.thread" unwind label %134

"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit.thread": ; preds = %122
  %128 = load ptr, ptr %64, align 8
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 1
  br label %147

"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit": ; preds = %.noexc18
  %130 = load ptr, ptr %64, align 8
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %147, label %133

133:                                              ; preds = %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit"
  invoke fastcc void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %147 unwind label %134

134:                                              ; preds = %122, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit, %119, %133
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %common.resume, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i20, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %137
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %146, label %common.resume.sink.split, label %common.resume

147:                                              ; preds = %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit.thread", %133, %"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_.exit"
  %148 = load ptr, ptr %61, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  store ptr %149, ptr %61, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i22, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %153, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %153, align 4
  br label %160

158:                                              ; preds = %152
  %159 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %.0.i.i.i.i.i.i.i.i23 = phi i32 [ %156, %155 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i.i23, 1
  br i1 %161, label %162, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit

162:                                              ; preds = %160
  %163 = load ptr, ptr %151, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %151) #14
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit: ; preds = %147, %160, %162
  %166 = load ptr, ptr %63, align 8
  %.not.i.i.i.i24 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i24, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit27, label %167

167:                                              ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i25, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %168, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %168, align 4
  br label %175

173:                                              ; preds = %167
  %174 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %175

175:                                              ; preds = %173, %170
  %.0.i.i.i.i.i26 = phi i32 [ %171, %170 ], [ %174, %173 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %176, label %177, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit27

177:                                              ; preds = %175
  %178 = load ptr, ptr %166, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %166) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit27

_ZN3ade6HandleINS_4NodeEED2Ev.exit27:             ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit, %175, %177
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %6, align 8
  %183 = load ptr, ptr %53, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit27, %66, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ade28SubgraphSelfReferenceCheckerclERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ade::util::Range::MapRange", align 8
  %5 = alloca %"struct.ade::util::Range::MapRange", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0196.0220 = load ptr, ptr %7, align 8
  %.not223 = icmp eq ptr %.sroa.0196.0220, null
  br i1 %.not223, label %.loopexit211, label %.lr.ph222

.lr.ph222:                                        ; preds = %3
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

18:                                               ; preds = %.lr.ph222, %.loopexit
  %.sroa.0196.0221 = phi ptr [ %.sroa.0196.0220, %.lr.ph222 ], [ %.sroa.0196.0, %.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0221, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !52, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load atomic i32, ptr %21 monotonic, align 8, !noalias !52
  br label %23

23:                                               ; preds = %23, %18
  %.06.i.i.i.i.i.i.i = phi i32 [ %22, %18 ], [ %27, %23 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %24 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %25 = cmpxchg weak ptr %21, i32 %.06.i.i.i.i.i.i.i, i32 %24 acq_rel monotonic, align 8, !noalias !52
  %26 = extractvalue { i32, i1 } %25, 1
  %27 = extractvalue { i32, i1 } %25, 0
  br i1 %26, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %23, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0221, i64 8
  %29 = load atomic i32, ptr %21 monotonic, align 8, !noalias !52
  %.fr.i.i.i.i.i = freeze i32 %29
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %30 = load ptr, ptr %28, align 8, !noalias !52
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %30
  %31 = load atomic i64, ptr %21 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

39:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i2.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %21, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %63 = icmp ne ptr %spec.select.i.i, null
  call void @llvm.assume(i1 %63)
  call void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 9
  %.sroa.0192.0217 = load ptr, ptr %7, align 8
  %.not218 = icmp eq ptr %.sroa.0192.0217, null
  %or.cond = select i1 %69, i1 true, i1 %.not218
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit, %793
  %.sroa.0192.0219 = phi ptr [ %.sroa.0192.0, %793 ], [ %.sroa.0192.0217, %_ZNK3ade6HandleINS_4NodeEEptEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0219, i64 8
  %71 = load ptr, ptr %19, align 8, !noalias !55
  %.not.i.i.i.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, label %72

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i32, ptr %73 monotonic, align 8, !noalias !55
  br label %75

75:                                               ; preds = %76, %72
  %.06.i.i.i.i.i.i.i20 = phi i32 [ %74, %72 ], [ %80, %76 ]
  %.not.not.not.i.not.i.i.i.i.i.i21 = icmp eq i32 %.06.i.i.i.i.i.i.i20, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i21, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.06.i.i.i.i.i.i.i20, 1
  %78 = cmpxchg weak ptr %73, i32 %.06.i.i.i.i.i.i.i20, i32 %77 acq_rel monotonic, align 8, !noalias !55
  %79 = extractvalue { i32, i1 } %78, 1
  %80 = extractvalue { i32, i1 } %78, 0
  br i1 %79, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i22, label %75, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i22: ; preds = %76
  %81 = load atomic i32, ptr %73 monotonic, align 8, !noalias !55
  %.fr.i.i.i.i.i23 = freeze i32 %81
  %.not.i.i.i.i.i24 = icmp eq i32 %.fr.i.i.i.i.i23, 0
  %82 = load ptr, ptr %28, align 8, !noalias !55
  %spec.select.i.i25 = select i1 %.not.i.i.i.i.i24, ptr null, ptr %82
  %83 = load atomic i64, ptr %73 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i22
  store i32 0, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %71, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %71) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30

91:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i22
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i26 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i2.i.i26, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %73, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i.i27 = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %98, label %99, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

99:                                               ; preds = %97
  %100 = load ptr, ptr %71, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %71) #14
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i29 = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i29, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30: ; preds = %110, %86
  %112 = load ptr, ptr %71, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %71) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i:          ; preds = %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30, %110, %97, %.lr.ph
  %115 = phi ptr [ %spec.select.i.i25, %97 ], [ %spec.select.i.i25, %110 ], [ %spec.select.i.i25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30 ], [ null, %.lr.ph ], [ null, %75 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0219, i64 16
  %117 = load ptr, ptr %116, align 8, !noalias !58
  %.not.i.i.i.i.i2.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit, label %118

118:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i32, ptr %119 monotonic, align 8, !noalias !58
  br label %121

121:                                              ; preds = %122, %118
  %.06.i.i.i.i.i.i3.i = phi i32 [ %120, %118 ], [ %126, %122 ]
  %.not.not.not.i.not.i.i.i.i.i4.i = icmp eq i32 %.06.i.i.i.i.i.i3.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i, label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit, label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.06.i.i.i.i.i.i3.i, 1
  %124 = cmpxchg weak ptr %119, i32 %.06.i.i.i.i.i.i3.i, i32 %123 acq_rel monotonic, align 8, !noalias !58
  %125 = extractvalue { i32, i1 } %124, 1
  %126 = extractvalue { i32, i1 } %124, 0
  br i1 %125, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i, label %121, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i: ; preds = %122
  %127 = load atomic i32, ptr %119 monotonic, align 8, !noalias !58
  %.fr.i.i.i.i6.i = freeze i32 %127
  %.not.i.i.i.i7.i = icmp eq i32 %.fr.i.i.i.i6.i, 0
  %128 = load ptr, ptr %70, align 8, !noalias !58
  %spec.select.i8.i = select i1 %.not.i.i.i.i7.i, ptr null, ptr %128
  %129 = load atomic i64, ptr %119 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %137

132:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i
  store i32 0, ptr %119, align 8
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %117, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %117) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i

137:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i9.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i2.i9.i, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %131, -1
  store i32 %140, ptr %119, align 4
  br label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %139
  %.0.i.i.i.i.i10.i = phi i32 [ %131, %139 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i10.i, 1
  br i1 %144, label %145, label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit

145:                                              ; preds = %143
  %146 = load ptr, ptr %117, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %117) #14
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i.i11.i, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %149, align 4
  br label %156

154:                                              ; preds = %145
  %155 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %151
  %.0.i.i.i.i.i.i.i12.i = phi i32 [ %152, %151 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i, 1
  br i1 %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i: ; preds = %156, %132
  %158 = load ptr, ptr %117, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %117) #14
  br label %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit

_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit:          ; preds = %121, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, %143, %156, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i
  %161 = phi ptr [ %spec.select.i8.i, %143 ], [ %spec.select.i8.i, %156 ], [ %spec.select.i8.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i ], [ null, %121 ]
  %162 = icmp eq ptr %115, %161
  br i1 %162, label %793, label %163

163:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit
  %164 = load ptr, ptr %116, align 8, !noalias !61, !nonnull !7, !noundef !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load atomic i32, ptr %165 monotonic, align 8, !noalias !61
  br label %167

167:                                              ; preds = %167, %163
  %.06.i.i.i.i.i.i.i32 = phi i32 [ %166, %163 ], [ %171, %167 ]
  %.not.not.not.i.not.i.i.i.i.i.i33 = icmp ne i32 %.06.i.i.i.i.i.i.i32, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i33)
  %168 = add nsw i32 %.06.i.i.i.i.i.i.i32, 1
  %169 = cmpxchg weak ptr %165, i32 %.06.i.i.i.i.i.i.i32, i32 %168 acq_rel monotonic, align 8, !noalias !61
  %170 = extractvalue { i32, i1 } %169, 1
  %171 = extractvalue { i32, i1 } %169, 0
  br i1 %170, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i34, label %167, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i34: ; preds = %167
  %172 = load atomic i32, ptr %165 monotonic, align 8, !noalias !61
  %.fr.i.i.i.i.i35 = freeze i32 %172
  %.not.i.i.i.i.i36 = icmp eq i32 %.fr.i.i.i.i.i35, 0
  %173 = load ptr, ptr %70, align 8, !noalias !61
  %spec.select.i.i37 = select i1 %.not.i.i.i.i.i36, ptr null, ptr %173
  %174 = load atomic i64, ptr %165 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %182

177:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i34
  store i32 0, ptr %165, align 8
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %164, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43

182:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i34
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i38 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i2.i.i38, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %176, -1
  store i32 %185, ptr %165, align 4
  br label %188

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %184
  %.0.i.i.i.i.i.i39 = phi i32 [ %176, %184 ], [ %187, %186 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %189, label %190, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit44

190:                                              ; preds = %188
  %191 = load ptr, ptr %164, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %199, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %194, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %194, align 4
  br label %201

199:                                              ; preds = %190
  %200 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %196
  %.0.i.i.i.i.i.i.i.i42 = phi i32 [ %197, %196 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i.i.i42, 1
  br i1 %202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43: ; preds = %201, %177
  %203 = load ptr, ptr %164, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit44

_ZNK3ade6HandleINS_4NodeEEptEv.exit44:            ; preds = %188, %201, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43
  %206 = icmp ne ptr %spec.select.i.i37, null
  call void @llvm.assume(i1 %206)
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i37)
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %211, 8
  br i1 %212, label %213, label %793

213:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit44
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %214 = load ptr, ptr %28, align 8, !noalias !64
  store ptr %214, ptr %6, align 8, !alias.scope !64
  %215 = load ptr, ptr %19, align 8, !noalias !64
  store ptr %215, ptr %10, align 8, !alias.scope !64
  %.not.i.i.i.i.i.i45 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1, !noalias !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i.i, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %217, align 4, !noalias !64
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %217, align 4, !noalias !64
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i

222:                                              ; preds = %216
  %223 = atomicrmw volatile add ptr %217, i32 1 acq_rel, align 4, !noalias !64
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i:       ; preds = %222, %219, %213
  %224 = load ptr, ptr %70, align 8, !noalias !64
  store ptr %224, ptr %11, align 8, !alias.scope !64
  %225 = load ptr, ptr %116, align 8, !noalias !64
  store ptr %225, ptr %12, align 8, !alias.scope !64
  %.not.i.i.i.i3.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %226

226:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1, !noalias !64
  %.not.i.i.i.i.i4.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %227, align 4, !noalias !64
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %227, align 4, !noalias !64
  br label %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

232:                                              ; preds = %226
  %233 = atomicrmw volatile add ptr %227, i32 1 acq_rel, align 4, !noalias !64
  br label %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i, %229, %232
  %234 = invoke ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %235 unwind label %237

235:                                              ; preds = %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %.not203 = icmp eq ptr %234, null
  br i1 %.not203, label %236, label %239

236:                                              ; preds = %235
  invoke void @_ZN3ade28SubgraphSelfReferenceChecker11updateCacheERKSt4pairINS_6HandleINS_4NodeEEES4_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %239 unwind label %237

237:                                              ; preds = %239, %_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %236
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  resume { ptr, i32 } %238

239:                                              ; preds = %236, %235
  %240 = invoke ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_.exit unwind label %237

_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_.exit: ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %14, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %503

245:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_.exit
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %.val.i = load ptr, ptr %246, align 8
  %.not7.i.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i.i, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %245, %.noexc.thread
  %.sroa.01.04.i.i = phi ptr [ %502, %.noexc.thread ], [ %.val.i, %245 ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 8
  %248 = load i64, ptr %14, align 8
  %.not.not.i56 = icmp eq i64 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 16
  br i1 %.not.not.i56, label %.preheader, label %344

.preheader:                                       ; preds = %.lr.ph.i.i, %.noexc84
  %.sroa.06.0.in.i81 = phi ptr [ %.sroa.06.0.i82, %.noexc84 ], [ %15, %.lr.ph.i.i ]
  %.sroa.06.0.i82 = load ptr, ptr %.sroa.06.0.in.i81, align 8
  %.not.i83 = icmp eq ptr %.sroa.06.0.i82, null
  br i1 %.not.i83, label %.noexc.thread, label %250

250:                                              ; preds = %.preheader
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i82, i64 8
  %252 = load ptr, ptr %249, align 8, !noalias !67
  %.not.i.i.i.i.i.i165 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load atomic i32, ptr %254 monotonic, align 8, !noalias !67
  br label %256

256:                                              ; preds = %257, %253
  %.06.i.i.i.i.i.i.i166 = phi i32 [ %255, %253 ], [ %261, %257 ]
  %.not.not.not.i.not.i.i.i.i.i.i167 = icmp eq i32 %.06.i.i.i.i.i.i.i166, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i167, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174, label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.06.i.i.i.i.i.i.i166, 1
  %259 = cmpxchg weak ptr %254, i32 %.06.i.i.i.i.i.i.i166, i32 %258 acq_rel monotonic, align 8, !noalias !67
  %260 = extractvalue { i32, i1 } %259, 1
  %261 = extractvalue { i32, i1 } %259, 0
  br i1 %260, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i168, label %256, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i168: ; preds = %257
  %262 = load atomic i32, ptr %254 monotonic, align 8, !noalias !67
  %.fr.i.i.i.i.i169 = freeze i32 %262
  %.not.i.i.i.i.i170 = icmp eq i32 %.fr.i.i.i.i.i169, 0
  %263 = load ptr, ptr %247, align 8, !noalias !67
  %spec.select.i.i171 = select i1 %.not.i.i.i.i.i170, ptr null, ptr %263
  %264 = load atomic i64, ptr %254 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %272

267:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i168
  store i32 0, ptr %254, align 8
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 0, ptr %268, align 4
  %269 = load ptr, ptr %252, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %252) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i189

272:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i168
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i172 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i2.i.i172, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %266, -1
  store i32 %275, ptr %254, align 4
  br label %278

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %274
  %.0.i.i.i.i.i.i173 = phi i32 [ %266, %274 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i173, 1
  br i1 %279, label %280, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174

280:                                              ; preds = %278
  %281 = load ptr, ptr %252, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %252) #14
  %284 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i.i.i.i187, label %289, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %284, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %284, align 4
  br label %291

289:                                              ; preds = %280
  %290 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %286
  %.0.i.i.i.i.i.i.i.i188 = phi i32 [ %287, %286 ], [ %290, %289 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i.i.i188, 1
  br i1 %292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i189, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i189: ; preds = %291, %267
  %293 = load ptr, ptr %252, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %252) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174:       ; preds = %256, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i189, %291, %278, %250
  %296 = phi ptr [ %spec.select.i.i171, %278 ], [ %spec.select.i.i171, %291 ], [ %spec.select.i.i171, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i189 ], [ null, %250 ], [ null, %256 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i82, i64 16
  %298 = load ptr, ptr %297, align 8, !noalias !70
  %.not.i.i.i.i.i2.i175 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i2.i175, label %.noexc84, label %299

299:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i32, ptr %300 monotonic, align 8, !noalias !70
  br label %302

302:                                              ; preds = %303, %299
  %.06.i.i.i.i.i.i3.i176 = phi i32 [ %301, %299 ], [ %307, %303 ]
  %.not.not.not.i.not.i.i.i.i.i4.i177 = icmp eq i32 %.06.i.i.i.i.i.i3.i176, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i177, label %.noexc84, label %303

303:                                              ; preds = %302
  %304 = add nsw i32 %.06.i.i.i.i.i.i3.i176, 1
  %305 = cmpxchg weak ptr %300, i32 %.06.i.i.i.i.i.i3.i176, i32 %304 acq_rel monotonic, align 8, !noalias !70
  %306 = extractvalue { i32, i1 } %305, 1
  %307 = extractvalue { i32, i1 } %305, 0
  br i1 %306, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i178, label %302, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i178: ; preds = %303
  %308 = load atomic i32, ptr %300 monotonic, align 8, !noalias !70
  %.fr.i.i.i.i6.i179 = freeze i32 %308
  %.not.i.i.i.i7.i180 = icmp eq i32 %.fr.i.i.i.i6.i179, 0
  %309 = load ptr, ptr %251, align 8, !noalias !70
  %spec.select.i8.i181 = select i1 %.not.i.i.i.i7.i180, ptr null, ptr %309
  %310 = load atomic i64, ptr %300 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %318

313:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i178
  store i32 0, ptr %300, align 8
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %298, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %298) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i186

318:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i178
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i9.i182 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i2.i9.i182, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %312, -1
  store i32 %321, ptr %300, align 4
  br label %324

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %.0.i.i.i.i.i10.i183 = phi i32 [ %312, %320 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i10.i183, 1
  br i1 %325, label %326, label %.noexc84

326:                                              ; preds = %324
  %327 = load ptr, ptr %298, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %298) #14
  %330 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i184 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i.i11.i184, label %335, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4
  br label %337

335:                                              ; preds = %326
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332
  %.0.i.i.i.i.i.i.i12.i185 = phi i32 [ %333, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i185, 1
  br i1 %338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i186, label %.noexc84

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i186: ; preds = %337, %313
  %339 = load ptr, ptr %298, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %298) #14
  br label %.noexc84

.noexc84:                                         ; preds = %302, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i186, %337, %324, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174
  %342 = phi ptr [ %spec.select.i8.i181, %324 ], [ %spec.select.i8.i181, %337 ], [ %spec.select.i8.i181, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i186 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i174 ], [ null, %302 ]
  %343 = icmp eq ptr %296, %342
  br i1 %343, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.preheader, !llvm.loop !73

344:                                              ; preds = %.lr.ph.i.i
  %345 = load ptr, ptr %249, align 8, !noalias !74
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i66, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i32, ptr %347 monotonic, align 8, !noalias !74
  br label %349

349:                                              ; preds = %350, %346
  %.06.i.i.i.i.i.i.i.i.i58 = phi i32 [ %348, %346 ], [ %354, %350 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i59 = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i58, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i59, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i66, label %350

350:                                              ; preds = %349
  %351 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i58, 1
  %352 = cmpxchg weak ptr %347, i32 %.06.i.i.i.i.i.i.i.i.i58, i32 %351 acq_rel monotonic, align 8, !noalias !74
  %353 = extractvalue { i32, i1 } %352, 1
  %354 = extractvalue { i32, i1 } %352, 0
  br i1 %353, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i60, label %349, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i60: ; preds = %350
  %355 = load atomic i32, ptr %347 monotonic, align 8, !noalias !74
  %.fr.i.i.i.i.i.i.i61 = freeze i32 %355
  %.not.i.i.i.i.i.i.i62 = icmp eq i32 %.fr.i.i.i.i.i.i.i61, 0
  %356 = load ptr, ptr %247, align 8, !noalias !74
  %spec.select.i.i.i.i63 = select i1 %.not.i.i.i.i.i.i.i62, ptr null, ptr %356
  %357 = load atomic i64, ptr %347 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %365

360:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i60
  store i32 0, ptr %347, align 8
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %361, align 4
  %362 = load ptr, ptr %345, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %345) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i80

365:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i60
  %366 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i.i64 = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i2.i.i.i.i64, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %359, -1
  store i32 %368, ptr %347, align 4
  br label %371

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %371

371:                                              ; preds = %369, %367
  %.0.i.i.i.i.i.i.i.i65 = phi i32 [ %359, %367 ], [ %370, %369 ]
  %372 = icmp eq i32 %.0.i.i.i.i.i.i.i.i65, 1
  br i1 %372, label %373, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i66

373:                                              ; preds = %371
  %374 = load ptr, ptr %345, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %345) #14
  %377 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %382, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %377, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %377, align 4
  br label %384

382:                                              ; preds = %373
  %383 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %384

384:                                              ; preds = %382, %379
  %.0.i.i.i.i.i.i.i.i.i.i79 = phi i32 [ %380, %379 ], [ %383, %382 ]
  %385 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i79, 1
  br i1 %385, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i80, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i80: ; preds = %384, %360
  %386 = load ptr, ptr %345, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %345) #14
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i66

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i66: ; preds = %349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i80, %384, %371, %344
  %389 = phi ptr [ %spec.select.i.i.i.i63, %371 ], [ %spec.select.i.i.i.i63, %384 ], [ %spec.select.i.i.i.i63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i80 ], [ null, %344 ], [ null, %349 ]
  %390 = ptrtoint ptr %389 to i64
  %391 = load i64, ptr %16, align 8
  %392 = urem i64 %390, %391
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 %392
  %395 = load ptr, ptr %394, align 8
  %.not.i.i.i67 = icmp eq ptr %395, null
  br i1 %.not.i.i.i67, label %.noexc.thread, label %396

396:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i66
  %397 = load ptr, ptr %395, align 8
  %.phi.trans.insert.i.i.i68 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %.pre.i.i.i69 = load i64, ptr %.phi.trans.insert.i.i.i68, align 8
  br label %398

398:                                              ; preds = %495, %396
  %399 = phi i64 [ %.pre.i.i.i69, %396 ], [ %498, %495 ]
  %.013.i.i.i70 = phi ptr [ %395, %396 ], [ %.0.i.i.i71, %495 ]
  %.0.i.i.i71 = phi ptr [ %397, %396 ], [ %494, %495 ]
  %400 = icmp eq i64 %399, %390
  br i1 %400, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i76, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i72

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i76: ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 8
  %402 = load ptr, ptr %249, align 8, !noalias !77
  %.not.i.i.i.i.i.i139 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i139, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148, label %403

403:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i76
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load atomic i32, ptr %404 monotonic, align 8, !noalias !77
  br label %406

406:                                              ; preds = %407, %403
  %.06.i.i.i.i.i.i.i140 = phi i32 [ %405, %403 ], [ %411, %407 ]
  %.not.not.not.i.not.i.i.i.i.i.i141 = icmp eq i32 %.06.i.i.i.i.i.i.i140, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i141, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148, label %407

407:                                              ; preds = %406
  %408 = add nsw i32 %.06.i.i.i.i.i.i.i140, 1
  %409 = cmpxchg weak ptr %404, i32 %.06.i.i.i.i.i.i.i140, i32 %408 acq_rel monotonic, align 8, !noalias !77
  %410 = extractvalue { i32, i1 } %409, 1
  %411 = extractvalue { i32, i1 } %409, 0
  br i1 %410, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i142, label %406, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i142: ; preds = %407
  %412 = load atomic i32, ptr %404 monotonic, align 8, !noalias !77
  %.fr.i.i.i.i.i143 = freeze i32 %412
  %.not.i.i.i.i.i144 = icmp eq i32 %.fr.i.i.i.i.i143, 0
  %413 = load ptr, ptr %247, align 8, !noalias !77
  %spec.select.i.i145 = select i1 %.not.i.i.i.i.i144, ptr null, ptr %413
  %414 = load atomic i64, ptr %404 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %422

417:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i142
  store i32 0, ptr %404, align 8
  %418 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 0, ptr %418, align 4
  %419 = load ptr, ptr %402, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %402) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i163

422:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i142
  %423 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i146 = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i2.i.i146, label %426, label %424

424:                                              ; preds = %422
  %425 = add nsw i32 %416, -1
  store i32 %425, ptr %404, align 4
  br label %428

426:                                              ; preds = %422
  %427 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %424
  %.0.i.i.i.i.i.i147 = phi i32 [ %416, %424 ], [ %427, %426 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i.i147, 1
  br i1 %429, label %430, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148

430:                                              ; preds = %428
  %431 = load ptr, ptr %402, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %402) #14
  %434 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i161 = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i.i.i.i.i161, label %439, label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %434, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %434, align 4
  br label %441

439:                                              ; preds = %430
  %440 = atomicrmw volatile add ptr %434, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %436
  %.0.i.i.i.i.i.i.i.i162 = phi i32 [ %437, %436 ], [ %440, %439 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i.i.i.i162, 1
  br i1 %442, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i163, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i163: ; preds = %441, %417
  %443 = load ptr, ptr %402, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %402) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148:       ; preds = %406, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i163, %441, %428, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i76
  %446 = phi ptr [ %spec.select.i.i145, %428 ], [ %spec.select.i.i145, %441 ], [ %spec.select.i.i145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i163 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i76 ], [ null, %406 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 16
  %448 = load ptr, ptr %447, align 8, !noalias !80
  %.not.i.i.i.i.i2.i149 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i2.i149, label %.noexc85, label %449

449:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load atomic i32, ptr %450 monotonic, align 8, !noalias !80
  br label %452

452:                                              ; preds = %453, %449
  %.06.i.i.i.i.i.i3.i150 = phi i32 [ %451, %449 ], [ %457, %453 ]
  %.not.not.not.i.not.i.i.i.i.i4.i151 = icmp eq i32 %.06.i.i.i.i.i.i3.i150, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i151, label %.noexc85, label %453

453:                                              ; preds = %452
  %454 = add nsw i32 %.06.i.i.i.i.i.i3.i150, 1
  %455 = cmpxchg weak ptr %450, i32 %.06.i.i.i.i.i.i3.i150, i32 %454 acq_rel monotonic, align 8, !noalias !80
  %456 = extractvalue { i32, i1 } %455, 1
  %457 = extractvalue { i32, i1 } %455, 0
  br i1 %456, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i152, label %452, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i152: ; preds = %453
  %458 = load atomic i32, ptr %450 monotonic, align 8, !noalias !80
  %.fr.i.i.i.i6.i153 = freeze i32 %458
  %.not.i.i.i.i7.i154 = icmp eq i32 %.fr.i.i.i.i6.i153, 0
  %459 = load ptr, ptr %401, align 8, !noalias !80
  %spec.select.i8.i155 = select i1 %.not.i.i.i.i7.i154, ptr null, ptr %459
  %460 = load atomic i64, ptr %450 acquire, align 8
  %461 = icmp eq i64 %460, 4294967297
  %462 = trunc i64 %460 to i32
  br i1 %461, label %463, label %468

463:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i152
  store i32 0, ptr %450, align 8
  %464 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 0, ptr %464, align 4
  %465 = load ptr, ptr %448, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %448) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i160

468:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i152
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i9.i156 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i2.i9.i156, label %472, label %470

470:                                              ; preds = %468
  %471 = add nsw i32 %462, -1
  store i32 %471, ptr %450, align 4
  br label %474

472:                                              ; preds = %468
  %473 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %474

474:                                              ; preds = %472, %470
  %.0.i.i.i.i.i10.i157 = phi i32 [ %462, %470 ], [ %473, %472 ]
  %475 = icmp eq i32 %.0.i.i.i.i.i10.i157, 1
  br i1 %475, label %476, label %.noexc85

476:                                              ; preds = %474
  %477 = load ptr, ptr %448, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %448) #14
  %480 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %481 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i158 = icmp eq i8 %481, 0
  br i1 %.not.i.i.i.i.i.i.i11.i158, label %485, label %482

482:                                              ; preds = %476
  %483 = load i32, ptr %480, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %480, align 4
  br label %487

485:                                              ; preds = %476
  %486 = atomicrmw volatile add ptr %480, i32 -1 acq_rel, align 4
  br label %487

487:                                              ; preds = %485, %482
  %.0.i.i.i.i.i.i.i12.i159 = phi i32 [ %483, %482 ], [ %486, %485 ]
  %488 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i159, 1
  br i1 %488, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i160, label %.noexc85

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i160: ; preds = %487, %463
  %489 = load ptr, ptr %448, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %448) #14
  br label %.noexc85

.noexc85:                                         ; preds = %452, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i160, %487, %474, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148
  %492 = phi ptr [ %spec.select.i8.i155, %474 ], [ %spec.select.i8.i155, %487 ], [ %spec.select.i8.i155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i160 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i148 ], [ null, %452 ]
  %493 = icmp eq ptr %446, %492
  br i1 %493, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i77, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i72

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i72: ; preds = %.noexc85, %398
  %494 = load ptr, ptr %.0.i.i.i71, align 8
  %.not16.i.i.i73 = icmp eq ptr %494, null
  br i1 %.not16.i.i.i73, label %.noexc.thread, label %495

495:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i72
  %496 = load i64, ptr %16, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %498 = load i64, ptr %497, align 8
  %499 = urem i64 %498, %496
  %.not17.i.i.i74 = icmp eq i64 %499, %392
  br i1 %.not17.i.i.i74, label %398, label %.noexc.thread, !llvm.loop !83

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i77: ; preds = %.noexc85
  %500 = load ptr, ptr %.013.i.i.i70, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %.noexc.thread, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit

.noexc.thread:                                    ; preds = %495, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i72, %.preheader, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i66, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i77
  %502 = load ptr, ptr %.sroa.01.04.i.i, align 8
  %.not8.i.i = icmp eq ptr %502, null
  br i1 %.not8.i.i, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.lr.ph.i.i

503:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_.exit
  %.val7.i = load ptr, ptr %15, align 8
  %.not7.i8.i = icmp eq ptr %.val7.i, null
  br i1 %.not7.i8.i, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.lr.ph.i9.i.preheader

.lr.ph.i9.i.preheader:                            ; preds = %503
  %504 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %505 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %240, i64 64
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %.noexc46.thread
  %.sroa.01.04.i10.i = phi ptr [ %762, %.noexc46.thread ], [ %.val7.i, %.lr.ph.i9.i.preheader ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i10.i, i64 8
  %508 = load i64, ptr %241, align 8
  %.not.not.i = icmp eq i64 %508, 0
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i10.i, i64 16
  br i1 %.not.not.i, label %.preheader244, label %604

.preheader244:                                    ; preds = %.lr.ph.i9.i, %.noexc54
  %.sroa.06.0.in.i = phi ptr [ %.sroa.06.0.i, %.noexc54 ], [ %506, %.lr.ph.i9.i ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %.noexc46.thread, label %510

510:                                              ; preds = %.preheader244
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %512 = load ptr, ptr %509, align 8, !noalias !84
  %.not.i.i.i.i.i.i113 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load atomic i32, ptr %514 monotonic, align 8, !noalias !84
  br label %516

516:                                              ; preds = %517, %513
  %.06.i.i.i.i.i.i.i114 = phi i32 [ %515, %513 ], [ %521, %517 ]
  %.not.not.not.i.not.i.i.i.i.i.i115 = icmp eq i32 %.06.i.i.i.i.i.i.i114, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i115, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122, label %517

517:                                              ; preds = %516
  %518 = add nsw i32 %.06.i.i.i.i.i.i.i114, 1
  %519 = cmpxchg weak ptr %514, i32 %.06.i.i.i.i.i.i.i114, i32 %518 acq_rel monotonic, align 8, !noalias !84
  %520 = extractvalue { i32, i1 } %519, 1
  %521 = extractvalue { i32, i1 } %519, 0
  br i1 %520, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i116, label %516, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i116: ; preds = %517
  %522 = load atomic i32, ptr %514 monotonic, align 8, !noalias !84
  %.fr.i.i.i.i.i117 = freeze i32 %522
  %.not.i.i.i.i.i118 = icmp eq i32 %.fr.i.i.i.i.i117, 0
  %523 = load ptr, ptr %507, align 8, !noalias !84
  %spec.select.i.i119 = select i1 %.not.i.i.i.i.i118, ptr null, ptr %523
  %524 = load atomic i64, ptr %514 acquire, align 8
  %525 = icmp eq i64 %524, 4294967297
  %526 = trunc i64 %524 to i32
  br i1 %525, label %527, label %532

527:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i116
  store i32 0, ptr %514, align 8
  %528 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i32 0, ptr %528, align 4
  %529 = load ptr, ptr %512, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %512) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i137

532:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i116
  %533 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i120 = icmp eq i8 %533, 0
  br i1 %.not.i.i.i.i2.i.i120, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %526, -1
  store i32 %535, ptr %514, align 4
  br label %538

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %538

538:                                              ; preds = %536, %534
  %.0.i.i.i.i.i.i121 = phi i32 [ %526, %534 ], [ %537, %536 ]
  %539 = icmp eq i32 %.0.i.i.i.i.i.i121, 1
  br i1 %539, label %540, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122

540:                                              ; preds = %538
  %541 = load ptr, ptr %512, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %512) #14
  %544 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %545 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i135 = icmp eq i8 %545, 0
  br i1 %.not.i.i.i.i.i.i.i.i135, label %549, label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %544, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %544, align 4
  br label %551

549:                                              ; preds = %540
  %550 = atomicrmw volatile add ptr %544, i32 -1 acq_rel, align 4
  br label %551

551:                                              ; preds = %549, %546
  %.0.i.i.i.i.i.i.i.i136 = phi i32 [ %547, %546 ], [ %550, %549 ]
  %552 = icmp eq i32 %.0.i.i.i.i.i.i.i.i136, 1
  br i1 %552, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i137, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i137: ; preds = %551, %527
  %553 = load ptr, ptr %512, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %512) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122:       ; preds = %516, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i137, %551, %538, %510
  %556 = phi ptr [ %spec.select.i.i119, %538 ], [ %spec.select.i.i119, %551 ], [ %spec.select.i.i119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i137 ], [ null, %510 ], [ null, %516 ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 16
  %558 = load ptr, ptr %557, align 8, !noalias !87
  %.not.i.i.i.i.i2.i123 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i2.i123, label %.noexc54, label %559

559:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load atomic i32, ptr %560 monotonic, align 8, !noalias !87
  br label %562

562:                                              ; preds = %563, %559
  %.06.i.i.i.i.i.i3.i124 = phi i32 [ %561, %559 ], [ %567, %563 ]
  %.not.not.not.i.not.i.i.i.i.i4.i125 = icmp eq i32 %.06.i.i.i.i.i.i3.i124, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i125, label %.noexc54, label %563

563:                                              ; preds = %562
  %564 = add nsw i32 %.06.i.i.i.i.i.i3.i124, 1
  %565 = cmpxchg weak ptr %560, i32 %.06.i.i.i.i.i.i3.i124, i32 %564 acq_rel monotonic, align 8, !noalias !87
  %566 = extractvalue { i32, i1 } %565, 1
  %567 = extractvalue { i32, i1 } %565, 0
  br i1 %566, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i126, label %562, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i126: ; preds = %563
  %568 = load atomic i32, ptr %560 monotonic, align 8, !noalias !87
  %.fr.i.i.i.i6.i127 = freeze i32 %568
  %.not.i.i.i.i7.i128 = icmp eq i32 %.fr.i.i.i.i6.i127, 0
  %569 = load ptr, ptr %511, align 8, !noalias !87
  %spec.select.i8.i129 = select i1 %.not.i.i.i.i7.i128, ptr null, ptr %569
  %570 = load atomic i64, ptr %560 acquire, align 8
  %571 = icmp eq i64 %570, 4294967297
  %572 = trunc i64 %570 to i32
  br i1 %571, label %573, label %578

573:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i126
  store i32 0, ptr %560, align 8
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 12
  store i32 0, ptr %574, align 4
  %575 = load ptr, ptr %558, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %558) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i134

578:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i126
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i9.i130 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i2.i9.i130, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %572, -1
  store i32 %581, ptr %560, align 4
  br label %584

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %560, i32 -1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %580
  %.0.i.i.i.i.i10.i131 = phi i32 [ %572, %580 ], [ %583, %582 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i10.i131, 1
  br i1 %585, label %586, label %.noexc54

586:                                              ; preds = %584
  %587 = load ptr, ptr %558, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %558) #14
  %590 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %591 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i132 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i.i.i.i.i11.i132, label %595, label %592

592:                                              ; preds = %586
  %593 = load i32, ptr %590, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %590, align 4
  br label %597

595:                                              ; preds = %586
  %596 = atomicrmw volatile add ptr %590, i32 -1 acq_rel, align 4
  br label %597

597:                                              ; preds = %595, %592
  %.0.i.i.i.i.i.i.i12.i133 = phi i32 [ %593, %592 ], [ %596, %595 ]
  %598 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i133, 1
  br i1 %598, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i134, label %.noexc54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i134: ; preds = %597, %573
  %599 = load ptr, ptr %558, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %558) #14
  br label %.noexc54

.noexc54:                                         ; preds = %562, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i134, %597, %584, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122
  %602 = phi ptr [ %spec.select.i8.i129, %584 ], [ %spec.select.i8.i129, %597 ], [ %spec.select.i8.i129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i134 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i122 ], [ null, %562 ]
  %603 = icmp eq ptr %556, %602
  br i1 %603, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.preheader244, !llvm.loop !73

604:                                              ; preds = %.lr.ph.i9.i
  %605 = load ptr, ptr %509, align 8, !noalias !90
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load atomic i32, ptr %607 monotonic, align 8, !noalias !90
  br label %609

609:                                              ; preds = %610, %606
  %.06.i.i.i.i.i.i.i.i.i = phi i32 [ %608, %606 ], [ %614, %610 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i, label %610

610:                                              ; preds = %609
  %611 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i, 1
  %612 = cmpxchg weak ptr %607, i32 %.06.i.i.i.i.i.i.i.i.i, i32 %611 acq_rel monotonic, align 8, !noalias !90
  %613 = extractvalue { i32, i1 } %612, 1
  %614 = extractvalue { i32, i1 } %612, 0
  br i1 %613, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i, label %609, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i: ; preds = %610
  %615 = load atomic i32, ptr %607 monotonic, align 8, !noalias !90
  %.fr.i.i.i.i.i.i.i = freeze i32 %615
  %.not.i.i.i.i.i.i.i52 = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %616 = load ptr, ptr %507, align 8, !noalias !90
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i52, ptr null, ptr %616
  %617 = load atomic i64, ptr %607 acquire, align 8
  %618 = icmp eq i64 %617, 4294967297
  %619 = trunc i64 %617 to i32
  br i1 %618, label %620, label %625

620:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i
  store i32 0, ptr %607, align 8
  %621 = getelementptr inbounds nuw i8, ptr %605, i64 12
  store i32 0, ptr %621, align 4
  %622 = load ptr, ptr %605, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %605) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

625:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i
  %626 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i.i = icmp eq i8 %626, 0
  br i1 %.not.i.i.i.i2.i.i.i.i, label %629, label %627

627:                                              ; preds = %625
  %628 = add nsw i32 %619, -1
  store i32 %628, ptr %607, align 4
  br label %631

629:                                              ; preds = %625
  %630 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %627
  %.0.i.i.i.i.i.i.i.i53 = phi i32 [ %619, %627 ], [ %630, %629 ]
  %632 = icmp eq i32 %.0.i.i.i.i.i.i.i.i53, 1
  br i1 %632, label %633, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i

633:                                              ; preds = %631
  %634 = load ptr, ptr %605, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %605) #14
  %637 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %638, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %642, label %639

639:                                              ; preds = %633
  %640 = load i32, ptr %637, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %637, align 4
  br label %644

642:                                              ; preds = %633
  %643 = atomicrmw volatile add ptr %637, i32 -1 acq_rel, align 4
  br label %644

644:                                              ; preds = %642, %639
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %640, %639 ], [ %643, %642 ]
  %645 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %645, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %644, %620
  %646 = load ptr, ptr %605, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %605) #14
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i: ; preds = %609, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %644, %631, %604
  %649 = phi ptr [ %spec.select.i.i.i.i, %631 ], [ %spec.select.i.i.i.i, %644 ], [ %spec.select.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i ], [ null, %604 ], [ null, %609 ]
  %650 = ptrtoint ptr %649 to i64
  %651 = load i64, ptr %504, align 8
  %652 = urem i64 %650, %651
  %653 = load ptr, ptr %505, align 8
  %654 = getelementptr inbounds ptr, ptr %653, i64 %652
  %655 = load ptr, ptr %654, align 8
  %.not.i.i.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i, label %.noexc46.thread, label %656

656:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i
  %657 = load ptr, ptr %655, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %657, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %658

658:                                              ; preds = %755, %656
  %659 = phi i64 [ %.pre.i.i.i, %656 ], [ %758, %755 ]
  %.013.i.i.i = phi ptr [ %655, %656 ], [ %.0.i.i.i, %755 ]
  %.0.i.i.i = phi ptr [ %657, %656 ], [ %754, %755 ]
  %660 = icmp eq i64 %659, %650
  br i1 %660, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %662 = load ptr, ptr %509, align 8, !noalias !93
  %.not.i.i.i.i.i.i87 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96, label %663

663:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load atomic i32, ptr %664 monotonic, align 8, !noalias !93
  br label %666

666:                                              ; preds = %667, %663
  %.06.i.i.i.i.i.i.i88 = phi i32 [ %665, %663 ], [ %671, %667 ]
  %.not.not.not.i.not.i.i.i.i.i.i89 = icmp eq i32 %.06.i.i.i.i.i.i.i88, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i89, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96, label %667

667:                                              ; preds = %666
  %668 = add nsw i32 %.06.i.i.i.i.i.i.i88, 1
  %669 = cmpxchg weak ptr %664, i32 %.06.i.i.i.i.i.i.i88, i32 %668 acq_rel monotonic, align 8, !noalias !93
  %670 = extractvalue { i32, i1 } %669, 1
  %671 = extractvalue { i32, i1 } %669, 0
  br i1 %670, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i90, label %666, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i90: ; preds = %667
  %672 = load atomic i32, ptr %664 monotonic, align 8, !noalias !93
  %.fr.i.i.i.i.i91 = freeze i32 %672
  %.not.i.i.i.i.i92 = icmp eq i32 %.fr.i.i.i.i.i91, 0
  %673 = load ptr, ptr %507, align 8, !noalias !93
  %spec.select.i.i93 = select i1 %.not.i.i.i.i.i92, ptr null, ptr %673
  %674 = load atomic i64, ptr %664 acquire, align 8
  %675 = icmp eq i64 %674, 4294967297
  %676 = trunc i64 %674 to i32
  br i1 %675, label %677, label %682

677:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i90
  store i32 0, ptr %664, align 8
  %678 = getelementptr inbounds nuw i8, ptr %662, i64 12
  store i32 0, ptr %678, align 4
  %679 = load ptr, ptr %662, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %662) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i111

682:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i90
  %683 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i94 = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i2.i.i94, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %676, -1
  store i32 %685, ptr %664, align 4
  br label %688

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %688

688:                                              ; preds = %686, %684
  %.0.i.i.i.i.i.i95 = phi i32 [ %676, %684 ], [ %687, %686 ]
  %689 = icmp eq i32 %.0.i.i.i.i.i.i95, 1
  br i1 %689, label %690, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96

690:                                              ; preds = %688
  %691 = load ptr, ptr %662, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %662) #14
  %694 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i109 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i.i.i.i109, label %699, label %696

696:                                              ; preds = %690
  %697 = load i32, ptr %694, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %694, align 4
  br label %701

699:                                              ; preds = %690
  %700 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %696
  %.0.i.i.i.i.i.i.i.i110 = phi i32 [ %697, %696 ], [ %700, %699 ]
  %702 = icmp eq i32 %.0.i.i.i.i.i.i.i.i110, 1
  br i1 %702, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i111, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i111: ; preds = %701, %677
  %703 = load ptr, ptr %662, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %662) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96:        ; preds = %666, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i111, %701, %688, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i
  %706 = phi ptr [ %spec.select.i.i93, %688 ], [ %spec.select.i.i93, %701 ], [ %spec.select.i.i93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i111 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ], [ null, %666 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %708 = load ptr, ptr %707, align 8, !noalias !96
  %.not.i.i.i.i.i2.i97 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i2.i97, label %.noexc55, label %709

709:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load atomic i32, ptr %710 monotonic, align 8, !noalias !96
  br label %712

712:                                              ; preds = %713, %709
  %.06.i.i.i.i.i.i3.i98 = phi i32 [ %711, %709 ], [ %717, %713 ]
  %.not.not.not.i.not.i.i.i.i.i4.i99 = icmp eq i32 %.06.i.i.i.i.i.i3.i98, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4.i99, label %.noexc55, label %713

713:                                              ; preds = %712
  %714 = add nsw i32 %.06.i.i.i.i.i.i3.i98, 1
  %715 = cmpxchg weak ptr %710, i32 %.06.i.i.i.i.i.i3.i98, i32 %714 acq_rel monotonic, align 8, !noalias !96
  %716 = extractvalue { i32, i1 } %715, 1
  %717 = extractvalue { i32, i1 } %715, 0
  br i1 %716, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i100, label %712, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i100: ; preds = %713
  %718 = load atomic i32, ptr %710 monotonic, align 8, !noalias !96
  %.fr.i.i.i.i6.i101 = freeze i32 %718
  %.not.i.i.i.i7.i102 = icmp eq i32 %.fr.i.i.i.i6.i101, 0
  %719 = load ptr, ptr %661, align 8, !noalias !96
  %spec.select.i8.i103 = select i1 %.not.i.i.i.i7.i102, ptr null, ptr %719
  %720 = load atomic i64, ptr %710 acquire, align 8
  %721 = icmp eq i64 %720, 4294967297
  %722 = trunc i64 %720 to i32
  br i1 %721, label %723, label %728

723:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i100
  store i32 0, ptr %710, align 8
  %724 = getelementptr inbounds nuw i8, ptr %708, i64 12
  store i32 0, ptr %724, align 4
  %725 = load ptr, ptr %708, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %708) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i108

728:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5.i100
  %729 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i9.i104 = icmp eq i8 %729, 0
  br i1 %.not.i.i.i.i2.i9.i104, label %732, label %730

730:                                              ; preds = %728
  %731 = add nsw i32 %722, -1
  store i32 %731, ptr %710, align 4
  br label %734

732:                                              ; preds = %728
  %733 = atomicrmw volatile add ptr %710, i32 -1 acq_rel, align 4
  br label %734

734:                                              ; preds = %732, %730
  %.0.i.i.i.i.i10.i105 = phi i32 [ %722, %730 ], [ %733, %732 ]
  %735 = icmp eq i32 %.0.i.i.i.i.i10.i105, 1
  br i1 %735, label %736, label %.noexc55

736:                                              ; preds = %734
  %737 = load ptr, ptr %708, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %708) #14
  %740 = getelementptr inbounds nuw i8, ptr %708, i64 12
  %741 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i106 = icmp eq i8 %741, 0
  br i1 %.not.i.i.i.i.i.i.i11.i106, label %745, label %742

742:                                              ; preds = %736
  %743 = load i32, ptr %740, align 4
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %740, align 4
  br label %747

745:                                              ; preds = %736
  %746 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %747

747:                                              ; preds = %745, %742
  %.0.i.i.i.i.i.i.i12.i107 = phi i32 [ %743, %742 ], [ %746, %745 ]
  %748 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i107, 1
  br i1 %748, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i108, label %.noexc55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i108: ; preds = %747, %723
  %749 = load ptr, ptr %708, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %708) #14
  br label %.noexc55

.noexc55:                                         ; preds = %712, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i108, %747, %734, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96
  %752 = phi ptr [ %spec.select.i8.i103, %734 ], [ %spec.select.i8.i103, %747 ], [ %spec.select.i8.i103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i108 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i96 ], [ null, %712 ]
  %753 = icmp eq ptr %706, %752
  br i1 %753, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %.noexc55, %658
  %754 = load ptr, ptr %.0.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %754, null
  br i1 %.not16.i.i.i, label %.noexc46.thread, label %755

755:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %756 = load i64, ptr %504, align 8
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %758 = load i64, ptr %757, align 8
  %759 = urem i64 %758, %756
  %.not17.i.i.i = icmp eq i64 %759, %652
  br i1 %.not17.i.i.i, label %658, label %.noexc46.thread, !llvm.loop !83

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i: ; preds = %.noexc55
  %760 = load ptr, ptr %.013.i.i.i, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %.noexc46.thread, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit

.noexc46.thread:                                  ; preds = %755, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %.preheader244, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i
  %762 = load ptr, ptr %.sroa.01.04.i10.i, align 8
  %.not8.i13.i = icmp eq ptr %762, null
  br i1 %.not8.i13.i, label %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit, label %.lr.ph.i9.i

_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit: ; preds = %.noexc46.thread, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i, %.noexc.thread, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i77, %.noexc54, %.noexc84, %503, %245
  %switch = phi i1 [ true, %245 ], [ true, %503 ], [ false, %.noexc84 ], [ false, %.noexc54 ], [ false, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i77 ], [ true, %.noexc.thread ], [ false, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i.i ], [ true, %.noexc46.thread ]
  %763 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i47, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %764

764:                                              ; preds = %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 12
  %766 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48 = icmp eq i8 %766, 0
  br i1 %.not.i.i.i.i.i.i48, label %770, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %765, align 4
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %765, align 4
  br label %772

770:                                              ; preds = %764
  %771 = atomicrmw volatile add ptr %765, i32 -1 acq_rel, align 4
  br label %772

772:                                              ; preds = %770, %767
  %.0.i.i.i.i.i.i49 = phi i32 [ %768, %767 ], [ %771, %770 ]
  %773 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %773, label %774, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

774:                                              ; preds = %772
  %775 = load ptr, ptr %763, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %763) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %774, %772, %_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_.exit
  %778 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit, label %779

779:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %781 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2.i50 = icmp eq i8 %781, 0
  br i1 %.not.i.i.i.i.i2.i50, label %785, label %782

782:                                              ; preds = %779
  %783 = load i32, ptr %780, align 4
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %780, align 4
  br label %787

785:                                              ; preds = %779
  %786 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %787

787:                                              ; preds = %785, %782
  %.0.i.i.i.i.i3.i = phi i32 [ %783, %782 ], [ %786, %785 ]
  %788 = icmp eq i32 %.0.i.i.i.i.i3.i, 1
  br i1 %788, label %789, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit

789:                                              ; preds = %787
  %790 = load ptr, ptr %778, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %778) #14
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit

_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %787, %789
  br i1 %switch, label %793, label %.loopexit211

793:                                              ; preds = %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit, %_ZNK3ade6HandleINS_4NodeEEptEv.exit44, %_ZNK3ade6HandleINS_4NodeEEeqERKS2_.exit
  %.sroa.0192.0 = load ptr, ptr %.sroa.0192.0219, align 8
  %.not = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %793, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.0196.0 = load ptr, ptr %.sroa.0196.0221, align 8
  %.not224 = icmp eq ptr %.sroa.0196.0, null
  br i1 %.not224, label %.loopexit211, label %18

.loopexit211:                                     ; preds = %.loopexit, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit, %3
  %794 = phi i1 [ false, %3 ], [ true, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit ], [ false, %.loopexit ]
  ret i1 %794
}

declare void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !99
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !99
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !99
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !99
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %0, align 8, !noalias !99
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !102
  %.not.i.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14, label %51

51:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i32, ptr %52 monotonic, align 8, !noalias !102
  br label %54

54:                                               ; preds = %55, %51
  %.06.i.i.i.i.i.i3 = phi i32 [ %53, %51 ], [ %59, %55 ]
  %.not.not.not.i.not.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14, label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.06.i.i.i.i.i.i3, 1
  %57 = cmpxchg weak ptr %52, i32 %.06.i.i.i.i.i.i3, i32 %56 acq_rel monotonic, align 8, !noalias !102
  %58 = extractvalue { i32, i1 } %57, 1
  %59 = extractvalue { i32, i1 } %57, 0
  br i1 %58, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5, label %54, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5: ; preds = %55
  %60 = load atomic i32, ptr %52 monotonic, align 8, !noalias !102
  %.fr.i.i.i.i6 = freeze i32 %60
  %.not.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i6, 0
  %61 = load ptr, ptr %1, align 8, !noalias !102
  %spec.select.i8 = select i1 %.not.i.i.i.i7, ptr null, ptr %61
  %62 = load atomic i64, ptr %52 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  store i32 0, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

70:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i9 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i2.i9, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %52, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i10 = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %77, label %78, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

78:                                               ; preds = %76
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %89, %65
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

_ZNK3ade6HandleINS_4NodeEE3getEv.exit14:          ; preds = %54, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %94 = phi ptr [ %spec.select.i8, %76 ], [ %spec.select.i8, %89 ], [ %spec.select.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %54 ]
  %95 = icmp eq ptr %48, %94
  ret i1 %95
}

declare void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade28SubgraphSelfReferenceChecker11updateCacheERKSt4pairINS_6HandleINS_4NodeEEES4_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"class.ade::Handle", align 8
  %6 = alloca %"struct.std::pair.45", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit unwind label %40

_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit: ; preds = %2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.024.033 = load ptr, ptr %15, align 8
  %.not3034 = icmp eq ptr %.sroa.024.033, null
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit18
  %.sroa.024.035 = phi ptr [ %.sroa.024.033, %.lr.ph ], [ %.sroa.024.0, %_ZN3ade6HandleINS_4NodeEED2Ev.exit18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit:           ; preds = %18, %26, %29
  %31 = call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %33 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit12 unwind label %42

_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit12: ; preds = %32
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %.critedge, label %34

34:                                               ; preds = %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = invoke ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %.critedge, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %39 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %42

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.critedge

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

42:                                               ; preds = %38, %34, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %16, align 8
  %.not.i.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i13, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i14, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %37, %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit12, %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %59 = load ptr, ptr %16, align 8
  %.not.i.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i15, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit18, label %60

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i16, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i17 = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %69, label %70, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit18

70:                                               ; preds = %68
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %59) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit18

_ZN3ade6HandleINS_4NodeEED2Ev.exit18:             ; preds = %.critedge, %68, %70
  %.sroa.024.0 = load ptr, ptr %.sroa.024.035, align 8
  %.not30 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not30, label %.loopexit, label %18

.loopexit:                                        ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit18, %14, %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i, label %79

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i:       ; preds = %85, %82, %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i, label %93

93:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i

_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i: ; preds = %99, %96, %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = load i8, ptr %4, align 8
  store i8 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %104 = load ptr, ptr %7, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %106 = load i64, ptr %9, align 8
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %113, align 8
  %114 = icmp eq ptr %104, %8
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i
  store ptr %113, ptr %103, align 8
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %113, align 8
  br label %117

117:                                              ; preds = %115, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i
  %118 = phi ptr [ %113, %115 ], [ %104, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i ]
  %.not.i.i.i.i.i19 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i19, label %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = urem i64 %121, %106
  %123 = getelementptr inbounds ptr, ptr %118, i64 %122
  store ptr %107, ptr %123, align 8
  br label %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit

_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit: ; preds = %117, %119
  store i64 0, ptr %12, align 8
  store i64 1, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %124 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit unwind label %149

_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit: ; preds = %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit
  call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  %125 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %126, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %125, %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit ]
  %126 = load ptr, ptr %.06.i.i.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %130, align 4
  br label %137

135:                                              ; preds = %129
  %136 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %133, %132 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

139:                                              ; preds = %137
  %140 = load ptr, ptr %128, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %139, %137, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #15
  %.not.i.i.i.i20 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_.exit
  %143 = load ptr, ptr %7, align 8
  %144 = load i64, ptr %9, align 8
  %145 = shl i64 %144, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %145, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr %7, align 8
  %147 = icmp eq ptr %146, %8
  br i1 %147, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %146) #15
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %148
  ret void

149:                                              ; preds = %_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %55, %53, %42, %149, %40
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %41, %40 ], [ %43, %42 ], [ %43, %53 ], [ %43, %55 ]
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %13, label %14, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %1, %12, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i1, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit4, label %20

20:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i2, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %21, align 4
  br label %28

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i.i.i.i3 = phi i32 [ %24, %23 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %29, label %30, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit4

30:                                               ; preds = %28
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit4

_ZN3ade6HandleINS_4NodeEED2Ev.exit4:              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade28SubgraphSelfReferenceChecker5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !106
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !106
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !106
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %8, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !106
  %.fr.i.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !106
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit

_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit: ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i.i, %30 ], [ %spec.select.i.i, %43 ], [ %spec.select.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !109
  %.not.i.i.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit14, label %52

52:                                               ; preds = %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i32, ptr %53 monotonic, align 8, !noalias !109
  br label %55

55:                                               ; preds = %56, %52
  %.06.i.i.i.i.i.i.i3 = phi i32 [ %54, %52 ], [ %60, %56 ]
  %.not.not.not.i.not.i.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i4, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit14, label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.06.i.i.i.i.i.i.i3, 1
  %58 = cmpxchg weak ptr %53, i32 %.06.i.i.i.i.i.i.i3, i32 %57 acq_rel monotonic, align 8, !noalias !109
  %59 = extractvalue { i32, i1 } %58, 1
  %60 = extractvalue { i32, i1 } %58, 0
  br i1 %59, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5, label %55, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5: ; preds = %56
  %61 = load atomic i32, ptr %53 monotonic, align 8, !noalias !109
  %.fr.i.i.i.i.i6 = freeze i32 %61
  %.not.i.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i.i6, 0
  %62 = load ptr, ptr %49, align 8, !noalias !109
  %spec.select.i.i8 = select i1 %.not.i.i.i.i.i7, ptr null, ptr %62
  %63 = load atomic i64, ptr %53 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  store i32 0, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13

71:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i2.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %53, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i.i10 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i10, 1
  br i1 %78, label %79, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit14

79:                                               ; preds = %77
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i.i12 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i12, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13, label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13: ; preds = %90, %66
  %92 = load ptr, ptr %51, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit14

_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit14: ; preds = %55, %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13
  %95 = phi ptr [ %spec.select.i.i8, %77 ], [ %spec.select.i.i8, %90 ], [ %spec.select.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13 ], [ null, %_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE.exit ], [ null, %55 ]
  %96 = ptrtoint ptr %48 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = shl i64 %96, 6
  %99 = lshr i64 %96, 2
  %100 = add i64 %98, 2654435769
  %101 = add i64 %100, %99
  %102 = add i64 %101, %97
  %103 = xor i64 %102, %96
  ret i64 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !112
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !112
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !112
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !112
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %0, align 8, !noalias !112
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !115
  %.not.i.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14, label %51

51:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i32, ptr %52 monotonic, align 8, !noalias !115
  br label %54

54:                                               ; preds = %55, %51
  %.06.i.i.i.i.i.i3 = phi i32 [ %53, %51 ], [ %59, %55 ]
  %.not.not.not.i.not.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14, label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.06.i.i.i.i.i.i3, 1
  %57 = cmpxchg weak ptr %52, i32 %.06.i.i.i.i.i.i3, i32 %56 acq_rel monotonic, align 8, !noalias !115
  %58 = extractvalue { i32, i1 } %57, 1
  %59 = extractvalue { i32, i1 } %57, 0
  br i1 %58, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5, label %54, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5: ; preds = %55
  %60 = load atomic i32, ptr %52 monotonic, align 8, !noalias !115
  %.fr.i.i.i.i6 = freeze i32 %60
  %.not.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i6, 0
  %61 = load ptr, ptr %1, align 8, !noalias !115
  %spec.select.i8 = select i1 %.not.i.i.i.i7, ptr null, ptr %61
  %62 = load atomic i64, ptr %52 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  store i32 0, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

70:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i9 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i2.i9, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %52, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i10 = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %77, label %78, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

78:                                               ; preds = %76
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %89, %65
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

_ZNK3ade6HandleINS_4NodeEE3getEv.exit14:          ; preds = %54, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %94 = phi ptr [ %spec.select.i8, %76 ], [ %spec.select.i8, %89 ], [ %spec.select.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %54 ]
  %95 = icmp ne ptr %48, %94
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #15
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %42, %40, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit, label %48

48:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i2.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i3.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i3.i, 1
  br i1 %57, label %58, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  br label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit

_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %56, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !121, !noalias !118
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !118, !noalias !121
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !121, !noalias !118
  store ptr %37, ptr %35, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !121, !noalias !118
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !127, !noalias !124
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !124, !noalias !127
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !127, !noalias !124
  store ptr %44, ptr %42, align 8, !alias.scope !124, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !127, !noalias !124
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !123

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.ade::Handle", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %7, !llvm.loop !73

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !129
  br label %17

17:                                               ; preds = %18, %14
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %22, %18 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %15, i32 %.06.i.i.i.i.i.i.i.i, i32 %19 acq_rel monotonic, align 8, !noalias !129
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %17, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load atomic i32, ptr %15 monotonic, align 8, !noalias !129
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %24 = load ptr, ptr %1, align 8, !noalias !129
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %24
  %25 = load atomic i64, ptr %15 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %15, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit: ; preds = %17, %11, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %57 = phi ptr [ %spec.select.i.i.i, %39 ], [ %spec.select.i.i.i, %52 ], [ %spec.select.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ], [ null, %11 ], [ null, %17 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %67 = load ptr, ptr %65, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %68

68:                                               ; preds = %74, %66
  %69 = phi i64 [ %.pre.i.i, %66 ], [ %77, %74 ]
  %.013.i.i = phi ptr [ %65, %66 ], [ %.0.i.i, %74 ]
  %.0.i.i = phi ptr [ %67, %66 ], [ %73, %74 ]
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %72 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %71)
  br i1 %72, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %68
  %73 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %75 = load i64, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %75
  %.not17.i.i = icmp eq i64 %78, %61
  br i1 %.not17.i.i, label %68, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, !llvm.loop !83

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %79 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit: ; preds = %74, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %.sroa.06.1 = phi ptr [ %79, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i ], [ null, %74 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %11 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %13 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %.loopexit30, label %10, !llvm.loop !132

.loopexit:                                        ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !133
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 8, !noalias !133
  br label %19

19:                                               ; preds = %20, %16
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %18, %16 ], [ %24, %20 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %22 = cmpxchg weak ptr %17, i32 %.06.i.i.i.i.i.i.i.i, i32 %21 acq_rel monotonic, align 8, !noalias !133
  %23 = extractvalue { i32, i1 } %22, 1
  %24 = extractvalue { i32, i1 } %22, 0
  br i1 %23, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %19, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %20
  %25 = load atomic i32, ptr %17 monotonic, align 8, !noalias !133
  %.fr.i.i.i.i.i.i = freeze i32 %25
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %26 = load ptr, ptr %1, align 8, !noalias !133
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %26
  %27 = load atomic i64, ptr %17 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

35:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %17, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %19, %.loopexit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %59 = phi ptr [ %spec.select.i.i.i, %41 ], [ %spec.select.i.i.i, %54 ], [ %spec.select.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ], [ null, %.loopexit ], [ null, %19 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load i64, ptr %6, align 8
  %.not29 = icmp eq i64 %64, 0
  br i1 %.not29, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %65

65:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %63
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %69, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %72

72:                                               ; preds = %78, %70
  %73 = phi i64 [ %.pre.i.i, %70 ], [ %81, %78 ]
  %.013.i.i = phi ptr [ %69, %70 ], [ %.0.i.i, %78 ]
  %.0.i.i = phi ptr [ %71, %70 ], [ %77, %78 ]
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %76 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %75)
  br i1 %76, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %72
  %77 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %77, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %78

78:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %79 = load i64, ptr %61, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %79
  %.not17.i.i = icmp eq i64 %82, %63
  br i1 %.not17.i.i, label %72, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, !llvm.loop !136

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %83 = load ptr, ptr %.013.i.i, align 8
  %.not15 = icmp eq ptr %83, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, label %.loopexit30

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %78, %65, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %84 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %1, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit, label %89

89:                                               ; preds = %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread, %92, %95
  store ptr %0, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %84, ptr %97, align 8
  %98 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %63, i64 noundef %60, ptr noundef nonnull %84, i64 noundef 1)
          to label %.loopexit30 unwind label %99

99:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  resume { ptr, i32 } %100

.loopexit30:                                      ; preds = %11, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit
  %.sroa.026.0 = phi ptr [ %83, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ %98, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit ], [ %.sroa.023.0, %11 ]
  %.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0
  %41 = load ptr, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %15, %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #15
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.ade::Handle", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca %"class.ade::Handle", align 8
  call void @_ZN3ade15getSrcMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  invoke void @_ZN3ade15getDstMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %10 unwind label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = invoke ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = invoke ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = invoke ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit unwind label %.loopexit.split-lp

_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit: ; preds = %19
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %40, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

.loopexit:                                        ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %10, %15, %19, %40, %68, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i, %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %141, %152, %154
  %eh.lpad-body = phi { ptr, i32 } [ %142, %154 ], [ %142, %152 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %26

26:                                               ; preds = %.body
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

40:                                               ; preds = %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %42, align 8
  %46 = invoke noundef zeroext i1 %44(i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_.exit unwind label %.loopexit.split-lp

_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_.exit: ; preds = %40
  %47 = load ptr, ptr %0, align 8
  br i1 %46, label %48, label %71

48:                                               ; preds = %_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %68, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %64, %61, %53
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %49, align 8
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i

68:                                               ; preds = %48
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr %50, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i unwind label %.loopexit.split-lp

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %68, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %69, ptr %7, align 8
  %70 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE.exit unwind label %.loopexit.split-lp

_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %74

71:                                               ; preds = %_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_.exit
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %72, ptr %6, align 8
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3ade12_GLOBAL__N_18Subgraph10rejectNodeERKNS_6HandleINS_4NodeEEE.exit unwind label %.loopexit.split-lp

_ZN3ade12_GLOBAL__N_18Subgraph10rejectNodeERKNS_6HandleINS_4NodeEEE.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %74

74:                                               ; preds = %_ZN3ade12_GLOBAL__N_18Subgraph10rejectNodeERKNS_6HandleINS_4NodeEEE.exit, %_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %77

77:                                               ; preds = %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit, %74
  %.0 = phi i1 [ %46, %74 ], [ false, %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit ]
  %78 = load ptr, ptr %75, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %78, align 8
  %85 = invoke noundef zeroext i1 %83(i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit unwind label %.loopexit

_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit: ; preds = %77
  br i1 %85, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread, label %86

86:                                               ; preds = %_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit
  %87 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val15 = load ptr, ptr %88, align 8
  %89 = icmp eq ptr %.val, %.val15
  br i1 %89, label %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %91 = getelementptr inbounds i8, ptr %.val15, i64 -16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %.val15, i64 -8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %76, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i22, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i:         ; preds = %101, %98, %90
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %103, ptr %4, align 8
  %104 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %141

105:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = invoke noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit.i unwind label %141

_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit.i: ; preds = %105
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 -16
  store ptr %109, ptr %88, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i, label %112

112:                                              ; preds = %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %121, label %122, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i

122:                                              ; preds = %120
  %123 = load ptr, ptr %111, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %111) #14
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i: ; preds = %122, %120, %_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit.i
  %126 = load ptr, ptr %76, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i2.i, label %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i3.i, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %127
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %126, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %126) #14
  br label %_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit

141:                                              ; preds = %105, %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %76, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i4.i, label %.body, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i5.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %145, align 4
  br label %152

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %.0.i.i.i.i.i6.i = phi i32 [ %148, %147 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i6.i, 1
  br i1 %153, label %154, label %.body

154:                                              ; preds = %152
  %155 = load ptr, ptr %143, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %143) #14
  br label %.body

_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv.exit:   ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv.exit.i, %135, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %77

_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread: ; preds = %_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit, %86, %.noexc, %14, %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit
  %.011 = phi i1 [ false, %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit ], [ false, %14 ], [ false, %.noexc ], [ %.0, %_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_.exit ], [ false, %86 ]
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i25 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i25, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit28, label %160

160:                                              ; preds = %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i26, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %160
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i27 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i27, 1
  br i1 %169, label %170, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit28

170:                                              ; preds = %168
  %171 = load ptr, ptr %159, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %159) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit28

_ZN3ade6HandleINS_4NodeEED2Ev.exit28:             ; preds = %_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE.exit.thread, %168, %170
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i29 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i29, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32, label %176

176:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit28
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i30, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %177, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %177, align 4
  br label %184

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %179
  %.0.i.i.i.i.i31 = phi i32 [ %180, %179 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %185, label %186, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32

186:                                              ; preds = %184
  %187 = load ptr, ptr %175, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %175) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32

_ZN3ade6HandleINS_4NodeEED2Ev.exit32:             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit28, %184, %186
  ret i1 %.011

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %36, %34, %.body, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %34 ], [ %eh.lpad-body, %36 ]
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i33 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i33, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit36, label %192

192:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i34 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i34, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %192
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i35 = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i35, 1
  br i1 %201, label %202, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit36

202:                                              ; preds = %200
  %203 = load ptr, ptr %191, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %191) #14
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit36

_ZN3ade6HandleINS_4NodeEED2Ev.exit36:             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %200, %202
  resume { ptr, i32 } %.pn
}

declare void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.63") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade15getSrcMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !7, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8, !noalias !7
  br i1 %4, label %.preheader, label %.preheader15

.preheader:                                       ; preds = %3, %.preheader
  %.06.i.i.i.i.i.i.i = phi i32 [ %12, %.preheader ], [ %8, %3 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %9 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %10 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i, i32 %9 acq_rel monotonic, align 8, !noalias !138
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %.preheader, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %.preheader
  %13 = load atomic i32, ptr %7 monotonic, align 8, !noalias !138
  %.fr.i.i.i.i.i = freeze i32 %13
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %14 = load ptr, ptr %1, align 8, !noalias !138
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %14
  %15 = load atomic i64, ptr %7 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

23:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i2.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %7, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNK3ade6HandleINS_4EdgeEEptEv.exit:              ; preds = %29, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %47 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %47)
  tail call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i)
  br label %87

.preheader15:                                     ; preds = %3, %.preheader15
  %.06.i.i.i.i.i.i.i3 = phi i32 [ %51, %.preheader15 ], [ %8, %3 ]
  %.not.not.not.i.not.i.i.i.i.i.i4 = icmp ne i32 %.06.i.i.i.i.i.i.i3, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i4)
  %48 = add nsw i32 %.06.i.i.i.i.i.i.i3, 1
  %49 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i3, i32 %48 acq_rel monotonic, align 8, !noalias !141
  %50 = extractvalue { i32, i1 } %49, 1
  %51 = extractvalue { i32, i1 } %49, 0
  br i1 %50, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5, label %.preheader15, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5: ; preds = %.preheader15
  %52 = load atomic i32, ptr %7 monotonic, align 8, !noalias !141
  %.fr.i.i.i.i.i6 = freeze i32 %52
  %.not.i.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i.i6, 0
  %53 = load ptr, ptr %1, align 8, !noalias !141
  %spec.select.i.i8 = select i1 %.not.i.i.i.i.i7, ptr null, ptr %53
  %54 = load atomic i64, ptr %7 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  store i32 0, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13

62:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %7, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i.i10 = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i10, 1
  br i1 %69, label %70, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit14

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i.i12 = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i.i12, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13: ; preds = %81, %57
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit14

_ZNK3ade6HandleINS_4EdgeEEptEv.exit14:            ; preds = %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13
  %86 = icmp ne ptr %spec.select.i.i8, null
  tail call void @llvm.assume(i1 %86)
  tail call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i8)
  br label %87

87:                                               ; preds = %_ZNK3ade6HandleINS_4EdgeEEptEv.exit14, %_ZNK3ade6HandleINS_4EdgeEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade15getDstMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !7, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8, !noalias !7
  br i1 %4, label %.preheader, label %.preheader15

.preheader:                                       ; preds = %3, %.preheader
  %.06.i.i.i.i.i.i.i = phi i32 [ %12, %.preheader ], [ %8, %3 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %9 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %10 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i, i32 %9 acq_rel monotonic, align 8, !noalias !144
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %.preheader, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %.preheader
  %13 = load atomic i32, ptr %7 monotonic, align 8, !noalias !144
  %.fr.i.i.i.i.i = freeze i32 %13
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %14 = load ptr, ptr %1, align 8, !noalias !144
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %14
  %15 = load atomic i64, ptr %7 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

23:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i2.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %7, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit

_ZNK3ade6HandleINS_4EdgeEEptEv.exit:              ; preds = %29, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %47 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %47)
  tail call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i)
  br label %87

.preheader15:                                     ; preds = %3, %.preheader15
  %.06.i.i.i.i.i.i.i3 = phi i32 [ %51, %.preheader15 ], [ %8, %3 ]
  %.not.not.not.i.not.i.i.i.i.i.i4 = icmp ne i32 %.06.i.i.i.i.i.i.i3, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i4)
  %48 = add nsw i32 %.06.i.i.i.i.i.i.i3, 1
  %49 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i3, i32 %48 acq_rel monotonic, align 8, !noalias !147
  %50 = extractvalue { i32, i1 } %49, 1
  %51 = extractvalue { i32, i1 } %49, 0
  br i1 %50, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5, label %.preheader15, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5: ; preds = %.preheader15
  %52 = load atomic i32, ptr %7 monotonic, align 8, !noalias !147
  %.fr.i.i.i.i.i6 = freeze i32 %52
  %.not.i.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i.i6, 0
  %53 = load ptr, ptr %1, align 8, !noalias !147
  %spec.select.i.i8 = select i1 %.not.i.i.i.i.i7, ptr null, ptr %53
  %54 = load atomic i64, ptr %7 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  store i32 0, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13

62:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i5
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %7, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i.i10 = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i10, 1
  br i1 %69, label %70, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit14

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i.i12 = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i.i12, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13, label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13: ; preds = %81, %57
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNK3ade6HandleINS_4EdgeEEptEv.exit14

_ZNK3ade6HandleINS_4EdgeEEptEv.exit14:            ; preds = %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13
  %86 = icmp ne ptr %spec.select.i.i8, null
  tail call void @llvm.assume(i1 %86)
  tail call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i8)
  br label %87

87:                                               ; preds = %_ZNK3ade6HandleINS_4EdgeEEptEv.exit14, %_ZNK3ade6HandleINS_4EdgeEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph, !llvm.loop !150

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.015.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.015.i35, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %.preheader.i, !llvm.loop !150

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.015.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01014.i.lcssa, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %17, %15
  br label %88

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8, !noalias !151
  br label %25

25:                                               ; preds = %26, %22
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ %30, %26 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %28 = cmpxchg weak ptr %23, i32 %.06.i.i.i.i.i.i.i.i, i32 %27 acq_rel monotonic, align 8, !noalias !151
  %29 = extractvalue { i32, i1 } %28, 1
  %30 = extractvalue { i32, i1 } %28, 0
  br i1 %29, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %25, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %26
  %31 = load atomic i32, ptr %23 monotonic, align 8, !noalias !151
  %.fr.i.i.i.i.i.i = freeze i32 %31
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %32 = load ptr, ptr %1, align 8, !noalias !151
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %32
  %33 = load atomic i64, ptr %23 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %23, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit: ; preds = %25, %19, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %65 = phi ptr [ %spec.select.i.i.i, %47 ], [ %spec.select.i.i.i, %60 ], [ %spec.select.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ], [ null, %19 ], [ null, %25 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %75 = load ptr, ptr %73, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %76

76:                                               ; preds = %82, %74
  %77 = phi i64 [ %.pre.i, %74 ], [ %85, %82 ]
  %.013.i = phi ptr [ %73, %74 ], [ %.0.i, %82 ]
  %.0.i = phi ptr [ %75, %74 ], [ %81, %82 ]
  %78 = icmp eq i64 %77, %66
  br i1 %78, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %80 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %79)
  br i1 %80, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %76
  %81 = load ptr, ptr %.0.i, align 8
  %.not16.i = icmp eq ptr %81, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %82

82:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i
  %83 = load i64, ptr %67, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %85, %83
  %.not17.i = icmp eq i64 %86, %69
  br i1 %.not17.i, label %76, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, !llvm.loop !83

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i
  %87 = load ptr, ptr %.013.i, align 8
  br label %88

88:                                               ; preds = %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %.017 = phi ptr [ %13, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %87, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit ]
  %.016 = phi i64 [ %18, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %69, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %.013.i, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %.016
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %.015, %92
  %94 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %94, null
  br i1 %93, label %95, label %111

95:                                               ; preds = %88
  br i1 %.not18.i, label %.thread23.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = urem i64 %100, %98
  %.not9.i.i = icmp eq i64 %101, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds ptr, ptr %90, i64 %101
  store ptr %92, ptr %103, align 8
  %.pre.i26 = load ptr, ptr %89, align 8
  %.phi.trans.insert.i27 = getelementptr inbounds ptr, ptr %.pre.i26, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %102, %95
  %104 = phi ptr [ %.015, %95 ], [ %.pre25.i, %102 ]
  %105 = phi ptr [ %90, %95 ], [ %.pre.i26, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds ptr, ptr %105, i64 %.016
  %108 = icmp eq ptr %106, %104
  br i1 %108, label %109, label %110

109:                                              ; preds = %.thread23.i
  store ptr %94, ptr %106, align 8
  br label %110

110:                                              ; preds = %109, %.thread23.i
  store ptr null, ptr %107, align 8
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i

111:                                              ; preds = %88
  br i1 %.not18.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 %116, %114
  %.not17.i23 = icmp eq i64 %117, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds ptr, ptr %90, i64 %117
  store ptr %.015, ptr %119, align 8
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i: ; preds = %118, %112, %111, %110, %96
  %120 = load ptr, ptr %.017, align 8
  store ptr %120, ptr %.015, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %123

123:                                              ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %123
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %132, label %133, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

133:                                              ; preds = %131
  %134 = load ptr, ptr %122, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i, %131, %133
  tail call void @_ZdlPv(ptr noundef nonnull %.017) #15
  %137 = load i64, ptr %3, align 8
  %138 = add i64 %137, -1
  store i64 %138, ptr %3, align 8
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i, %82, %.lr.ph, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit, %5, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit ], [ 0, %.lr.ph ], [ 0, %82 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

declare void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.71") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.012 = load ptr, ptr %6, align 8
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
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %8, !llvm.loop !154

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ %.pre.i.i, %22 ], [ %37, %34 ]
  %.013.i.i = phi ptr [ %21, %22 ], [ %.0.i.i, %34 ]
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
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i
  %35 = load i64, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %35
  %.not17.i.i = icmp eq i64 %38, %17
  br i1 %.not17.i.i, label %25, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !155

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %39 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %34, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread, %5, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i, %13
  %.sroa.06.1 = phi ptr [ %39, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i ], [ null, %13 ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i ], [ null, %34 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.012 = load ptr, ptr %6, align 8
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
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %8, !llvm.loop !156

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ %.pre.i.i, %22 ], [ %37, %34 ]
  %.013.i.i = phi ptr [ %21, %22 ], [ %.0.i.i, %34 ]
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
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i
  %35 = load i64, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %35
  %.not17.i.i = icmp eq i64 %38, %17
  br i1 %.not17.i.i, label %25, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !155

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %39 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %34, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread, %5, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i, %13
  %.sroa.06.1 = phi ptr [ %39, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i ], [ null, %13 ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i ], [ null, %34 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %7, !llvm.loop !157

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !158
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !158
  br label %17

17:                                               ; preds = %18, %14
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %22, %18 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %15, i32 %.06.i.i.i.i.i.i.i.i, i32 %19 acq_rel monotonic, align 8, !noalias !158
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %17, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load atomic i32, ptr %15 monotonic, align 8, !noalias !158
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %24 = load ptr, ptr %1, align 8, !noalias !158
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %24
  %25 = load atomic i64, ptr %15 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %15, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %17, %11, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %57 = phi ptr [ %spec.select.i.i.i, %39 ], [ %spec.select.i.i.i, %52 ], [ %spec.select.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ], [ null, %11 ], [ null, %17 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %67 = load ptr, ptr %65, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %68

68:                                               ; preds = %74, %66
  %69 = phi i64 [ %.pre.i.i, %66 ], [ %77, %74 ]
  %.013.i.i = phi ptr [ %65, %66 ], [ %.0.i.i, %74 ]
  %.0.i.i = phi ptr [ %67, %66 ], [ %73, %74 ]
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %72 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %71)
  br i1 %72, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %68
  %73 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %75 = load i64, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %75
  %.not17.i.i = icmp eq i64 %78, %61
  br i1 %.not17.i.i, label %68, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !161

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i
  %79 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %74, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ %79, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i ], [ null, %74 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.loopexit34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.022.043 = load ptr, ptr %10, align 8
  %.not44 = icmp eq ptr %.sroa.022.043, null
  br i1 %.not44, label %.loopexit34, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread
  %.sroa.022.045 = phi ptr [ %.sroa.022.043, %.lr.ph ], [ %.sroa.022.0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.045, i64 8
  %14 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.022.045, i64 24
  %17 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %15
  br i1 %17, label %.loopexit38, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread

.loopexit:                                        ; preds = %35, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %15, %12
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit34, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  resume { ptr, i32 } %lpad.phi

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread: ; preds = %.noexc, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %.sroa.022.0 = load ptr, ptr %.sroa.022.045, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %.loopexit34, label %12, !llvm.loop !162

.loopexit34:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread, %9, %2
  %18 = invoke noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %.loopexit34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %18, %21
  %23 = load i64, ptr %7, align 8
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %22
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %32

32:                                               ; preds = %41, %29
  %33 = phi i64 [ %.pre.i.i, %29 ], [ %44, %41 ]
  %.013.i.i = phi ptr [ %28, %29 ], [ %.0.i.i, %41 ]
  %.0.i.i = phi ptr [ %30, %29 ], [ %40, %41 ]
  %34 = icmp eq i64 %18, %33
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(104) %36)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %35
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %.noexc16
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  br i1 %39, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i: ; preds = %.noexc17, %.noexc16, %32
  %40 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i
  %42 = load i64, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %42
  %.not17.i.i = icmp eq i64 %45, %22
  br i1 %.not17.i.i, label %32, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, !llvm.loop !155

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %.noexc17
  %46 = load ptr, ptr %.013.i.i, align 8
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %.loopexit38

_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i, %41, %24, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, %19
  %47 = load ptr, ptr %4, align 8
  %48 = invoke ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %22, i64 noundef %18, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit38:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  %.sroa.025.0.ph = phi ptr [ %46, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.022.045, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ]
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %49

49:                                               ; preds = %.loopexit38
  %50 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  tail call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, %.loopexit38, %49
  %.sroa.4.032 = phi i8 [ 0, %.loopexit38 ], [ 0, %49 ], [ 1, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ]
  %.sroa.025.031 = phi ptr [ %.sroa.025.0.ph, %.loopexit38 ], [ %.sroa.025.0.ph, %49 ], [ %48, %_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.031, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.032, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0
  %41 = load ptr, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i:   ; preds = %15, %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i, label %23

23:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i4.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
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
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = icmp eq ptr %36, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i
  store ptr %48, ptr %34, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %48, align 8
  br label %53

53:                                               ; preds = %51, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i
  %54 = phi ptr [ %48, %51 ], [ %36, %_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_.exit.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %57, %39
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %40, ptr %59, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_.exit: ; preds = %53, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %60, align 8
  store i64 1, ptr %38, align 8
  store ptr null, ptr %49, align 8
  store ptr %49, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #15
  br label %_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!15 = distinct !{!15, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!16 = distinct !{!16, !17, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv: argument 0"}
!17 = distinct !{!17, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!29 = distinct !{!29, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!30 = distinct !{!30, !31, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv: argument 0"}
!31 = distinct !{!31, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv: argument 0"}
!45 = distinct !{!45, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!48 = distinct !{!48, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!49 = distinct !{!49, !50, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv: argument 0"}
!50 = distinct !{!50, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv"}
!51 = !{!49, !44}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!66 = distinct !{!66, !"_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!83 = distinct !{!83, !9}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!105 = distinct !{!105, !9}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !9}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!132 = distinct !{!132, !9}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!150 = distinct !{!150, !9}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
!163 = distinct !{!163, !9}
