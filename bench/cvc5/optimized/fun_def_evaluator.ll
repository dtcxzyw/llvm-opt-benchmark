; ModuleID = 'bench/cvc5/original/fun_def_evaluator.ll'
source_filename = "bench/cvc5/original/fun_def_evaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.375" = type { %"struct.std::_Tuple_impl.376" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.std::tuple.378" = type { i8 }
%"class.cvc5::internal::NodeTemplate.53" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.14" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.30" }
%"class.std::_Hashtable.30" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.383" = type { %"struct.std::_Tuple_impl.384" }
%"struct.std::_Tuple_impl.384" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.388" = type { %"struct.std::_Tuple_impl.389" }
%"struct.std::_Tuple_impl.389" = type { %"struct.std::_Head_base.390" }
%"struct.std::_Head_base.390" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoC2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, ptr @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden constant [54 x i8] c"N4cvc58internal6theory11quantifiers15FunDefEvaluatorE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fun_def_evaluator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator16assertDefinitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.375", align 8
  %4 = alloca %"class.std::tuple.378", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !20

18:                                               ; preds = %2
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %2
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %18, %23, %25
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull %6)
          to label %27 unwind label %55

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %31, !prof !21

31:                                               ; preds = %27
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %27, %31, %37
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %52, !prof !22

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i43 = icmp eq i32 %45, 0
  br i1 %.not.i.i43, label %52, label %46

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %48 unwind label %50

48:                                               ; preds = %46
  store i64 1152920405095219200, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

52:                                               ; preds = %48, %44, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  %54 = icmp eq ptr %41, %53
  br i1 %54, label %343, label %57

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %62)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit unwind label %357

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit: ; preds = %57
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44 unwind label %357

65:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %66, ptr %7, align 8, !tbaa !17
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %77, !prof !20

72:                                               ; preds = %65
  %73 = add i64 %67, 1099511627776
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %67, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %66, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44

77:                                               ; preds = %65
  %78 = icmp eq i32 %70, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44, !prof !21

79:                                               ; preds = %77
  %80 = or i64 %67, 1152920405095219200
  store i64 %80, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44 unwind label %357

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44: ; preds = %77, %72, %79, %64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %.not.i45 = icmp eq ptr %82, %84
  br i1 %.not.i45, label %103, label %85

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %86 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %86, ptr %82, align 8, !tbaa !17
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !20

92:                                               ; preds = %85
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

97:                                               ; preds = %85
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !21

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %359

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %99, %97, %92
  %101 = load ptr, ptr %81, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %81, align 8, !tbaa !24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %359

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %109 = load ptr, ptr %7, align 8, !tbaa !17
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1099511627775
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %112 ]
  %.0811.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1099511627775
  %117 = icmp samesign ult i64 %116, %111
  %.19.i.i.i.i = select i1 %117, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %112, !llvm.loop !29

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %112
  %118 = icmp eq ptr %.19.i.i.i.i, %108
  br i1 %118, label %.critedge.i, label %119

119:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1099511627775
  %124 = icmp samesign ult i64 %111, %123
  br i1 %124, label %.critedge.i, label %126

.critedge.i:                                      ; preds = %119, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %119 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %108, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %125 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc48 unwind label %361

.noexc48:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %126

126:                                              ; preds = %.noexc48, %119
  %.sroa.06.0.i = phi ptr [ %125, %.noexc48 ], [ %.19.i.i.i.i, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i49 = icmp eq ptr %128, %129
  br i1 %.not.i49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %130, !prof !21

130:                                              ; preds = %126
  %131 = load i64, ptr %128, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %133, !prof !21

133:                                              ; preds = %130
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %128, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %361

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %139, %133, %130
  %140 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %140, ptr %127, align 8, !tbaa !17
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 40
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1048575
  %145 = icmp samesign ult i32 %144, 1048574
  br i1 %145, label %146, label %151, !prof !20

146:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %147 = add i64 %141, 1099511627776
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %141, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %140, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

151:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %152 = icmp eq i32 %144, 1048574
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

153:                                              ; preds = %151
  %154 = or i64 %141, 1152920405095219200
  store i64 %154, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %361

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %151, %146, %126, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %155 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %155, ptr %9, align 8, !tbaa !17
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %166, !prof !20

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %162 = add i64 %156, 1099511627776
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %156, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %155, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %167 = icmp eq i32 %159, 1048574
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54, !prof !21

168:                                              ; preds = %166
  %169 = or i64 %156, 1152920405095219200
  store i64 %169, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54 unwind label %363

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54: ; preds = %166, %161, %168
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull %9)
          to label %170 unwind label %365

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i55 = icmp eq ptr %172, %173
  br i1 %.not.i55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit60, label %174, !prof !21

174:                                              ; preds = %170
  %175 = load i64, ptr %172, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57, label %177, !prof !21

177:                                              ; preds = %174
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %172, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57, !prof !21

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57 unwind label %367

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57:  ; preds = %183, %177, %174
  %184 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %184, ptr %171, align 8, !tbaa !17
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 40
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1048575
  %189 = icmp samesign ult i32 %188, 1048574
  br i1 %189, label %190, label %195, !prof !20

190:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57
  %191 = add i64 %185, 1099511627776
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %185, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %184, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit60

195:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57
  %196 = icmp eq i32 %188, 1048574
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit60, !prof !21

197:                                              ; preds = %195
  %198 = or i64 %185, 1152920405095219200
  store i64 %198, ptr %184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit60 unwind label %367

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit60: ; preds = %195, %190, %170, %197
  %199 = load ptr, ptr %8, align 8, !tbaa !17
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %202, !prof !21

202:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit60
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %199, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !21

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit60, %202, %208
  %212 = load ptr, ptr %9, align 8, !tbaa !17
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, label %215, !prof !21

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, !prof !21

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %215, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %228 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !32
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8, !noalias !32
  %231 = trunc i64 %230 to i32
  %232 = and i32 %231, 1023
  %233 = icmp eq i32 %232, 1023
  %234 = select i1 %233, i32 -1, i32 %232
  %235 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %234)
          to label %.noexc67 unwind label %371

.noexc67:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66
  %236 = icmp eq i32 %235, 2
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %238 = zext i1 %236 to i64
  %239 = getelementptr inbounds nuw [0 x ptr], ptr %237, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !23, !noalias !32
  store ptr %240, ptr %10, align 8, !tbaa !17, !alias.scope !32
  %241 = load i64, ptr %240, align 8, !noalias !32
  %242 = lshr i64 %241, 40
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = and i32 %243, 1048575
  %245 = icmp samesign ult i32 %244, 1048574
  br i1 %245, label %246, label %251, !prof !20

246:                                              ; preds = %.noexc67
  %247 = add i64 %241, 1099511627776
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %241, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %240, align 8, !noalias !32
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

251:                                              ; preds = %.noexc67
  %252 = icmp eq i32 %244, 1048574
  br i1 %252, label %253, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

253:                                              ; preds = %251
  %254 = or i64 %241, 1152920405095219200
  store i64 %254, ptr %240, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %371

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %251, %246, %253
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 1023
  %259 = icmp eq i32 %258, 1023
  %260 = select i1 %259, i32 -1, i32 %258
  %261 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %260)
          to label %262 unwind label %373

262:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %263 = icmp eq i32 %261, 2
  %spec.select.v.i.i = select i1 %263, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %240, i64 %spec.select.v.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %264 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !35
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i64, ptr %265, align 8, !noalias !35
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 1023
  %269 = icmp eq i32 %268, 1023
  %270 = select i1 %269, i32 -1, i32 %268
  %271 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %270)
          to label %.noexc71 unwind label %375

.noexc71:                                         ; preds = %262
  %272 = icmp eq i32 %271, 2
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %274 = zext i1 %272 to i64
  %275 = getelementptr inbounds nuw [0 x ptr], ptr %273, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !23, !noalias !35
  store ptr %276, ptr %11, align 8, !tbaa !17, !alias.scope !35
  %277 = load i64, ptr %276, align 8, !noalias !35
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %287, !prof !20

282:                                              ; preds = %.noexc71
  %283 = add i64 %277, 1099511627776
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %277, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %276, align 8, !noalias !35
  br label %291

287:                                              ; preds = %.noexc71
  %288 = icmp eq i32 %280, 1048574
  br i1 %288, label %289, label %291, !prof !21

289:                                              ; preds = %287
  %290 = or i64 %277, 1152920405095219200
  store i64 %290, ptr %276, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %291 unwind label %375

291:                                              ; preds = %289, %282, %287
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 32
  %296 = and i64 %295, 67108863
  %297 = getelementptr inbounds nuw ptr, ptr %292, i64 %296
  %298 = load ptr, ptr %225, align 8, !tbaa !31
  %299 = ptrtoint ptr %227 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %302, ptr nonnull %spec.select.i.i, ptr nonnull %297)
          to label %303 unwind label %377

303:                                              ; preds = %291
  %304 = load ptr, ptr %11, align 8, !tbaa !17
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %306, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %307, !prof !21

307:                                              ; preds = %303
  %308 = add i64 %305, 1152920405095219200
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %305, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %304, align 8
  %312 = icmp eq i64 %309, 0
  br i1 %312, label %313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !21

313:                                              ; preds = %307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %303, %307, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %317 = load ptr, ptr %10, align 8, !tbaa !17
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %319, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit151, label %320, !prof !21

320:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %321 = add i64 %318, 1152920405095219200
  %322 = and i64 %321, 1152920405095219200
  %323 = and i64 %318, -1152920405095219201
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %317, align 8
  %325 = icmp eq i64 %322, 0
  br i1 %325, label %326, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit151, !prof !21

326:                                              ; preds = %320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit151 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit151: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %320, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %330 = load ptr, ptr %7, align 8, !tbaa !17
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %332, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %333, !prof !21

333:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit151
  %334 = add i64 %331, 1152920405095219200
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %331, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %330, align 8
  %338 = icmp eq i64 %335, 0
  br i1 %338, label %339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !21

339:                                              ; preds = %333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit151, %333, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %343

343:                                              ; preds = %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %344 = load ptr, ptr %5, align 8, !tbaa !17
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %347, !prof !21

347:                                              ; preds = %343
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %344, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !21

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %343, %347, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

357:                                              ; preds = %79, %57, %64
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %383

359:                                              ; preds = %103, %99
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %382

361:                                              ; preds = %153, %139, %.critedge.i
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %382

363:                                              ; preds = %168
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %197, %183
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %369

369:                                              ; preds = %367, %365
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %370

370:                                              ; preds = %369, %363
  %.pn.pn = phi { ptr, i32 } [ %.pn, %369 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %382

371:                                              ; preds = %253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %381

373:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %289, %262
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %291
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %379

379:                                              ; preds = %377, %375
  %.pn26 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %380

380:                                              ; preds = %379, %373
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %379 ], [ %374, %373 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %381

381:                                              ; preds = %380, %371
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %380 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %382

382:                                              ; preds = %361, %370, %381, %359
  %.pn30.pn.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn26.pn.pn, %381 ], [ %.pn.pn, %370 ], [ %362, %361 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %383

383:                                              ; preds = %382, %357
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %382 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body

.body:                                            ; preds = %383, %50, %55
  %.sink = phi ptr [ %6, %55 ], [ %5, %50 ], [ %5, %383 ]
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %51, %50 ], [ %.pn30.pn.pn.pn, %383 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !21

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %19, ptr %0, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !20

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !21

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %0, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !20

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !21

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator19evaluateDefinitionsENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.std::unordered_map.14", align 8
  %10 = alloca %"class.std::unordered_set", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %35 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %36, ptr %8, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %41, ptr %9, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %46, ptr %10, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %60, !prof !22

53:                                               ; preds = %3
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %60, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %57 unwind label %.body.thread

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %60

.body.thread:                                     ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1335

60:                                               ; preds = %57, %53, %3
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %61, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %62 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %71, !prof !22

64:                                               ; preds = %60
  %65 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i285 = icmp eq i32 %65, 0
  br i1 %.not.i.i285, label %71, label %66

66:                                               ; preds = %64
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %68 unwind label %.body.thread1797

68:                                               ; preds = %66
  store i64 1152920405095219200, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %67, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %71

.body.thread1797:                                 ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1335

71:                                               ; preds = %68, %64, %60
  %72 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %72, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %73 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, !prof !22

75:                                               ; preds = %71
  %76 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i289 = icmp eq i32 %76, 0
  br i1 %.not.i.i289, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %77

77:                                               ; preds = %75
  %78 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %79 unwind label %.body.thread1803

79:                                               ; preds = %77
  store i64 1152920405095219200, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %78, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

.body.thread1803:                                 ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1335

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79, %75, %71
  %82 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %82, ptr %13, align 8, !tbaa !17
  %83 = load ptr, ptr %2, align 8, !tbaa !17
  %84 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %85 unwind label %.body.thread1808

85:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %83, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %93

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %85
  %.sroa.56.0 = phi ptr [ %86, %85 ], [ %.sroa.56.14, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit ]
  %.sroa.25.0 = phi ptr [ %86, %85 ], [ %.sroa.25.4, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit ]
  %.sroa.01730.0 = phi ptr [ %84, %85 ], [ %.sroa.01730.14, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit ]
  %94 = getelementptr inbounds i8, ptr %.sroa.25.0, i64 -8
  %95 = load ptr, ptr %11, align 8, !tbaa !42
  %96 = load ptr, ptr %94, align 8, !tbaa !42
  %.not.i294 = icmp eq ptr %95, %96
  br i1 %.not.i294, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %97, !prof !21

97:                                               ; preds = %93
  store ptr %96, ptr %11, align 8, !tbaa !42
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %93, %97
  %98 = phi ptr [ %95, %93 ], [ %96, %97 ]
  %99 = load i64, ptr %87, align 8, !tbaa !59
  %.not.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.not.i.i, label %.preheader2572, label %104

.preheader2572:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %100
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %100 ], [ %43, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !60
  %.not.i.i296 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i296, label %.loopexit2343, label %100

100:                                              ; preds = %.preheader2572
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322, label %.preheader2572, !llvm.loop !61

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %105 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc297 unwind label %162

.noexc297:                                        ; preds = %104
  %106 = load i64, ptr %42, align 8, !tbaa !55
  %107 = urem i64 %105, %106
  %108 = load ptr, ptr %9, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %.not.i.i.i.i295 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i295, label %.loopexit2343, label %111

111:                                              ; preds = %.noexc297
  %112 = load ptr, ptr %110, align 8, !tbaa !60
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !63
  %117 = icmp eq i64 %105, %116
  %118 = load ptr, ptr %114, align 8
  %119 = icmp eq ptr %113, %118
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322, label %.lr.ph.i.i.i.i

121:                                              ; preds = %128
  %122 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %123 = icmp eq i64 %105, %130
  %124 = load ptr, ptr %122, align 8
  %125 = icmp eq ptr %113, %124
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322, label %.lr.ph.i.i.i.i, !llvm.loop !65

.lr.ph.i.i.i.i:                                   ; preds = %111, %121
  %.020.i.i.i.i = phi ptr [ %127, %121 ], [ %112, %111 ]
  %127 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !60
  %.not18.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not18.i.i.i.i, label %.loopexit2343, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !63
  %131 = urem i64 %130, %106
  %.not19.i.i.i.i = icmp eq i64 %131, %107
  br i1 %.not19.i.i.i.i, label %121, label %.loopexit2343, !llvm.loop !65

.loopexit2343:                                    ; preds = %128, %.lr.ph.i.i.i.i, %.preheader2572, %.noexc297
  %132 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %133 unwind label %.loopexit1830

133:                                              ; preds = %.loopexit2343
  br i1 %132, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348, label %164

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348: ; preds = %133
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit unwind label %.loopexit1830

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i350 = icmp eq ptr %135, %136
  br i1 %.not.i350, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %137, !prof !21

137:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit
  %138 = load i64, ptr %135, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i351 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i351, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %140, !prof !21

140:                                              ; preds = %137
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %135, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit1830

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %146, %140, %137
  %147 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %147, ptr %134, align 8, !tbaa !17
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 40
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 1048575
  %152 = icmp samesign ult i32 %151, 1048574
  br i1 %152, label %153, label %158, !prof !20

153:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %154 = add i64 %148, 1099511627776
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %148, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %147, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

158:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %159 = icmp eq i32 %151, 1048574
  br i1 %159, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !21

.invoke:                                          ; preds = %158, %1422, %1393
  %.sink2562 = phi i64 [ %1383, %1393 ], [ %1412, %1422 ], [ %148, %158 ]
  %.sink2561 = phi ptr [ %1382, %1393 ], [ %1411, %1422 ], [ %147, %158 ]
  %160 = or i64 %.sink2562, 1152920405095219200
  store i64 %160, ptr %.sink2561, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink2561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %.loopexit1830

.body.thread1808:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1335

.loopexit1830:                                    ; preds = %.invoke, %.loopexit2343, %1330, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348, %146, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i450, %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit, %1381, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1278, %1410
  %lpad.loopexit1832 = landingpad { ptr, i32 }
          cleanup
  br label %1518

.loopexit.split-lp1831:                           ; preds = %.invoke2790
  %lpad.loopexit.split-lp1833 = landingpad { ptr, i32 }
          cleanup
  br label %1518

162:                                              ; preds = %104
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1518

164:                                              ; preds = %133
  %165 = load ptr, ptr %11, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1023
  %169 = icmp eq i64 %168, 26
  br i1 %169, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit435

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379: ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %170 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !17, !noalias !66
  store ptr %170, ptr %14, align 8, !tbaa !17, !alias.scope !66
  %171 = load i64, ptr %170, align 8, !noalias !66
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %181, !prof !20

176:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379
  %177 = add i64 %171, 1099511627776
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %171, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %170, align 8, !noalias !66
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

181:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit379
  %182 = icmp eq i32 %174, 1048574
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !21

183:                                              ; preds = %181
  %184 = or i64 %171, 1152920405095219200
  store i64 %184, ptr %170, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %279

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %181, %176, %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit382 unwind label %281

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit382: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %.not.i383 = icmp eq ptr %186, %170
  br i1 %.not.i383, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %187, !prof !21

187:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit382
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i385, label %190, !prof !21

190:                                              ; preds = %187
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %186, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i385, !prof !21

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i385 unwind label %281

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i385: ; preds = %196, %190, %187
  store ptr %170, ptr %185, align 8, !tbaa !17
  %197 = load i64, ptr %170, align 8
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %207, !prof !20

202:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i385
  %203 = add i64 %197, 1099511627776
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %197, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

207:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i385
  %208 = icmp eq i32 %200, 1048574
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

209:                                              ; preds = %207
  %210 = or i64 %197, 1152920405095219200
  store i64 %210, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %281

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %207, %202, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit382, %209
  %211 = load i64, ptr %170, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i388 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %213, !prof !21

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %170, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %213, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %.not.i390 = icmp eq ptr %94, %.sroa.56.0
  br i1 %.not.i390, label %225, label %223

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %224 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %224, ptr %94, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %226 = ptrtoint ptr %.sroa.56.0 to i64
  %227 = ptrtoint ptr %.sroa.01730.0 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %.invoke2790, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke2790:                                      ; preds = %341, %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.cont unwind label %.loopexit.split-lp1831

.cont:                                            ; preds = %.invoke2790
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %225
  %230 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 1152921504606846975)
  %234 = select i1 %232, i64 1152921504606846975, i64 %233
  %.not.i.i.i = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %235 = shl nuw nsw i64 %234, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #23
          to label %.noexc392 unwind label %.loopexit1830

.noexc392:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %228
  %238 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %238, ptr %237, align 8, !tbaa !42
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.01730.0, %.sroa.56.0
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc392, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i ], [ %236, %.noexc392 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.01730.0, %.noexc392 ]
  %239 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %239, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %240, %.sroa.56.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc392
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %236, %.noexc392 ], [ %241, %.lr.ph.i.i.i.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.0, i64 noundef %228) #25
  %.pre2325.pre = load ptr, ptr %11, align 8, !tbaa !42, !noalias !70
  %243 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.53", ptr %236, i64 %234
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %223
  %244 = phi ptr [ %.pre2325.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %224, %223 ]
  %.sroa.56.16 = phi ptr [ %243, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.56.0, %223 ]
  %.sroa.25.6 = phi ptr [ %242, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.25.0, %223 ]
  %.sroa.01730.16 = phi ptr [ %236, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01730.0, %223 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8, !noalias !70
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 1023
  %249 = icmp eq i32 %248, 1023
  %250 = select i1 %249, i32 -1, i32 %248
  %251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %250)
          to label %252 unwind label %284

252:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %253 = icmp eq i32 %251, 2
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %255 = zext i1 %253 to i64
  %256 = getelementptr inbounds nuw [0 x ptr], ptr %254, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !23, !noalias !70
  %.not.i.i394 = icmp eq ptr %.sroa.25.6, %.sroa.56.16
  br i1 %.not.i.i394, label %260, label %258

258:                                              ; preds = %252
  store ptr %257, ptr %.sroa.25.6, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.25.6, i64 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

260:                                              ; preds = %252
  %261 = ptrtoint ptr %.sroa.56.16 to i64
  %262 = ptrtoint ptr %.sroa.01730.16 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775800
  br i1 %264, label %265, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i395

265:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc407 unwind label %.loopexit.split-lp1857

.noexc407:                                        ; preds = %265
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i395: ; preds = %260
  %266 = ashr exact i64 %263, 3
  %.sroa.speculated.i.i.i.i396 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i.i396, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i.i397 = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i.i397)
  %271 = shl nuw nsw i64 %270, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #23
          to label %.noexc408 unwind label %.loopexit1856

.noexc408:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i395
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %263
  store ptr %257, ptr %273, align 8, !tbaa !42
  %.not13.i.i.i.i.i.i.i.i398 = icmp eq ptr %.sroa.01730.16, %.sroa.56.16
  br i1 %.not13.i.i.i.i.i.i.i.i398, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i406, label %.lr.ph.i.i.i.i.i.i.i.i399

.lr.ph.i.i.i.i.i.i.i.i399:                        ; preds = %.noexc408, %.lr.ph.i.i.i.i.i.i.i.i399
  %.015.i.i.i.i.i.i.i.i400 = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i.i.i399 ], [ %272, %.noexc408 ]
  %.01214.i.i.i.i.i.i.i.i401 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i.i.i399 ], [ %.sroa.01730.16, %.noexc408 ]
  %274 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i401, align 8, !tbaa !42
  store ptr %274, ptr %.015.i.i.i.i.i.i.i.i400, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i401, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i400, i64 8
  %.not.i.i.i.i.i.i.i.i402 = icmp eq ptr %275, %.sroa.56.16
  br i1 %.not.i.i.i.i.i.i.i.i402, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i406, label %.lr.ph.i.i.i.i.i.i.i.i399, !llvm.loop !69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i406: ; preds = %.lr.ph.i.i.i.i.i.i.i.i399, %.noexc408
  %.0.lcssa.i.i.i.i.i.i.i.i404 = phi ptr [ %272, %.noexc408 ], [ %276, %.lr.ph.i.i.i.i.i.i.i.i399 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i404, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.16, i64 noundef %263) #25
  %278 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.53", ptr %272, i64 %270
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

279:                                              ; preds = %183
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %209, %196, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %283

283:                                              ; preds = %281, %279
  %.pn254 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %1518

284:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1518

.loopexit1856:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i395
  %lpad.loopexit1858 = landingpad { ptr, i32 }
          cleanup
  br label %1518

.loopexit.split-lp1857:                           ; preds = %265
  %lpad.loopexit.split-lp1859 = landingpad { ptr, i32 }
          cleanup
  br label %1518

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit435: ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %286 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !17, !noalias !73
  store ptr %286, ptr %15, align 8, !tbaa !17, !alias.scope !73
  %287 = load i64, ptr %286, align 8, !noalias !73
  %288 = lshr i64 %287, 40
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1048575
  %291 = icmp samesign ult i32 %290, 1048574
  br i1 %291, label %292, label %297, !prof !20

292:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit435
  %293 = add i64 %287, 1099511627776
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %287, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %286, align 8, !noalias !73
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit437

297:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit435
  %298 = icmp eq i32 %290, 1048574
  br i1 %298, label %299, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit437, !prof !21

299:                                              ; preds = %297
  %300 = or i64 %287, 1152920405095219200
  store i64 %300, ptr %286, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit437 unwind label %377

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit437: ; preds = %297, %292, %299
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit439 unwind label %379

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit439: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit437
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %.not.i440 = icmp eq ptr %302, %286
  br i1 %.not.i440, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit445, label %303, !prof !21

303:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit439
  %304 = load i64, ptr %302, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i441 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i441, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442, label %306, !prof !21

306:                                              ; preds = %303
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %302, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442, !prof !21

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442 unwind label %379

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442: ; preds = %312, %306, %303
  store ptr %286, ptr %301, align 8, !tbaa !17
  %313 = load i64, ptr %286, align 8
  %314 = lshr i64 %313, 40
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1048575
  %317 = icmp samesign ult i32 %316, 1048574
  br i1 %317, label %318, label %323, !prof !20

318:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442
  %319 = add i64 %313, 1099511627776
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %313, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit445

323:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442
  %324 = icmp eq i32 %316, 1048574
  br i1 %324, label %325, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit445, !prof !21

325:                                              ; preds = %323
  %326 = or i64 %313, 1152920405095219200
  store i64 %326, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit445 unwind label %379

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit445: ; preds = %323, %318, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit439, %325
  %327 = load i64, ptr %286, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i446 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %329, !prof !21

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit445
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %286, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !21

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit445, %329, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %.not.i449 = icmp eq ptr %94, %.sroa.56.0
  br i1 %.not.i449, label %341, label %339

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %340 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %340, ptr %94, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit464

341:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %342 = ptrtoint ptr %.sroa.56.0 to i64
  %343 = ptrtoint ptr %.sroa.01730.0 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %.invoke2790, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i450

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i450: ; preds = %341
  %346 = ashr exact i64 %344, 3
  %.sroa.speculated.i.i.i451 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i451, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %350 = select i1 %348, i64 1152921504606846975, i64 %349
  %.not.i.i.i452 = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i452)
  %351 = shl nuw nsw i64 %350, 3
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #23
          to label %.noexc463 unwind label %.loopexit1830

.noexc463:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i450
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %344
  %354 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %354, ptr %353, align 8, !tbaa !42
  %.not13.i.i.i.i.i.i.i453 = icmp eq ptr %.sroa.01730.0, %.sroa.56.0
  br i1 %.not13.i.i.i.i.i.i.i453, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461, label %.lr.ph.i.i.i.i.i.i.i454

.lr.ph.i.i.i.i.i.i.i454:                          ; preds = %.noexc463, %.lr.ph.i.i.i.i.i.i.i454
  %.015.i.i.i.i.i.i.i455 = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i.i454 ], [ %352, %.noexc463 ]
  %.01214.i.i.i.i.i.i.i456 = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i.i454 ], [ %.sroa.01730.0, %.noexc463 ]
  %355 = load ptr, ptr %.01214.i.i.i.i.i.i.i456, align 8, !tbaa !42
  store ptr %355, ptr %.015.i.i.i.i.i.i.i455, align 8, !tbaa !42
  %356 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i456, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i455, i64 8
  %.not.i.i.i.i.i.i.i457 = icmp eq ptr %356, %.sroa.56.0
  br i1 %.not.i.i.i.i.i.i.i457, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461, label %.lr.ph.i.i.i.i.i.i.i454, !llvm.loop !69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461: ; preds = %.lr.ph.i.i.i.i.i.i.i454, %.noexc463
  %.0.lcssa.i.i.i.i.i.i.i459 = phi ptr [ %352, %.noexc463 ], [ %357, %.lr.ph.i.i.i.i.i.i.i454 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i459, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.0, i64 noundef %344) #25
  %.pre2323.pre = load ptr, ptr %11, align 8, !tbaa !42
  %359 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.53", ptr %352, i64 %350
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit464

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit464: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461, %339
  %360 = phi ptr [ %.pre2323.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461 ], [ %340, %339 ]
  %.sroa.56.18 = phi ptr [ %359, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461 ], [ %.sroa.56.0, %339 ]
  %.sroa.25.8 = phi ptr [ %358, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461 ], [ %.sroa.25.0, %339 ]
  %.sroa.01730.18 = phi ptr [ %352, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461 ], [ %.sroa.01730.0, %339 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = trunc i64 %362 to i32
  %364 = and i32 %363, 1023
  %365 = icmp eq i32 %364, 1023
  %366 = select i1 %365, i32 -1, i32 %364
  %367 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %366)
          to label %368 unwind label %382

368:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit464
  %369 = icmp eq i32 %367, 2
  %spec.select.v.i.i = select i1 %369, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %360, i64 %spec.select.v.i.i
  %370 = load ptr, ptr %11, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = lshr i64 %373, 32
  %375 = and i64 %374, 67108863
  %376 = getelementptr inbounds nuw ptr, ptr %371, i64 %375
  %.not18142087 = icmp eq ptr %spec.select.i.i, %376
  br i1 %.not18142087, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %.lr.ph2093

377:                                              ; preds = %299
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %325, %312, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit437
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %381

381:                                              ; preds = %379, %377
  %.pn244 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %1518

382:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit464
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %1518

.lr.ph2093:                                       ; preds = %368, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485
  %.sroa.01730.52091 = phi ptr [ %.sroa.01730.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ], [ %.sroa.01730.18, %368 ]
  %.sroa.25.12090 = phi ptr [ %.sroa.25.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ], [ %.sroa.25.8, %368 ]
  %.sroa.56.52089 = phi ptr [ %.sroa.56.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ], [ %.sroa.56.18, %368 ]
  %.sroa.01674.02088 = phi ptr [ %431, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ], [ %spec.select.i.i, %368 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %384 = load ptr, ptr %.sroa.01674.02088, align 8, !tbaa !23, !noalias !76
  store ptr %384, ptr %16, align 8, !tbaa !17
  %385 = load i64, ptr %384, align 8
  %386 = lshr i64 %385, 40
  %387 = trunc nuw nsw i64 %386 to i32
  %388 = and i32 %387, 1048575
  %389 = icmp samesign ult i32 %388, 1048574
  br i1 %389, label %390, label %395, !prof !20

390:                                              ; preds = %.lr.ph2093
  %391 = add i64 %385, 1099511627776
  %392 = and i64 %391, 1152920405095219200
  %393 = and i64 %385, -1152920405095219201
  %394 = or disjoint i64 %392, %393
  store i64 %394, ptr %384, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

395:                                              ; preds = %.lr.ph2093
  %396 = icmp eq i32 %388, 1048574
  br i1 %396, label %397, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !21

397:                                              ; preds = %395
  %398 = or i64 %385, 1152920405095219200
  store i64 %398, ptr %384, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %432

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %395, %390, %397
  %.not.i.i467 = icmp eq ptr %.sroa.25.12090, %.sroa.56.52089
  br i1 %.not.i.i467, label %400, label %399

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %384, ptr %.sroa.25.12090, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit482

400:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %401 = ptrtoint ptr %.sroa.25.12090 to i64
  %402 = ptrtoint ptr %.sroa.01730.52091 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775800
  br i1 %404, label %405, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i468

405:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc480 unwind label %.loopexit.split-lp

.noexc480:                                        ; preds = %405
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i468: ; preds = %400
  %406 = ashr exact i64 %403, 3
  %.sroa.speculated.i.i.i.i469 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i.i469, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 1152921504606846975)
  %410 = select i1 %408, i64 1152921504606846975, i64 %409
  %.not.i.i.i.i470 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i.i470)
  %411 = shl nuw nsw i64 %410, 3
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #23
          to label %.noexc481 unwind label %.loopexit

.noexc481:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i468
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %403
  store ptr %384, ptr %413, align 8, !tbaa !42
  %.not13.i.i.i.i.i.i.i.i471 = icmp eq ptr %.sroa.01730.52091, %.sroa.25.12090
  br i1 %.not13.i.i.i.i.i.i.i.i471, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i479, label %.lr.ph.i.i.i.i.i.i.i.i472

.lr.ph.i.i.i.i.i.i.i.i472:                        ; preds = %.noexc481, %.lr.ph.i.i.i.i.i.i.i.i472
  %.015.i.i.i.i.i.i.i.i473 = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i.i.i472 ], [ %412, %.noexc481 ]
  %.01214.i.i.i.i.i.i.i.i474 = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i.i.i472 ], [ %.sroa.01730.52091, %.noexc481 ]
  %414 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i474, align 8, !tbaa !42
  store ptr %414, ptr %.015.i.i.i.i.i.i.i.i473, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i474, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i473, i64 8
  %.not.i.i.i.i.i.i.i.i475 = icmp eq ptr %415, %.sroa.25.12090
  br i1 %.not.i.i.i.i.i.i.i.i475, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i479, label %.lr.ph.i.i.i.i.i.i.i.i472, !llvm.loop !69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i479: ; preds = %.lr.ph.i.i.i.i.i.i.i.i472, %.noexc481
  %.0.lcssa.i.i.i.i.i.i.i.i477 = phi ptr [ %412, %.noexc481 ], [ %416, %.lr.ph.i.i.i.i.i.i.i.i472 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.52091, i64 noundef %403) #25
  %.pre2324.pre = load ptr, ptr %16, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.53", ptr %412, i64 %410
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit482

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit482: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i479, %399
  %418 = phi ptr [ %.pre2324.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i479 ], [ %384, %399 ]
  %.sroa.56.19 = phi ptr [ %417, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i479 ], [ %.sroa.56.52089, %399 ]
  %.0.lcssa.i.i.i.i.i.i.i.i477.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i477, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i479 ], [ %.sroa.25.12090, %399 ]
  %.sroa.01730.19 = phi ptr [ %412, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i479 ], [ %.sroa.01730.52091, %399 ]
  %.sroa.25.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i477.pn, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i483 = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, label %421, !prof !21

421:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit482
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %418, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, !prof !21

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit482, %421, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.01674.02088, i64 8
  %.not1814 = icmp eq ptr %431, %376
  br i1 %.not1814, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %.lr.ph2093

432:                                              ; preds = %397
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %1518

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i468
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %434

.loopexit.split-lp:                               ; preds = %405
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %434

434:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %1518

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322: ; preds = %121, %100, %111
  %.sroa.06.1.i.i = phi ptr [ %112, %111 ], [ %.sroa.06.0.i.i, %100 ], [ %127, %121 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %436 = load ptr, ptr %12, align 8, !tbaa !42
  %437 = load ptr, ptr %435, align 8, !tbaa !17
  %.not.i486 = icmp eq ptr %436, %437
  br i1 %.not.i486, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %438, !prof !21

438:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322
  store ptr %437, ptr %12, align 8, !tbaa !42
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322, %438
  %439 = phi ptr [ %436, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit322 ], [ %437, %438 ]
  %440 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %450, !prof !22

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %443 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i487 = icmp eq i32 %443, 0
  br i1 %.not.i.i487, label %450, label %444

444:                                              ; preds = %442
  %445 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %446 unwind label %448

446:                                              ; preds = %444
  store i64 1152920405095219200, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  store ptr %445, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %450

448:                                              ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1518

450:                                              ; preds = %446, %442, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %451 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  %452 = icmp eq ptr %439, %451
  br i1 %452, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit515, label %1327

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit515: ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %453 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %453, ptr %17, align 8, !tbaa !17
  %454 = load i64, ptr %453, align 8
  %455 = lshr i64 %454, 40
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = and i32 %456, 1048575
  %458 = icmp samesign ult i32 %457, 1048574
  br i1 %458, label %459, label %464, !prof !20

459:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit515
  %460 = add i64 %454, 1099511627776
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %454, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %453, align 8
  br label %468

464:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit515
  %465 = icmp eq i32 %457, 1048574
  br i1 %465, label %466, label %468, !prof !21

466:                                              ; preds = %464
  %467 = or i64 %454, 1152920405095219200
  store i64 %467, ptr %453, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %468 unwind label %513

468:                                              ; preds = %466, %459, %464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %469 = load ptr, ptr %11, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i64, ptr %470, align 8
  %472 = trunc i64 %471 to i32
  %473 = and i32 %472, 1023
  %cond = icmp eq i32 %473, 27
  br i1 %cond, label %700, label %474

474:                                              ; preds = %468
  %475 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %473)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %515

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %474
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %522

477:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %478 unwind label %517

478:                                              ; preds = %477
  %479 = load ptr, ptr %88, align 8, !tbaa !24
  %480 = load ptr, ptr %89, align 8, !tbaa !27
  %.not.i.i519 = icmp eq ptr %479, %480
  br i1 %.not.i.i519, label %499, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %482, ptr %479, align 8, !tbaa !17
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 40
  %485 = trunc nuw nsw i64 %484 to i32
  %486 = and i32 %485, 1048575
  %487 = icmp samesign ult i32 %486, 1048574
  br i1 %487, label %488, label %493, !prof !20

488:                                              ; preds = %481
  %489 = add i64 %483, 1099511627776
  %490 = and i64 %489, 1152920405095219200
  %491 = and i64 %483, -1152920405095219201
  %492 = or disjoint i64 %490, %491
  store i64 %492, ptr %482, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

493:                                              ; preds = %481
  %494 = icmp eq i32 %486, 1048574
  br i1 %494, label %495, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !21

495:                                              ; preds = %493
  %496 = or i64 %483, 1152920405095219200
  store i64 %496, ptr %482, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %519

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %495, %493, %488
  %497 = load ptr, ptr %88, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %498, ptr %88, align 8, !tbaa !24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

499:                                              ; preds = %478
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %479, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %519

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %499
  %500 = load ptr, ptr %19, align 8, !tbaa !17
  %501 = load i64, ptr %500, align 8
  %502 = and i64 %501, 1152920405095219200
  %.not.i.i522 = icmp eq i64 %502, 1152920405095219200
  br i1 %.not.i.i522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, label %503, !prof !21

503:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %504 = add i64 %501, 1152920405095219200
  %505 = and i64 %504, 1152920405095219200
  %506 = and i64 %501, -1152920405095219201
  %507 = or disjoint i64 %505, %506
  store i64 %507, ptr %500, align 8
  %508 = icmp eq i64 %505, 0
  br i1 %508, label %509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, !prof !21

509:                                              ; preds = %503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %503, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %.pre2317 = load ptr, ptr %11, align 8, !tbaa !42
  br label %700

513:                                              ; preds = %466
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %1326

515:                                              ; preds = %583, %474, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit539
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %1325

517:                                              ; preds = %477
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %499, %495
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %521

521:                                              ; preds = %519, %517
  %.pn195 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %1325

522:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %523 = icmp eq i32 %473, 26
  %.pre2318 = load ptr, ptr %11, align 8, !tbaa !42
  br i1 %523, label %524, label %700

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %525 = getelementptr inbounds nuw i8, ptr %.pre2318, i64 8
  %526 = load i64, ptr %525, align 8, !noalias !79
  %527 = trunc i64 %526 to i32
  %528 = and i32 %527, 1023
  %529 = icmp eq i32 %528, 1023
  %530 = select i1 %529, i32 -1, i32 %528
  %531 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %530)
          to label %532 unwind label %585

532:                                              ; preds = %524
  %533 = icmp eq i32 %531, 2
  %534 = getelementptr inbounds nuw i8, ptr %.pre2318, i64 24
  %535 = zext i1 %533 to i64
  %536 = getelementptr inbounds nuw [0 x ptr], ptr %534, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !23, !noalias !79
  store ptr %537, ptr %20, align 8, !tbaa !42, !alias.scope !79
  %538 = load i64, ptr %87, align 8, !tbaa !59
  %.not.not.i.i528 = icmp eq i64 %538, 0
  br i1 %.not.not.i.i528, label %.preheader1824, label %542

.preheader1824:                                   ; preds = %532, %.preheader1824
  %.sroa.06.0.in.i.i535 = phi ptr [ %.sroa.06.0.i.i536, %.preheader1824 ], [ %43, %532 ]
  %.sroa.06.0.i.i536 = load ptr, ptr %.sroa.06.0.in.i.i535, align 8, !tbaa !60, !nonnull !82, !noundef !82
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i536, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !42
  %541 = icmp eq ptr %537, %540
  br i1 %541, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit539, label %.preheader1824, !llvm.loop !61

542:                                              ; preds = %532
  %543 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc538 unwind label %587

.noexc538:                                        ; preds = %542
  %544 = load i64, ptr %42, align 8, !tbaa !55
  %545 = urem i64 %543, %544
  %546 = load ptr, ptr %9, align 8, !tbaa !53
  %547 = getelementptr inbounds nuw ptr, ptr %546, i64 %545
  %548 = load ptr, ptr %547, align 8, !tbaa !62, !nonnull !82, !noundef !82
  %549 = load ptr, ptr %548, align 8, !tbaa !60
  %550 = load ptr, ptr %20, align 8
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %553 = load i64, ptr %552, align 8, !tbaa !63
  %554 = icmp eq i64 %543, %553
  %555 = load ptr, ptr %551, align 8
  %556 = icmp eq ptr %550, %555
  %557 = select i1 %554, i1 %556, i1 false
  br i1 %557, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit539, label %.lr.ph.i.i.i.i530

.lr.ph.i.i.i.i530:                                ; preds = %.noexc538, %.lr.ph.i.i.i.i530
  %.020.i.i.i.i531 = phi ptr [ %558, %.lr.ph.i.i.i.i530 ], [ %549, %.noexc538 ]
  %558 = load ptr, ptr %.020.i.i.i.i531, align 8, !tbaa !60, !nonnull !82, !noundef !82
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load i64, ptr %559, align 8, !tbaa !63
  %561 = urem i64 %560, %544
  %.not19.i.i.i.i533 = icmp eq i64 %561, %545
  call void @llvm.assume(i1 %.not19.i.i.i.i533)
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %563 = icmp eq i64 %543, %560
  %564 = load ptr, ptr %562, align 8
  %565 = icmp eq ptr %550, %564
  %566 = select i1 %563, i1 %565, i1 false
  br i1 %566, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit539, label %.lr.ph.i.i.i.i530, !llvm.loop !65

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit539: ; preds = %.lr.ph.i.i.i.i530, %.preheader1824, %.noexc538
  %.sroa.06.1.i.i534 = phi ptr [ %549, %.noexc538 ], [ %.sroa.06.0.i.i536, %.preheader1824 ], [ %558, %.lr.ph.i.i.i.i530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i534, i64 16
  %568 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %567)
          to label %569 unwind label %515

569:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit539
  br i1 %568, label %590, label %_ZN4cvc58internal11Cvc5ostreamlsIA66_cEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsIA66_cEERS1_RKT_.exit: ; preds = %569
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %570 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !17, !noalias !83
  store ptr %570, ptr %0, align 8, !tbaa !17, !alias.scope !83
  %571 = load i64, ptr %570, align 8, !noalias !83
  %572 = lshr i64 %571, 40
  %573 = trunc nuw nsw i64 %572 to i32
  %574 = and i32 %573, 1048575
  %575 = icmp samesign ult i32 %574, 1048574
  br i1 %575, label %576, label %581, !prof !20

576:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA66_cEERS1_RKT_.exit
  %577 = add i64 %571, 1099511627776
  %578 = and i64 %577, 1152920405095219200
  %579 = and i64 %571, -1152920405095219201
  %580 = or disjoint i64 %578, %579
  store i64 %580, ptr %570, align 8, !noalias !83
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552

581:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA66_cEERS1_RKT_.exit
  %582 = icmp eq i32 %574, 1048574
  br i1 %582, label %583, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552, !prof !21

583:                                              ; preds = %581
  %584 = or i64 %571, 1152920405095219200
  store i64 %584, ptr %570, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552 unwind label %515

585:                                              ; preds = %524
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %542
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %589

589:                                              ; preds = %587, %585
  %.pn179 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %1325

590:                                              ; preds = %569
  %591 = load ptr, ptr %567, align 8, !tbaa !17
  %592 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit unwind label %.loopexit1835

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit: ; preds = %590
  %593 = load i8, ptr %592, align 1, !tbaa !86, !range !88, !noundef !82
  %594 = trunc nuw i8 %593 to i1
  %595 = select i1 %594, i32 1, i32 2
  %596 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !89
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load i64, ptr %597, align 8, !noalias !89
  %599 = trunc i64 %598 to i32
  %600 = and i32 %599, 1023
  %601 = icmp eq i32 %600, 1023
  %602 = select i1 %601, i32 -1, i32 %600
  %603 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %602)
          to label %604 unwind label %694

604:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %605 = icmp eq i32 %603, 2
  %606 = zext i1 %605 to i32
  %spec.select.i.i589 = add nuw nsw i32 %595, %606
  %607 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %608 = zext nneg i32 %spec.select.i.i589 to i64
  %609 = getelementptr inbounds nuw [0 x ptr], ptr %607, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !23, !noalias !89
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit593 unwind label %696

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit593: ; preds = %604
  %612 = load ptr, ptr %611, align 8, !tbaa !17
  %.not.i594 = icmp eq ptr %612, %610
  br i1 %.not.i594, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit599, label %613, !prof !21

613:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit593
  %614 = load i64, ptr %612, align 8
  %615 = and i64 %614, 1152920405095219200
  %.not.i.i595 = icmp eq i64 %615, 1152920405095219200
  br i1 %.not.i.i595, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i596, label %616, !prof !21

616:                                              ; preds = %613
  %617 = add i64 %614, 1152920405095219200
  %618 = and i64 %617, 1152920405095219200
  %619 = and i64 %614, -1152920405095219201
  %620 = or disjoint i64 %618, %619
  store i64 %620, ptr %612, align 8
  %621 = icmp eq i64 %618, 0
  br i1 %621, label %622, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i596, !prof !21

622:                                              ; preds = %616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i596 unwind label %696

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i596: ; preds = %622, %616, %613
  store ptr %610, ptr %611, align 8, !tbaa !17
  %623 = load i64, ptr %610, align 8
  %624 = lshr i64 %623, 40
  %625 = trunc nuw nsw i64 %624 to i32
  %626 = and i32 %625, 1048575
  %627 = icmp samesign ult i32 %626, 1048574
  br i1 %627, label %628, label %633, !prof !20

628:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i596
  %629 = add i64 %623, 1099511627776
  %630 = and i64 %629, 1152920405095219200
  %631 = and i64 %623, -1152920405095219201
  %632 = or disjoint i64 %630, %631
  store i64 %632, ptr %610, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit599

633:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i596
  %634 = icmp eq i32 %626, 1048574
  br i1 %634, label %635, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit599, !prof !21

635:                                              ; preds = %633
  %636 = or i64 %623, 1152920405095219200
  store i64 %636, ptr %610, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit599 unwind label %696

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit599: ; preds = %633, %628, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit593, %635
  %.not.i600 = icmp eq ptr %94, %.sroa.56.0
  br i1 %.not.i600, label %639, label %637

637:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit599
  %638 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %638, ptr %94, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit615

639:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit599
  %640 = ptrtoint ptr %.sroa.56.0 to i64
  %641 = ptrtoint ptr %.sroa.01730.0 to i64
  %642 = sub i64 %640, %641
  %643 = icmp eq i64 %642, 9223372036854775800
  br i1 %643, label %644, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i601

644:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc613 unwind label %.loopexit.split-lp1836

.noexc613:                                        ; preds = %644
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i601: ; preds = %639
  %645 = ashr exact i64 %642, 3
  %.sroa.speculated.i.i.i602 = call i64 @llvm.umax.i64(i64 %645, i64 1)
  %646 = add nsw i64 %.sroa.speculated.i.i.i602, %645
  %647 = icmp ult i64 %646, %645
  %648 = call i64 @llvm.umin.i64(i64 %646, i64 1152921504606846975)
  %649 = select i1 %647, i64 1152921504606846975, i64 %648
  %.not.i.i.i603 = icmp ne i64 %649, 0
  call void @llvm.assume(i1 %.not.i.i.i603)
  %650 = shl nuw nsw i64 %649, 3
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #23
          to label %.noexc614 unwind label %.loopexit1835

.noexc614:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i601
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %642
  %653 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %653, ptr %652, align 8, !tbaa !42
  %.not13.i.i.i.i.i.i.i604 = icmp eq ptr %.sroa.01730.0, %.sroa.56.0
  br i1 %.not13.i.i.i.i.i.i.i604, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i612, label %.lr.ph.i.i.i.i.i.i.i605

.lr.ph.i.i.i.i.i.i.i605:                          ; preds = %.noexc614, %.lr.ph.i.i.i.i.i.i.i605
  %.015.i.i.i.i.i.i.i606 = phi ptr [ %656, %.lr.ph.i.i.i.i.i.i.i605 ], [ %651, %.noexc614 ]
  %.01214.i.i.i.i.i.i.i607 = phi ptr [ %655, %.lr.ph.i.i.i.i.i.i.i605 ], [ %.sroa.01730.0, %.noexc614 ]
  %654 = load ptr, ptr %.01214.i.i.i.i.i.i.i607, align 8, !tbaa !42
  store ptr %654, ptr %.015.i.i.i.i.i.i.i606, align 8, !tbaa !42
  %655 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i607, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i606, i64 8
  %.not.i.i.i.i.i.i.i608 = icmp eq ptr %655, %.sroa.56.0
  br i1 %.not.i.i.i.i.i.i.i608, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i612, label %.lr.ph.i.i.i.i.i.i.i605, !llvm.loop !69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i612: ; preds = %.lr.ph.i.i.i.i.i.i.i605, %.noexc614
  %.0.lcssa.i.i.i.i.i.i.i610 = phi ptr [ %651, %.noexc614 ], [ %656, %.lr.ph.i.i.i.i.i.i.i605 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i610, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.0, i64 noundef %642) #25
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !42, !noalias !92
  %658 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.53", ptr %651, i64 %649
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit615

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit615: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i612, %637
  %659 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i612 ], [ %638, %637 ]
  %.sroa.56.20 = phi ptr [ %658, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i612 ], [ %.sroa.56.0, %637 ]
  %.sroa.25.10 = phi ptr [ %657, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i612 ], [ %.sroa.25.0, %637 ]
  %.sroa.01730.20 = phi ptr [ %651, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i612 ], [ %.sroa.01730.0, %637 ]
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load i64, ptr %660, align 8, !noalias !92
  %662 = trunc i64 %661 to i32
  %663 = and i32 %662, 1023
  %664 = icmp eq i32 %663, 1023
  %665 = select i1 %664, i32 -1, i32 %663
  %666 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %665)
          to label %667 unwind label %698

667:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit615
  %668 = icmp eq i32 %666, 2
  %669 = zext i1 %668 to i32
  %spec.select.i.i616 = add nuw nsw i32 %595, %669
  %670 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %671 = zext nneg i32 %spec.select.i.i616 to i64
  %672 = getelementptr inbounds nuw [0 x ptr], ptr %670, i64 0, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !23, !noalias !92
  %.not.i.i619 = icmp eq ptr %.sroa.25.10, %.sroa.56.20
  br i1 %.not.i.i619, label %675, label %674

674:                                              ; preds = %667
  store ptr %673, ptr %.sroa.25.10, align 8, !tbaa !42
  br label %693

675:                                              ; preds = %667
  %676 = ptrtoint ptr %.sroa.56.20 to i64
  %677 = ptrtoint ptr %.sroa.01730.20 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 9223372036854775800
  br i1 %679, label %680, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i620

680:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc632 unwind label %.loopexit.split-lp1841

.noexc632:                                        ; preds = %680
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i620: ; preds = %675
  %681 = ashr exact i64 %678, 3
  %.sroa.speculated.i.i.i.i621 = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = add nsw i64 %.sroa.speculated.i.i.i.i621, %681
  %683 = icmp ult i64 %682, %681
  %684 = call i64 @llvm.umin.i64(i64 %682, i64 1152921504606846975)
  %685 = select i1 %683, i64 1152921504606846975, i64 %684
  %.not.i.i.i.i622 = icmp ne i64 %685, 0
  call void @llvm.assume(i1 %.not.i.i.i.i622)
  %686 = shl nuw nsw i64 %685, 3
  %687 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #23
          to label %.noexc633 unwind label %.loopexit1840

.noexc633:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i620
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %678
  store ptr %673, ptr %688, align 8, !tbaa !42
  %.not13.i.i.i.i.i.i.i.i623 = icmp eq ptr %.sroa.01730.20, %.sroa.56.20
  br i1 %.not13.i.i.i.i.i.i.i.i623, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i631, label %.lr.ph.i.i.i.i.i.i.i.i624

.lr.ph.i.i.i.i.i.i.i.i624:                        ; preds = %.noexc633, %.lr.ph.i.i.i.i.i.i.i.i624
  %.015.i.i.i.i.i.i.i.i625 = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i.i.i624 ], [ %687, %.noexc633 ]
  %.01214.i.i.i.i.i.i.i.i626 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i.i.i624 ], [ %.sroa.01730.20, %.noexc633 ]
  %689 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i626, align 8, !tbaa !42
  store ptr %689, ptr %.015.i.i.i.i.i.i.i.i625, align 8, !tbaa !42
  %690 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i626, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i625, i64 8
  %.not.i.i.i.i.i.i.i.i627 = icmp eq ptr %690, %.sroa.56.20
  br i1 %.not.i.i.i.i.i.i.i.i627, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i631, label %.lr.ph.i.i.i.i.i.i.i.i624, !llvm.loop !69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i631: ; preds = %.lr.ph.i.i.i.i.i.i.i.i624, %.noexc633
  %.0.lcssa.i.i.i.i.i.i.i.i629 = phi ptr [ %687, %.noexc633 ], [ %691, %.lr.ph.i.i.i.i.i.i.i.i624 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.20, i64 noundef %678) #25
  %692 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.53", ptr %687, i64 %685
  br label %693

693:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i631, %674
  %.sroa.56.21 = phi ptr [ %692, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i631 ], [ %.sroa.56.20, %674 ]
  %.0.lcssa.i.i.i.i.i.i.i.i629.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i629, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i631 ], [ %.sroa.25.10, %674 ]
  %.sroa.01730.21 = phi ptr [ %687, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i631 ], [ %.sroa.01730.20, %674 ]
  %.sroa.25.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i629.pn, i64 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552

.loopexit1835:                                    ; preds = %590, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i601
  %lpad.loopexit1837 = landingpad { ptr, i32 }
          cleanup
  br label %1325

.loopexit.split-lp1836:                           ; preds = %644
  %lpad.loopexit.split-lp1838 = landingpad { ptr, i32 }
          cleanup
  br label %1325

694:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %1325

696:                                              ; preds = %635, %622, %604
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %1325

698:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit615
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %1325

.loopexit1840:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i620
  %lpad.loopexit1842 = landingpad { ptr, i32 }
          cleanup
  br label %1325

.loopexit.split-lp1841:                           ; preds = %680
  %lpad.loopexit.split-lp1843 = landingpad { ptr, i32 }
          cleanup
  br label %1325

700:                                              ; preds = %468, %522, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524
  %701 = phi ptr [ %469, %468 ], [ %.pre2318, %522 ], [ %.pre2317, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i64, ptr %702, align 8
  %704 = trunc i64 %703 to i32
  %705 = and i32 %704, 1023
  %706 = icmp eq i32 %705, 1023
  %707 = select i1 %706, i32 -1, i32 %705
  %708 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %707)
          to label %709 unwind label %718

709:                                              ; preds = %700
  %710 = icmp eq i32 %708, 2
  %spec.select.v.i.i673 = select i1 %710, i64 32, i64 24
  %spec.select.i.i674 = getelementptr inbounds nuw i8, ptr %701, i64 %spec.select.v.i.i673
  %711 = load ptr, ptr %11, align 8, !tbaa !42
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load i64, ptr %713, align 8
  %715 = lshr i64 %714, 32
  %716 = and i64 %715, 67108863
  %717 = getelementptr inbounds nuw ptr, ptr %712, i64 %716
  %.not18132084 = icmp eq ptr %spec.select.i.i674, %717
  br i1 %.not18132084, label %._crit_edge.thread, label %.lr.ph

718:                                              ; preds = %700
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %1325

.lr.ph:                                           ; preds = %709, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746
  %.01612086 = phi i1 [ %773, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746 ], [ false, %709 ]
  %.sroa.01615.02085 = phi ptr [ %809, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746 ], [ %spec.select.i.i674, %709 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %720 = load ptr, ptr %.sroa.01615.02085, align 8, !tbaa !23, !noalias !95
  store ptr %720, ptr %21, align 8, !tbaa !17
  %721 = load i64, ptr %720, align 8
  %722 = lshr i64 %721, 40
  %723 = trunc nuw nsw i64 %722 to i32
  %724 = and i32 %723, 1048575
  %725 = icmp samesign ult i32 %724, 1048574
  br i1 %725, label %726, label %731, !prof !20

726:                                              ; preds = %.lr.ph
  %727 = add i64 %721, 1099511627776
  %728 = and i64 %727, 1152920405095219200
  %729 = and i64 %721, -1152920405095219201
  %730 = or disjoint i64 %728, %729
  store i64 %730, ptr %720, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit678

731:                                              ; preds = %.lr.ph
  %732 = icmp eq i32 %724, 1048574
  br i1 %732, label %733, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit678, !prof !21

733:                                              ; preds = %731
  %734 = or i64 %721, 1152920405095219200
  store i64 %734, ptr %720, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit678 unwind label %810

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit678: ; preds = %731, %726, %733
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store ptr %720, ptr %22, align 8, !tbaa !42
  %735 = load i64, ptr %87, align 8, !tbaa !59
  %.not.not.i.i679 = icmp eq i64 %735, 0
  br i1 %.not.not.i.i679, label %.preheader, label %740

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit678, %736
  %.sroa.06.0.in.i.i686 = phi ptr [ %.sroa.06.0.i.i687, %736 ], [ %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit678 ]
  %.sroa.06.0.i.i687 = load ptr, ptr %.sroa.06.0.in.i.i686, align 8, !tbaa !60
  %.not.i.i688 = icmp eq ptr %.sroa.06.0.i.i687, null
  br i1 %.not.i.i688, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690, label %736

736:                                              ; preds = %.preheader
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i687, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !42
  %739 = icmp eq ptr %720, %738
  br i1 %739, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690, label %.preheader, !llvm.loop !61

740:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit678
  %741 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc689 unwind label %812

.noexc689:                                        ; preds = %740
  %742 = load i64, ptr %42, align 8, !tbaa !55
  %743 = urem i64 %741, %742
  %744 = load ptr, ptr %9, align 8, !tbaa !53
  %745 = getelementptr inbounds nuw ptr, ptr %744, i64 %743
  %746 = load ptr, ptr %745, align 8, !tbaa !62
  %.not.i.i.i.i680 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i680, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690, label %747

747:                                              ; preds = %.noexc689
  %748 = load ptr, ptr %746, align 8, !tbaa !60
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %752 = load i64, ptr %751, align 8, !tbaa !63
  %753 = icmp eq i64 %741, %752
  %754 = load ptr, ptr %750, align 8
  %755 = icmp eq ptr %749, %754
  %756 = select i1 %753, i1 %755, i1 false
  br i1 %756, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690, label %.lr.ph.i.i.i.i681

757:                                              ; preds = %764
  %758 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %759 = icmp eq i64 %741, %766
  %760 = load ptr, ptr %758, align 8
  %761 = icmp eq ptr %749, %760
  %762 = select i1 %759, i1 %761, i1 false
  br i1 %762, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690, label %.lr.ph.i.i.i.i681, !llvm.loop !65

.lr.ph.i.i.i.i681:                                ; preds = %747, %757
  %.020.i.i.i.i682 = phi ptr [ %763, %757 ], [ %748, %747 ]
  %763 = load ptr, ptr %.020.i.i.i.i682, align 8, !tbaa !60
  %.not18.i.i.i.i683 = icmp eq ptr %763, null
  br i1 %.not18.i.i.i.i683, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690, label %764

764:                                              ; preds = %.lr.ph.i.i.i.i681
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %766 = load i64, ptr %765, align 8, !tbaa !63
  %767 = urem i64 %766, %742
  %.not19.i.i.i.i684 = icmp eq i64 %767, %743
  br i1 %.not19.i.i.i.i684, label %757, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690, !llvm.loop !65

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690: ; preds = %764, %.lr.ph.i.i.i.i681, %757, %736, %.preheader, %747, %.noexc689
  %.sroa.06.1.i.i685 = phi ptr [ null, %.noexc689 ], [ %748, %747 ], [ null, %.preheader ], [ %.sroa.06.0.i.i687, %736 ], [ %763, %757 ], [ null, %.lr.ph.i.i.i.i681 ], [ null, %764 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br i1 %.01612086, label %772, label %768

768:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i685, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !17
  %771 = icmp ne ptr %720, %770
  br label %772

772:                                              ; preds = %768, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690
  %773 = phi i1 [ true, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit690 ], [ %771, %768 ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i685, i64 16
  %775 = load ptr, ptr %88, align 8, !tbaa !24
  %776 = load ptr, ptr %89, align 8, !tbaa !27
  %.not.i691 = icmp eq ptr %775, %776
  br i1 %.not.i691, label %795, label %777

777:                                              ; preds = %772
  %778 = load ptr, ptr %774, align 8, !tbaa !17
  store ptr %778, ptr %775, align 8, !tbaa !17
  %779 = load i64, ptr %778, align 8
  %780 = lshr i64 %779, 40
  %781 = trunc nuw nsw i64 %780 to i32
  %782 = and i32 %781, 1048575
  %783 = icmp samesign ult i32 %782, 1048574
  br i1 %783, label %784, label %789, !prof !20

784:                                              ; preds = %777
  %785 = add i64 %779, 1099511627776
  %786 = and i64 %785, 1152920405095219200
  %787 = and i64 %779, -1152920405095219201
  %788 = or disjoint i64 %786, %787
  store i64 %788, ptr %778, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

789:                                              ; preds = %777
  %790 = icmp eq i32 %782, 1048574
  br i1 %790, label %791, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !21

791:                                              ; preds = %789
  %792 = or i64 %779, 1152920405095219200
  store i64 %792, ptr %778, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %778)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %814

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %791, %789, %784
  %793 = load ptr, ptr %88, align 8, !tbaa !24
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %794, ptr %88, align 8, !tbaa !24
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743

795:                                              ; preds = %772
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %775, ptr noundef nonnull align 8 dereferenceable(8) %774)
          to label %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743_crit_edge unwind label %814

._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743_crit_edge: ; preds = %795
  %.pre2319 = load ptr, ptr %21, align 8, !tbaa !17
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743: ; preds = %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %796 = phi ptr [ %.pre2319, %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743_crit_edge ], [ %720, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %797 = load i64, ptr %796, align 8
  %798 = and i64 %797, 1152920405095219200
  %.not.i.i744 = icmp eq i64 %798, 1152920405095219200
  br i1 %.not.i.i744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746, label %799, !prof !21

799:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743
  %800 = add i64 %797, 1152920405095219200
  %801 = and i64 %800, 1152920405095219200
  %802 = and i64 %797, -1152920405095219201
  %803 = or disjoint i64 %801, %802
  store i64 %803, ptr %796, align 8
  %804 = icmp eq i64 %801, 0
  br i1 %804, label %805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746, !prof !21

805:                                              ; preds = %799
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %796)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746 unwind label %806

806:                                              ; preds = %805
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit743, %799, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.01615.02085, i64 8
  %.not1813 = icmp eq ptr %809, %717
  br i1 %.not1813, label %._crit_edge, label %.lr.ph

810:                                              ; preds = %733
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %1325

812:                                              ; preds = %740
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %816

814:                                              ; preds = %795, %791
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %816

816:                                              ; preds = %814, %812
  %.pn233.pn = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %1325

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746
  %.pre2320 = load ptr, ptr %11, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre2320, i64 8
  %.pre2321 = load i64, ptr %.phi.trans.insert, align 8
  %817 = trunc i64 %.pre2321 to i32
  %818 = and i32 %817, 1023
  %819 = icmp eq i32 %818, 27
  br i1 %819, label %822, label %1161

._crit_edge.thread:                               ; preds = %709
  %820 = and i64 %714, 1023
  %821 = icmp eq i64 %820, 27
  br i1 %821, label %822, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1143

822:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %823 unwind label %951

823:                                              ; preds = %822
  %824 = load ptr, ptr %13, align 8, !tbaa !17
  %825 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i747 = icmp eq ptr %824, %825
  br i1 %.not.i747, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit752, label %826, !prof !21

826:                                              ; preds = %823
  %827 = load i64, ptr %824, align 8
  %828 = and i64 %827, 1152920405095219200
  %.not.i.i748 = icmp eq i64 %828, 1152920405095219200
  br i1 %.not.i.i748, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749, label %829, !prof !21

829:                                              ; preds = %826
  %830 = add i64 %827, 1152920405095219200
  %831 = and i64 %830, 1152920405095219200
  %832 = and i64 %827, -1152920405095219201
  %833 = or disjoint i64 %831, %832
  store i64 %833, ptr %824, align 8
  %834 = icmp eq i64 %831, 0
  br i1 %834, label %835, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749, !prof !21

835:                                              ; preds = %829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749 unwind label %953

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749: ; preds = %835, %829, %826
  %836 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %836, ptr %13, align 8, !tbaa !17
  %837 = load i64, ptr %836, align 8
  %838 = lshr i64 %837, 40
  %839 = trunc nuw nsw i64 %838 to i32
  %840 = and i32 %839, 1048575
  %841 = icmp samesign ult i32 %840, 1048574
  br i1 %841, label %842, label %847, !prof !20

842:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749
  %843 = add i64 %837, 1099511627776
  %844 = and i64 %843, 1152920405095219200
  %845 = and i64 %837, -1152920405095219201
  %846 = or disjoint i64 %844, %845
  store i64 %846, ptr %836, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit752

847:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749
  %848 = icmp eq i32 %840, 1048574
  br i1 %848, label %849, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit752, !prof !21

849:                                              ; preds = %847
  %850 = or i64 %837, 1152920405095219200
  store i64 %850, ptr %836, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %836)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit752 unwind label %953

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit752: ; preds = %847, %842, %823, %849
  %851 = load ptr, ptr %23, align 8, !tbaa !17
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 1152920405095219200
  %.not.i.i753 = icmp eq i64 %853, 1152920405095219200
  br i1 %.not.i.i753, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit790, label %854, !prof !21

854:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit752
  %855 = add i64 %852, 1152920405095219200
  %856 = and i64 %855, 1152920405095219200
  %857 = and i64 %852, -1152920405095219201
  %858 = or disjoint i64 %856, %857
  store i64 %858, ptr %851, align 8
  %859 = icmp eq i64 %856, 0
  br i1 %859, label %860, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit790, !prof !21

860:                                              ; preds = %854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit790 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit790: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit752, %854, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  %864 = load ptr, ptr %90, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %864, null
  %.pre2322 = load ptr, ptr %13, align 8, !tbaa !17
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit790
  %865 = load i64, ptr %.pre2322, align 8
  %866 = and i64 %865, 1099511627775
  br label %867

867:                                              ; preds = %867, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %864, %.lr.ph.i.i.i ], [ %.1.i.i.i, %867 ]
  %.0811.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i ], [ %.19.i.i.i, %867 ]
  %868 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %869 = load ptr, ptr %868, align 8, !tbaa !17
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %870, 1099511627775
  %872 = icmp samesign ult i64 %871, %866
  %.19.i.i.i = select i1 %872, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %872, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !28
  %.not.i.i.i791 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i791, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %867, !llvm.loop !98

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %867
  %873 = icmp eq ptr %.19.i.i.i, %91
  br i1 %873, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit, label %874

874:                                              ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %875 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %876 = load ptr, ptr %875, align 8, !tbaa !17
  %877 = load i64, ptr %876, align 8
  %878 = and i64 %877, 1099511627775
  %879 = icmp samesign ult i64 %866, %878
  %spec.select.i.i792 = select i1 %879, ptr %91, ptr %.19.i.i.i
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %874, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit790
  %.sroa.0.0.i.i = phi ptr [ %91, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %91, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit790 ], [ %spec.select.i.i792, %874 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr %.pre2322, ptr %24, align 8, !tbaa !42
  %880 = load i64, ptr %92, align 8, !tbaa !99
  %.not.not.i.i793 = icmp eq i64 %880, 0
  br i1 %.not.not.i.i793, label %.preheader1820, label %885

.preheader1820:                                   ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit, %881
  %.sroa.06.0.in.i.i800 = phi ptr [ %.sroa.06.0.i.i801, %881 ], [ %38, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit ]
  %.sroa.06.0.i.i801 = load ptr, ptr %.sroa.06.0.in.i.i800, align 8, !tbaa !60
  %.not.i.i802 = icmp eq ptr %.sroa.06.0.i.i801, null
  br i1 %.not.i.i802, label %.loopexit1821, label %881

881:                                              ; preds = %.preheader1820
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i801, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !42
  %884 = icmp eq ptr %.pre2322, %883
  br i1 %884, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.preheader1820, !llvm.loop !100

885:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %886 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc803 unwind label %956

.noexc803:                                        ; preds = %885
  %887 = load i64, ptr %37, align 8, !tbaa !51
  %888 = urem i64 %886, %887
  %889 = load ptr, ptr %8, align 8, !tbaa !44
  %890 = getelementptr inbounds nuw ptr, ptr %889, i64 %888
  %891 = load ptr, ptr %890, align 8, !tbaa !62
  %.not.i.i.i.i794 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i794, label %.loopexit1821, label %892

892:                                              ; preds = %.noexc803
  %893 = load ptr, ptr %891, align 8, !tbaa !60
  %894 = load ptr, ptr %24, align 8
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %897 = load i64, ptr %896, align 8, !tbaa !63
  %898 = icmp eq i64 %886, %897
  %899 = load ptr, ptr %895, align 8
  %900 = icmp eq ptr %894, %899
  %901 = select i1 %898, i1 %900, i1 false
  br i1 %901, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i795

902:                                              ; preds = %909
  %903 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %904 = icmp eq i64 %886, %911
  %905 = load ptr, ptr %903, align 8
  %906 = icmp eq ptr %894, %905
  %907 = select i1 %904, i1 %906, i1 false
  br i1 %907, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i795, !llvm.loop !101

.lr.ph.i.i.i.i795:                                ; preds = %892, %902
  %.020.i.i.i.i796 = phi ptr [ %908, %902 ], [ %893, %892 ]
  %908 = load ptr, ptr %.020.i.i.i.i796, align 8, !tbaa !60
  %.not18.i.i.i.i797 = icmp eq ptr %908, null
  br i1 %.not18.i.i.i.i797, label %.loopexit1821, label %909

909:                                              ; preds = %.lr.ph.i.i.i.i795
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %911 = load i64, ptr %910, align 8, !tbaa !63
  %912 = urem i64 %911, %887
  %.not19.i.i.i.i798 = icmp eq i64 %912, %888
  br i1 %.not19.i.i.i.i798, label %902, label %.loopexit1821, !llvm.loop !101

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit: ; preds = %902, %881, %892
  %.sroa.06.1.i.i799 = phi ptr [ %893, %892 ], [ %.sroa.06.0.i.i801, %881 ], [ %908, %902 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %962

.loopexit1821:                                    ; preds = %909, %.lr.ph.i.i.i.i795, %.preheader1820, %.noexc803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %913 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %913, ptr %25, align 8, !tbaa !42
  %914 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit unwind label %958

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit: ; preds = %.loopexit1821
  store i32 0, ptr %914, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %915 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %915, ptr %26, align 8, !tbaa !42
  %916 = load i64, ptr %92, align 8, !tbaa !99
  %.not.not.i.i805 = icmp eq i64 %916, 0
  br i1 %.not.not.i.i805, label %.preheader1817, label %921

.preheader1817:                                   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit, %917
  %.sroa.06.0.in.i.i812 = phi ptr [ %.sroa.06.0.i.i813, %917 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit ]
  %.sroa.06.0.i.i813 = load ptr, ptr %.sroa.06.0.in.i.i812, align 8, !tbaa !60
  %.not.i.i814 = icmp eq ptr %.sroa.06.0.i.i813, null
  br i1 %.not.i.i814, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816, label %917

917:                                              ; preds = %.preheader1817
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i813, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !42
  %920 = icmp eq ptr %915, %919
  br i1 %920, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816, label %.preheader1817, !llvm.loop !100

921:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit
  %922 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc815 unwind label %960

.noexc815:                                        ; preds = %921
  %923 = load i64, ptr %37, align 8, !tbaa !51
  %924 = urem i64 %922, %923
  %925 = load ptr, ptr %8, align 8, !tbaa !44
  %926 = getelementptr inbounds nuw ptr, ptr %925, i64 %924
  %927 = load ptr, ptr %926, align 8, !tbaa !62
  %.not.i.i.i.i806 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i806, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816, label %928

928:                                              ; preds = %.noexc815
  %929 = load ptr, ptr %927, align 8, !tbaa !60
  %930 = load ptr, ptr %26, align 8
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %933 = load i64, ptr %932, align 8, !tbaa !63
  %934 = icmp eq i64 %922, %933
  %935 = load ptr, ptr %931, align 8
  %936 = icmp eq ptr %930, %935
  %937 = select i1 %934, i1 %936, i1 false
  br i1 %937, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816, label %.lr.ph.i.i.i.i807

938:                                              ; preds = %945
  %939 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %940 = icmp eq i64 %922, %947
  %941 = load ptr, ptr %939, align 8
  %942 = icmp eq ptr %930, %941
  %943 = select i1 %940, i1 %942, i1 false
  br i1 %943, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816, label %.lr.ph.i.i.i.i807, !llvm.loop !101

.lr.ph.i.i.i.i807:                                ; preds = %928, %938
  %.020.i.i.i.i808 = phi ptr [ %944, %938 ], [ %929, %928 ]
  %944 = load ptr, ptr %.020.i.i.i.i808, align 8, !tbaa !60
  %.not18.i.i.i.i809 = icmp eq ptr %944, null
  br i1 %.not18.i.i.i.i809, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i807
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %947 = load i64, ptr %946, align 8, !tbaa !63
  %948 = urem i64 %947, %923
  %.not19.i.i.i.i810 = icmp eq i64 %948, %924
  br i1 %.not19.i.i.i.i810, label %938, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816, !llvm.loop !101

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816: ; preds = %945, %.lr.ph.i.i.i.i807, %938, %917, %.preheader1817, %928, %.noexc815
  %.sroa.06.1.i.i811 = phi ptr [ null, %.noexc815 ], [ %929, %928 ], [ null, %.preheader1817 ], [ %.sroa.06.0.i.i813, %917 ], [ %944, %938 ], [ null, %.lr.ph.i.i.i.i807 ], [ null, %945 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %962

949:                                              ; preds = %1288, %1274, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106, %988
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1325

951:                                              ; preds = %822
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %849, %835
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %955

955:                                              ; preds = %953, %951
  %.pn203 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %1325

956:                                              ; preds = %885
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %1325

958:                                              ; preds = %.loopexit1821
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %1325

960:                                              ; preds = %921
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %1325

962:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816
  %.sroa.01778.0 = phi ptr [ %.sroa.06.1.i.i811, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit816 ], [ %.sroa.06.1.i.i799, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit ]
  %963 = icmp eq ptr %.sroa.0.0.i.i, %91
  br i1 %963, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit843, label %964

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.01778.0, i64 16
  %966 = load i32, ptr %965, align 8, !tbaa !103
  %967 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %968 unwind label %990

968:                                              ; preds = %964
  %969 = zext i32 %966 to i64
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 344
  %971 = load ptr, ptr %970, align 8, !tbaa !105
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 592
  %973 = load i64, ptr %972, align 8, !tbaa !289
  %974 = icmp ult i64 %973, %969
  br i1 %974, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit843, label %992

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit843: ; preds = %962, %968
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %975 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !17, !noalias !328
  store ptr %975, ptr %0, align 8, !tbaa !17, !alias.scope !328
  %976 = load i64, ptr %975, align 8, !noalias !328
  %977 = lshr i64 %976, 40
  %978 = trunc nuw nsw i64 %977 to i32
  %979 = and i32 %978, 1048575
  %980 = icmp samesign ult i32 %979, 1048574
  br i1 %980, label %981, label %986, !prof !20

981:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit843
  %982 = add i64 %976, 1099511627776
  %983 = and i64 %982, 1152920405095219200
  %984 = and i64 %976, -1152920405095219201
  %985 = or disjoint i64 %983, %984
  store i64 %985, ptr %975, align 8, !noalias !328
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552

986:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit843
  %987 = icmp eq i32 %979, 1048574
  br i1 %987, label %988, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552, !prof !21

988:                                              ; preds = %986
  %989 = or i64 %976, 1152920405095219200
  store i64 %989, ptr %975, align 8, !noalias !328
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %975)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552 unwind label %949

990:                                              ; preds = %964
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1325

992:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %993 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %993, ptr %27, align 8, !tbaa !42
  %994 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit847 unwind label %1061

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit847: ; preds = %992
  %995 = load i32, ptr %994, align 4, !tbaa !102
  %996 = add i32 %995, 1
  store i32 %996, ptr %994, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %998 = load ptr, ptr %997, align 8, !tbaa !17
  store ptr %998, ptr %28, align 8, !tbaa !17
  %999 = load i64, ptr %998, align 8
  %1000 = lshr i64 %999, 40
  %1001 = trunc nuw nsw i64 %1000 to i32
  %1002 = and i32 %1001, 1048575
  %1003 = icmp samesign ult i32 %1002, 1048574
  br i1 %1003, label %1004, label %1009, !prof !20

1004:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit847
  %1005 = add i64 %999, 1099511627776
  %1006 = and i64 %1005, 1152920405095219200
  %1007 = and i64 %999, -1152920405095219201
  %1008 = or disjoint i64 %1006, %1007
  store i64 %1008, ptr %998, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit883

1009:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixEOS3_.exit847
  %1010 = icmp eq i32 %1002, 1048574
  br i1 %1010, label %1011, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit883, !prof !21

1011:                                             ; preds = %1009
  %1012 = or i64 %999, 1152920405095219200
  store i64 %1012, ptr %998, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %998)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit883 unwind label %1063

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit883: ; preds = %1009, %1004, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 56
  %1014 = load ptr, ptr %1013, align 8, !tbaa !31
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %1016 = load ptr, ptr %1015, align 8, !tbaa !31
  %1017 = icmp eq ptr %1014, %1016
  br i1 %1017, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit979, label %1018

1018:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit883
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  %1019 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %1019, ptr %30, align 8, !tbaa !42
  invoke void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %1013, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
          to label %1020 unwind label %1065

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %28, align 8, !tbaa !17
  %1022 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i884 = icmp eq ptr %1021, %1022
  br i1 %.not.i884, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit889, label %1023, !prof !21

1023:                                             ; preds = %1020
  %1024 = load i64, ptr %1021, align 8
  %1025 = and i64 %1024, 1152920405095219200
  %.not.i.i885 = icmp eq i64 %1025, 1152920405095219200
  br i1 %.not.i.i885, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i886, label %1026, !prof !21

1026:                                             ; preds = %1023
  %1027 = add i64 %1024, 1152920405095219200
  %1028 = and i64 %1027, 1152920405095219200
  %1029 = and i64 %1024, -1152920405095219201
  %1030 = or disjoint i64 %1028, %1029
  store i64 %1030, ptr %1021, align 8
  %1031 = icmp eq i64 %1028, 0
  br i1 %1031, label %1032, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i886, !prof !21

1032:                                             ; preds = %1026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1021)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i886 unwind label %1067

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i886: ; preds = %1032, %1026, %1023
  %1033 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %1033, ptr %28, align 8, !tbaa !17
  %1034 = load i64, ptr %1033, align 8
  %1035 = lshr i64 %1034, 40
  %1036 = trunc nuw nsw i64 %1035 to i32
  %1037 = and i32 %1036, 1048575
  %1038 = icmp samesign ult i32 %1037, 1048574
  br i1 %1038, label %1039, label %1044, !prof !20

1039:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i886
  %1040 = add i64 %1034, 1099511627776
  %1041 = and i64 %1040, 1152920405095219200
  %1042 = and i64 %1034, -1152920405095219201
  %1043 = or disjoint i64 %1041, %1042
  store i64 %1043, ptr %1033, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit889

1044:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i886
  %1045 = icmp eq i32 %1037, 1048574
  br i1 %1045, label %1046, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit889, !prof !21

1046:                                             ; preds = %1044
  %1047 = or i64 %1034, 1152920405095219200
  store i64 %1047, ptr %1033, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1033)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit889 unwind label %1067

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit889: ; preds = %1044, %1039, %1020, %1046
  %1048 = load ptr, ptr %29, align 8, !tbaa !17
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, 1152920405095219200
  %.not.i.i890 = icmp eq i64 %1050, 1152920405095219200
  br i1 %.not.i.i890, label %.critedge276, label %1051, !prof !21

1051:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit889
  %1052 = add i64 %1049, 1152920405095219200
  %1053 = and i64 %1052, 1152920405095219200
  %1054 = and i64 %1049, -1152920405095219201
  %1055 = or disjoint i64 %1053, %1054
  store i64 %1055, ptr %1048, align 8
  %1056 = icmp eq i64 %1053, 0
  br i1 %1056, label %1057, label %.critedge276, !prof !21

1057:                                             ; preds = %1051
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1048)
          to label %.critedge276 unwind label %1058

1058:                                             ; preds = %1057
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #22
  unreachable

.critedge276:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit889, %1051, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit979

1061:                                             ; preds = %992
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %1325

1063:                                             ; preds = %1011
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1065:                                             ; preds = %1018
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1067:                                             ; preds = %1046, %1032
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn209 = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %1159

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit979: ; preds = %.critedge276, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit883
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %10, ptr %7, align 8, !tbaa !331
  %1070 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1071 unwind label %.loopexit1845

1071:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit979
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit982 unwind label %.loopexit1845

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit982: ; preds = %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !17
  %1074 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i983 = icmp eq ptr %1073, %1074
  br i1 %.not.i983, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit988, label %1075, !prof !21

1075:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit982
  %1076 = load i64, ptr %1073, align 8
  %1077 = and i64 %1076, 1152920405095219200
  %.not.i.i984 = icmp eq i64 %1077, 1152920405095219200
  br i1 %.not.i.i984, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i985, label %1078, !prof !21

1078:                                             ; preds = %1075
  %1079 = add i64 %1076, 1152920405095219200
  %1080 = and i64 %1079, 1152920405095219200
  %1081 = and i64 %1076, -1152920405095219201
  %1082 = or disjoint i64 %1080, %1081
  store i64 %1082, ptr %1073, align 8
  %1083 = icmp eq i64 %1080, 0
  br i1 %1083, label %1084, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i985, !prof !21

1084:                                             ; preds = %1078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1073)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i985 unwind label %.loopexit1845

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i985: ; preds = %1084, %1078, %1075
  %1085 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %1085, ptr %1072, align 8, !tbaa !17
  %1086 = load i64, ptr %1085, align 8
  %1087 = lshr i64 %1086, 40
  %1088 = trunc nuw nsw i64 %1087 to i32
  %1089 = and i32 %1088, 1048575
  %1090 = icmp samesign ult i32 %1089, 1048574
  br i1 %1090, label %1091, label %1096, !prof !20

1091:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i985
  %1092 = add i64 %1086, 1099511627776
  %1093 = and i64 %1092, 1152920405095219200
  %1094 = and i64 %1086, -1152920405095219201
  %1095 = or disjoint i64 %1093, %1094
  store i64 %1095, ptr %1085, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit988

1096:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i985
  %1097 = icmp eq i32 %1089, 1048574
  br i1 %1097, label %1098, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit988, !prof !21

1098:                                             ; preds = %1096
  %1099 = or i64 %1086, 1152920405095219200
  store i64 %1099, ptr %1085, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1085)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit988 unwind label %.loopexit1845

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit988: ; preds = %1096, %1091, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit982, %1098
  %1100 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %1101 unwind label %.loopexit1845

1101:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit988
  br i1 %1100, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit1078, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1046

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1046: ; preds = %1101
  %.not.i1047 = icmp eq ptr %94, %.sroa.56.0
  br i1 %.not.i1047, label %1104, label %1102

1102:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1046
  %1103 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %1103, ptr %94, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit1062

1104:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1046
  %1105 = ptrtoint ptr %.sroa.56.0 to i64
  %1106 = ptrtoint ptr %.sroa.01730.0 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = icmp eq i64 %1107, 9223372036854775800
  br i1 %1108, label %1109, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1048

1109:                                             ; preds = %1104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc1060 unwind label %.loopexit.split-lp1846

.noexc1060:                                       ; preds = %1109
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1048: ; preds = %1104
  %1110 = ashr exact i64 %1107, 3
  %.sroa.speculated.i.i.i1049 = call i64 @llvm.umax.i64(i64 %1110, i64 1)
  %1111 = add nsw i64 %.sroa.speculated.i.i.i1049, %1110
  %1112 = icmp ult i64 %1111, %1110
  %1113 = call i64 @llvm.umin.i64(i64 %1111, i64 1152921504606846975)
  %1114 = select i1 %1112, i64 1152921504606846975, i64 %1113
  %.not.i.i.i1050 = icmp ne i64 %1114, 0
  call void @llvm.assume(i1 %.not.i.i.i1050)
  %1115 = shl nuw nsw i64 %1114, 3
  %1116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1115) #23
          to label %.noexc1061 unwind label %.loopexit1845

.noexc1061:                                       ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1048
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 %1107
  %1118 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %1118, ptr %1117, align 8, !tbaa !42
  %.not13.i.i.i.i.i.i.i1051 = icmp eq ptr %.sroa.01730.0, %.sroa.56.0
  br i1 %.not13.i.i.i.i.i.i.i1051, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1059, label %.lr.ph.i.i.i.i.i.i.i1052

.lr.ph.i.i.i.i.i.i.i1052:                         ; preds = %.noexc1061, %.lr.ph.i.i.i.i.i.i.i1052
  %.015.i.i.i.i.i.i.i1053 = phi ptr [ %1121, %.lr.ph.i.i.i.i.i.i.i1052 ], [ %1116, %.noexc1061 ]
  %.01214.i.i.i.i.i.i.i1054 = phi ptr [ %1120, %.lr.ph.i.i.i.i.i.i.i1052 ], [ %.sroa.01730.0, %.noexc1061 ]
  %1119 = load ptr, ptr %.01214.i.i.i.i.i.i.i1054, align 8, !tbaa !42
  store ptr %1119, ptr %.015.i.i.i.i.i.i.i1053, align 8, !tbaa !42
  %1120 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i1054, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i1053, i64 8
  %.not.i.i.i.i.i.i.i1055 = icmp eq ptr %1120, %.sroa.56.0
  br i1 %.not.i.i.i.i.i.i.i1055, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1059, label %.lr.ph.i.i.i.i.i.i.i1052, !llvm.loop !69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1059: ; preds = %.lr.ph.i.i.i.i.i.i.i1052, %.noexc1061
  %.0.lcssa.i.i.i.i.i.i.i1057 = phi ptr [ %1116, %.noexc1061 ], [ %1121, %.lr.ph.i.i.i.i.i.i.i1052 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1057, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.0, i64 noundef %1107) #25
  %1123 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.53", ptr %1116, i64 %1114
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit1062

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit1062: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1059, %1102
  %.sroa.56.22 = phi ptr [ %1123, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1059 ], [ %.sroa.56.0, %1102 ]
  %.sroa.25.12 = phi ptr [ %1122, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1059 ], [ %.sroa.25.0, %1102 ]
  %.sroa.01730.22 = phi ptr [ %1116, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1059 ], [ %.sroa.01730.0, %1102 ]
  %1124 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i.i1063 = icmp eq ptr %.sroa.25.12, %.sroa.56.22
  br i1 %.not.i.i1063, label %1127, label %1125

1125:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit1062
  store ptr %1124, ptr %.sroa.25.12, align 8, !tbaa !42
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.25.12, i64 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit1078

1127:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit1062
  %1128 = ptrtoint ptr %.sroa.56.22 to i64
  %1129 = ptrtoint ptr %.sroa.01730.22 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp eq i64 %1130, 9223372036854775800
  br i1 %1131, label %1132, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1064

1132:                                             ; preds = %1127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc1076 unwind label %.loopexit.split-lp1851

.noexc1076:                                       ; preds = %1132
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1064: ; preds = %1127
  %1133 = ashr exact i64 %1130, 3
  %.sroa.speculated.i.i.i.i1065 = call i64 @llvm.umax.i64(i64 %1133, i64 1)
  %1134 = add nsw i64 %.sroa.speculated.i.i.i.i1065, %1133
  %1135 = icmp ult i64 %1134, %1133
  %1136 = call i64 @llvm.umin.i64(i64 %1134, i64 1152921504606846975)
  %1137 = select i1 %1135, i64 1152921504606846975, i64 %1136
  %.not.i.i.i.i1066 = icmp ne i64 %1137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1066)
  %1138 = shl nuw nsw i64 %1137, 3
  %1139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1138) #23
          to label %.noexc1077 unwind label %.loopexit1850

.noexc1077:                                       ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1064
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %1130
  store ptr %1124, ptr %1140, align 8, !tbaa !42
  %.not13.i.i.i.i.i.i.i.i1067 = icmp eq ptr %.sroa.01730.22, %.sroa.56.22
  br i1 %.not13.i.i.i.i.i.i.i.i1067, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1075, label %.lr.ph.i.i.i.i.i.i.i.i1068

.lr.ph.i.i.i.i.i.i.i.i1068:                       ; preds = %.noexc1077, %.lr.ph.i.i.i.i.i.i.i.i1068
  %.015.i.i.i.i.i.i.i.i1069 = phi ptr [ %1143, %.lr.ph.i.i.i.i.i.i.i.i1068 ], [ %1139, %.noexc1077 ]
  %.01214.i.i.i.i.i.i.i.i1070 = phi ptr [ %1142, %.lr.ph.i.i.i.i.i.i.i.i1068 ], [ %.sroa.01730.22, %.noexc1077 ]
  %1141 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i1070, align 8, !tbaa !42
  store ptr %1141, ptr %.015.i.i.i.i.i.i.i.i1069, align 8, !tbaa !42
  %1142 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i1070, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i1069, i64 8
  %.not.i.i.i.i.i.i.i.i1071 = icmp eq ptr %1142, %.sroa.56.22
  br i1 %.not.i.i.i.i.i.i.i.i1071, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1075, label %.lr.ph.i.i.i.i.i.i.i.i1068, !llvm.loop !69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1075: ; preds = %.lr.ph.i.i.i.i.i.i.i.i1068, %.noexc1077
  %.0.lcssa.i.i.i.i.i.i.i.i1073 = phi ptr [ %1139, %.noexc1077 ], [ %1143, %.lr.ph.i.i.i.i.i.i.i.i1068 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i1073, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.22, i64 noundef %1130) #25
  %1145 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.53", ptr %1139, i64 %1137
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit1078

.loopexit1845:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit988, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit979, %1071, %1084, %1098, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1048
  %lpad.loopexit1847 = landingpad { ptr, i32 }
          cleanup
  br label %1159

.loopexit.split-lp1846:                           ; preds = %1109
  %lpad.loopexit.split-lp1848 = landingpad { ptr, i32 }
          cleanup
  br label %1159

.loopexit1850:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1064
  %lpad.loopexit1852 = landingpad { ptr, i32 }
          cleanup
  br label %1159

.loopexit.split-lp1851:                           ; preds = %1132
  %lpad.loopexit.split-lp1853 = landingpad { ptr, i32 }
          cleanup
  br label %1159

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit1078: ; preds = %1125, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1075, %1101
  %.sroa.56.12 = phi ptr [ %.sroa.56.0, %1101 ], [ %1145, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1075 ], [ %.sroa.56.22, %1125 ]
  %.sroa.25.3 = phi ptr [ %94, %1101 ], [ %1144, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1075 ], [ %1126, %1125 ]
  %.sroa.01730.12 = phi ptr [ %.sroa.01730.0, %1101 ], [ %1139, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1075 ], [ %.sroa.01730.22, %1125 ]
  %1146 = load ptr, ptr %28, align 8, !tbaa !17
  %1147 = load i64, ptr %1146, align 8
  %1148 = and i64 %1147, 1152920405095219200
  %.not.i.i1079 = icmp eq i64 %1148, 1152920405095219200
  br i1 %.not.i.i1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %1149, !prof !21

1149:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit1078
  %1150 = add i64 %1147, 1152920405095219200
  %1151 = and i64 %1150, 1152920405095219200
  %1152 = and i64 %1147, -1152920405095219201
  %1153 = or disjoint i64 %1151, %1152
  store i64 %1153, ptr %1146, align 8
  %1154 = icmp eq i64 %1151, 0
  br i1 %1154, label %1155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, !prof !21

1155:                                             ; preds = %1149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 unwind label %1156

1156:                                             ; preds = %1155
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit1078, %1149, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552

1159:                                             ; preds = %.loopexit1850, %.loopexit.split-lp1851, %.loopexit1845, %.loopexit.split-lp1846, %1069
  %.sroa.56.11 = phi ptr [ %.sroa.56.0, %1069 ], [ %.sroa.56.0, %.loopexit1845 ], [ %.sroa.56.0, %.loopexit.split-lp1846 ], [ %.sroa.56.22, %.loopexit1850 ], [ %.sroa.56.22, %.loopexit.split-lp1851 ]
  %.sroa.01730.11 = phi ptr [ %.sroa.01730.0, %1069 ], [ %.sroa.01730.0, %.loopexit1845 ], [ %.sroa.01730.0, %.loopexit.split-lp1846 ], [ %.sroa.01730.22, %.loopexit1850 ], [ %.sroa.01730.22, %.loopexit.split-lp1851 ]
  %.pn221.pn = phi { ptr, i32 } [ %.pn209, %1069 ], [ %lpad.loopexit1847, %.loopexit1845 ], [ %lpad.loopexit.split-lp1848, %.loopexit.split-lp1846 ], [ %lpad.loopexit1852, %.loopexit1850 ], [ %lpad.loopexit.split-lp1853, %.loopexit.split-lp1851 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %1160

1160:                                             ; preds = %1159, %1063
  %.sroa.56.10 = phi ptr [ %.sroa.56.11, %1159 ], [ %.sroa.56.0, %1063 ]
  %.sroa.01730.10 = phi ptr [ %.sroa.01730.11, %1159 ], [ %.sroa.01730.0, %1063 ]
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %1159 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %1325

1161:                                             ; preds = %._crit_edge
  br i1 %773, label %1162, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1143

1162:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21, !noalias !333
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(3560) %35, i32 noundef %818)
          to label %.noexc1086 unwind label %1253

.noexc1086:                                       ; preds = %1162
  %1163 = load ptr, ptr %18, align 8, !tbaa !31, !noalias !333
  %1164 = load ptr, ptr %88, align 8, !tbaa !31, !noalias !333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !333
  %.not6.i.i.i = icmp eq ptr %1164, %1163
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i1082

.lr.ph.i.i.i1082:                                 ; preds = %.noexc1086, %.noexc.i1084
  %.sroa.0.07.i.i.i = phi ptr [ %1167, %.noexc.i1084 ], [ %1163, %.noexc1086 ]
  %1165 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !17, !noalias !333
  store ptr %1165, ptr %5, align 8, !tbaa !42, !noalias !333
  %1166 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc.i1084 unwind label %.loopexit.i1083, !noalias !333

.noexc.i1084:                                     ; preds = %.lr.ph.i.i.i1082
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i1085 = icmp eq ptr %1167, %1164
  br i1 %.not.i.i.i1085, label %.loopexit4.i, label %.lr.ph.i.i.i1082, !llvm.loop !336

.loopexit4.i:                                     ; preds = %.noexc.i1084, %.noexc1086
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !333
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1169 unwind label %.loopexit.split-lp.i

.loopexit.i1083:                                  ; preds = %.lr.ph.i.i.i1082
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1168

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1168

1168:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1083
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1083 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !333
  br label %.body1087

1169:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !333
  %1170 = load ptr, ptr %17, align 8, !tbaa !17
  %1171 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i1089 = icmp eq ptr %1170, %1171
  br i1 %.not.i1089, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1094, label %1172, !prof !21

1172:                                             ; preds = %1169
  %1173 = load i64, ptr %1170, align 8
  %1174 = and i64 %1173, 1152920405095219200
  %.not.i.i1090 = icmp eq i64 %1174, 1152920405095219200
  br i1 %.not.i.i1090, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091, label %1175, !prof !21

1175:                                             ; preds = %1172
  %1176 = add i64 %1173, 1152920405095219200
  %1177 = and i64 %1176, 1152920405095219200
  %1178 = and i64 %1173, -1152920405095219201
  %1179 = or disjoint i64 %1177, %1178
  store i64 %1179, ptr %1170, align 8
  %1180 = icmp eq i64 %1177, 0
  br i1 %1180, label %1181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091, !prof !21

1181:                                             ; preds = %1175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1170)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091 unwind label %1255

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091: ; preds = %1181, %1175, %1172
  %1182 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %1182, ptr %17, align 8, !tbaa !17
  %1183 = load i64, ptr %1182, align 8
  %1184 = lshr i64 %1183, 40
  %1185 = trunc nuw nsw i64 %1184 to i32
  %1186 = and i32 %1185, 1048575
  %1187 = icmp samesign ult i32 %1186, 1048574
  br i1 %1187, label %1188, label %1193, !prof !20

1188:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091
  %1189 = add i64 %1183, 1099511627776
  %1190 = and i64 %1189, 1152920405095219200
  %1191 = and i64 %1183, -1152920405095219201
  %1192 = or disjoint i64 %1190, %1191
  store i64 %1192, ptr %1182, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1094

1193:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091
  %1194 = icmp eq i32 %1186, 1048574
  br i1 %1194, label %1195, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1094, !prof !21

1195:                                             ; preds = %1193
  %1196 = or i64 %1183, 1152920405095219200
  store i64 %1196, ptr %1182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1094 unwind label %1255

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1094: ; preds = %1193, %1188, %1169, %1195
  %1197 = load ptr, ptr %31, align 8, !tbaa !17
  %1198 = load i64, ptr %1197, align 8
  %1199 = and i64 %1198, 1152920405095219200
  %.not.i.i1095 = icmp eq i64 %1199, 1152920405095219200
  br i1 %.not.i.i1095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1097, label %1200, !prof !21

1200:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1094
  %1201 = add i64 %1198, 1152920405095219200
  %1202 = and i64 %1201, 1152920405095219200
  %1203 = and i64 %1198, -1152920405095219201
  %1204 = or disjoint i64 %1202, %1203
  store i64 %1204, ptr %1197, align 8
  %1205 = icmp eq i64 %1202, 0
  br i1 %1205, label %1206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1097, !prof !21

1206:                                             ; preds = %1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1097 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1097: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1094, %1200, %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  %1210 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %1210, ptr %33, align 8, !tbaa !42
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33)
          to label %1211 unwind label %1257

1211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1097
  %1212 = load ptr, ptr %17, align 8, !tbaa !17
  %1213 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i1098 = icmp eq ptr %1212, %1213
  br i1 %.not.i1098, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1103, label %1214, !prof !21

1214:                                             ; preds = %1211
  %1215 = load i64, ptr %1212, align 8
  %1216 = and i64 %1215, 1152920405095219200
  %.not.i.i1099 = icmp eq i64 %1216, 1152920405095219200
  br i1 %.not.i.i1099, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100, label %1217, !prof !21

1217:                                             ; preds = %1214
  %1218 = add i64 %1215, 1152920405095219200
  %1219 = and i64 %1218, 1152920405095219200
  %1220 = and i64 %1215, -1152920405095219201
  %1221 = or disjoint i64 %1219, %1220
  store i64 %1221, ptr %1212, align 8
  %1222 = icmp eq i64 %1219, 0
  br i1 %1222, label %1223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100, !prof !21

1223:                                             ; preds = %1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1212)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100 unwind label %1259

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100: ; preds = %1223, %1217, %1214
  %1224 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %1224, ptr %17, align 8, !tbaa !17
  %1225 = load i64, ptr %1224, align 8
  %1226 = lshr i64 %1225, 40
  %1227 = trunc nuw nsw i64 %1226 to i32
  %1228 = and i32 %1227, 1048575
  %1229 = icmp samesign ult i32 %1228, 1048574
  br i1 %1229, label %1230, label %1235, !prof !20

1230:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100
  %1231 = add i64 %1225, 1099511627776
  %1232 = and i64 %1231, 1152920405095219200
  %1233 = and i64 %1225, -1152920405095219201
  %1234 = or disjoint i64 %1232, %1233
  store i64 %1234, ptr %1224, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1103

1235:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100
  %1236 = icmp eq i32 %1228, 1048574
  br i1 %1236, label %1237, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1103, !prof !21

1237:                                             ; preds = %1235
  %1238 = or i64 %1225, 1152920405095219200
  store i64 %1238, ptr %1224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1103 unwind label %1259

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1103: ; preds = %1235, %1230, %1211, %1237
  %1239 = load ptr, ptr %32, align 8, !tbaa !17
  %1240 = load i64, ptr %1239, align 8
  %1241 = and i64 %1240, 1152920405095219200
  %.not.i.i1104 = icmp eq i64 %1241, 1152920405095219200
  br i1 %.not.i.i1104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106, label %1242, !prof !21

1242:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1103
  %1243 = add i64 %1240, 1152920405095219200
  %1244 = and i64 %1243, 1152920405095219200
  %1245 = and i64 %1240, -1152920405095219201
  %1246 = or disjoint i64 %1244, %1245
  store i64 %1246, ptr %1239, align 8
  %1247 = icmp eq i64 %1244, 0
  br i1 %1247, label %1248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106, !prof !21

1248:                                             ; preds = %1242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106 unwind label %1249

1249:                                             ; preds = %1248
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1103, %1242, %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %10, ptr %4, align 8, !tbaa !331
  %1252 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1108 unwind label %949

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1108: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1143

1253:                                             ; preds = %1162
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body1087

1255:                                             ; preds = %1195, %1181
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %.body1087

.body1087:                                        ; preds = %1253, %1168, %1255
  %.pn197 = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ], [ %lpad.phi.i, %1168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %1325

1257:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1097
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1261

1259:                                             ; preds = %1237, %1223
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %1261

1261:                                             ; preds = %1259, %1257
  %.pn199 = phi { ptr, i32 } [ %1260, %1259 ], [ %1258, %1257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %1325

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1143: ; preds = %._crit_edge.thread, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1108, %1161
  %1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1145 unwind label %949

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1145: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1143
  %1263 = load ptr, ptr %1262, align 8, !tbaa !17
  %1264 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i1146 = icmp eq ptr %1263, %1264
  br i1 %.not.i1146, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552, label %1265, !prof !21

1265:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1145
  %1266 = load i64, ptr %1263, align 8
  %1267 = and i64 %1266, 1152920405095219200
  %.not.i.i1147 = icmp eq i64 %1267, 1152920405095219200
  br i1 %.not.i.i1147, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1148, label %1268, !prof !21

1268:                                             ; preds = %1265
  %1269 = add i64 %1266, 1152920405095219200
  %1270 = and i64 %1269, 1152920405095219200
  %1271 = and i64 %1266, -1152920405095219201
  %1272 = or disjoint i64 %1270, %1271
  store i64 %1272, ptr %1263, align 8
  %1273 = icmp eq i64 %1270, 0
  br i1 %1273, label %1274, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1148, !prof !21

1274:                                             ; preds = %1268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1263)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1148 unwind label %949

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1148: ; preds = %1274, %1268, %1265
  %1275 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %1275, ptr %1262, align 8, !tbaa !17
  %1276 = load i64, ptr %1275, align 8
  %1277 = lshr i64 %1276, 40
  %1278 = trunc nuw nsw i64 %1277 to i32
  %1279 = and i32 %1278, 1048575
  %1280 = icmp samesign ult i32 %1279, 1048574
  br i1 %1280, label %1281, label %1286, !prof !20

1281:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1148
  %1282 = add i64 %1276, 1099511627776
  %1283 = and i64 %1282, 1152920405095219200
  %1284 = and i64 %1276, -1152920405095219201
  %1285 = or disjoint i64 %1283, %1284
  store i64 %1285, ptr %1275, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552

1286:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1148
  %1287 = icmp eq i32 %1279, 1048574
  br i1 %1287, label %1288, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552, !prof !21

1288:                                             ; preds = %1286
  %1289 = or i64 %1276, 1152920405095219200
  store i64 %1289, ptr %1275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552 unwind label %949

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552: ; preds = %1286, %1281, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1145, %1288, %986, %981, %988, %693, %581, %576, %583, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081
  %.sroa.56.9 = phi ptr [ %.sroa.56.12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 ], [ %.sroa.56.0, %583 ], [ %.sroa.56.0, %576 ], [ %.sroa.56.0, %581 ], [ %.sroa.56.21, %693 ], [ %.sroa.56.0, %988 ], [ %.sroa.56.0, %981 ], [ %.sroa.56.0, %986 ], [ %.sroa.56.0, %1288 ], [ %.sroa.56.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1145 ], [ %.sroa.56.0, %1281 ], [ %.sroa.56.0, %1286 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 ], [ %94, %583 ], [ %94, %576 ], [ %94, %581 ], [ %.sroa.25.11, %693 ], [ %94, %988 ], [ %94, %981 ], [ %94, %986 ], [ %94, %1288 ], [ %94, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1145 ], [ %94, %1281 ], [ %94, %1286 ]
  %.sroa.01730.9 = phi ptr [ %.sroa.01730.12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 ], [ %.sroa.01730.0, %583 ], [ %.sroa.01730.0, %576 ], [ %.sroa.01730.0, %581 ], [ %.sroa.01730.21, %693 ], [ %.sroa.01730.0, %988 ], [ %.sroa.01730.0, %981 ], [ %.sroa.01730.0, %986 ], [ %.sroa.01730.0, %1288 ], [ %.sroa.01730.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1145 ], [ %.sroa.01730.0, %1281 ], [ %.sroa.01730.0, %1286 ]
  %.0162 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 ], [ 1, %583 ], [ 1, %576 ], [ 1, %581 ], [ 3, %693 ], [ 1, %988 ], [ 1, %981 ], [ 1, %986 ], [ 0, %1288 ], [ 0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1145 ], [ 0, %1281 ], [ 0, %1286 ]
  %1290 = load ptr, ptr %18, align 8, !tbaa !337
  %1291 = load ptr, ptr %88, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %1290, %1291
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1152

.lr.ph.i.i.i.i1152:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1305, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1290, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552 ]
  %1292 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %1293 = load i64, ptr %1292, align 8
  %1294 = and i64 %1293, 1152920405095219200
  %.not.i.i.i.i.i.i.i1153 = icmp eq i64 %1294, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1153, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1295, !prof !21

1295:                                             ; preds = %.lr.ph.i.i.i.i1152
  %1296 = add i64 %1293, 1152920405095219200
  %1297 = and i64 %1296, 1152920405095219200
  %1298 = and i64 %1293, -1152920405095219201
  %1299 = or disjoint i64 %1297, %1298
  store i64 %1299, ptr %1292, align 8
  %1300 = icmp eq i64 %1297, 0
  br i1 %1300, label %1301, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

1301:                                             ; preds = %1295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1292)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1302

1302:                                             ; preds = %1301
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1301, %1295, %.lr.ph.i.i.i.i1152
  %1305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1154 = icmp eq ptr %1305, %1291
  br i1 %.not.i.i.i.i1154, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1152, !llvm.loop !338

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !337
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552
  %1306 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1290, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit552 ]
  %.not.i.i.i1155 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i1155, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1307

1307:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1308 = load ptr, ptr %89, align 8, !tbaa !27
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1306 to i64
  %1311 = sub i64 %1309, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1311) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %1312 = load ptr, ptr %17, align 8, !tbaa !17
  %1313 = load i64, ptr %1312, align 8
  %1314 = and i64 %1313, 1152920405095219200
  %.not.i.i1156 = icmp eq i64 %1314, 1152920405095219200
  br i1 %.not.i.i1156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158, label %1315, !prof !21

1315:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1316 = add i64 %1313, 1152920405095219200
  %1317 = and i64 %1316, 1152920405095219200
  %1318 = and i64 %1313, -1152920405095219201
  %1319 = or disjoint i64 %1317, %1318
  store i64 %1319, ptr %1312, align 8
  %1320 = icmp eq i64 %1317, 0
  br i1 %1320, label %1321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158, !prof !21

1321:                                             ; preds = %1315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 unwind label %1322

1322:                                             ; preds = %1321
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  call void @__clang_call_terminate(ptr %1324) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1315, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  switch i32 %.0162, label %.loopexit1855 [
    i32 0, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
    i32 3, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  ]

1325:                                             ; preds = %.loopexit1840, %.loopexit.split-lp1841, %.loopexit1835, %.loopexit.split-lp1836, %718, %810, %816, %698, %694, %696, %949, %955, %956, %958, %960, %990, %1061, %1160, %.body1087, %1261, %589, %521, %515
  %.sroa.56.8 = phi ptr [ %.sroa.56.0, %949 ], [ %.sroa.56.10, %1160 ], [ %.sroa.56.0, %1061 ], [ %.sroa.56.0, %990 ], [ %.sroa.56.0, %960 ], [ %.sroa.56.0, %958 ], [ %.sroa.56.0, %956 ], [ %.sroa.56.0, %955 ], [ %.sroa.56.0, %1261 ], [ %.sroa.56.0, %.body1087 ], [ %.sroa.56.0, %521 ], [ %.sroa.56.0, %515 ], [ %.sroa.56.0, %589 ], [ %.sroa.56.0, %696 ], [ %.sroa.56.0, %694 ], [ %.sroa.56.20, %698 ], [ %.sroa.56.0, %816 ], [ %.sroa.56.0, %810 ], [ %.sroa.56.0, %718 ], [ %.sroa.56.0, %.loopexit1835 ], [ %.sroa.56.0, %.loopexit.split-lp1836 ], [ %.sroa.56.20, %.loopexit1840 ], [ %.sroa.56.20, %.loopexit.split-lp1841 ]
  %.sroa.01730.8 = phi ptr [ %.sroa.01730.0, %949 ], [ %.sroa.01730.10, %1160 ], [ %.sroa.01730.0, %1061 ], [ %.sroa.01730.0, %990 ], [ %.sroa.01730.0, %960 ], [ %.sroa.01730.0, %958 ], [ %.sroa.01730.0, %956 ], [ %.sroa.01730.0, %955 ], [ %.sroa.01730.0, %1261 ], [ %.sroa.01730.0, %.body1087 ], [ %.sroa.01730.0, %521 ], [ %.sroa.01730.0, %515 ], [ %.sroa.01730.0, %589 ], [ %.sroa.01730.0, %696 ], [ %.sroa.01730.0, %694 ], [ %.sroa.01730.20, %698 ], [ %.sroa.01730.0, %816 ], [ %.sroa.01730.0, %810 ], [ %.sroa.01730.0, %718 ], [ %.sroa.01730.0, %.loopexit1835 ], [ %.sroa.01730.0, %.loopexit.split-lp1836 ], [ %.sroa.01730.20, %.loopexit1840 ], [ %.sroa.01730.20, %.loopexit.split-lp1841 ]
  %.pn233.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %950, %949 ], [ %.pn221.pn.pn, %1160 ], [ %1062, %1061 ], [ %991, %990 ], [ %961, %960 ], [ %959, %958 ], [ %957, %956 ], [ %.pn203, %955 ], [ %.pn199, %1261 ], [ %.pn197, %.body1087 ], [ %.pn195, %521 ], [ %516, %515 ], [ %.pn179, %589 ], [ %697, %696 ], [ %695, %694 ], [ %699, %698 ], [ %.pn233.pn, %816 ], [ %811, %810 ], [ %719, %718 ], [ %lpad.loopexit1837, %.loopexit1835 ], [ %lpad.loopexit.split-lp1838, %.loopexit.split-lp1836 ], [ %lpad.loopexit1842, %.loopexit1840 ], [ %lpad.loopexit.split-lp1843, %.loopexit.split-lp1841 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %1326

1326:                                             ; preds = %1325, %513
  %.sroa.56.7 = phi ptr [ %.sroa.56.8, %1325 ], [ %.sroa.56.0, %513 ]
  %.sroa.01730.7 = phi ptr [ %.sroa.01730.8, %1325 ], [ %.sroa.01730.0, %513 ]
  %.pn233.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn.pn.pn, %1325 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %1518

1327:                                             ; preds = %450
  %1328 = load ptr, ptr %11, align 8, !tbaa !42
  %1329 = load ptr, ptr %12, align 8, !tbaa !42
  %.not = icmp eq ptr %1328, %1329
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %1330

1330:                                             ; preds = %1327
  %1331 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1332 unwind label %.loopexit1830

1332:                                             ; preds = %1330
  br i1 %1331, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1211

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1211: ; preds = %1332
  %1333 = load i64, ptr %87, align 8, !tbaa !59
  %.not.not.i.i1212 = icmp eq i64 %1333, 0
  br i1 %.not.not.i.i1212, label %1334, label %1341

1334:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1211
  %1335 = load ptr, ptr %12, align 8
  br label %1336

1336:                                             ; preds = %1337, %1334
  %.sroa.06.0.in.i.i1219 = phi ptr [ %43, %1334 ], [ %.sroa.06.0.i.i1220, %1337 ]
  %.sroa.06.0.i.i1220 = load ptr, ptr %.sroa.06.0.in.i.i1219, align 8, !tbaa !60
  %.not.i.i1221 = icmp eq ptr %.sroa.06.0.i.i1220, null
  br i1 %.not.i.i1221, label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit, label %1337

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1220, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !42
  %1340 = icmp eq ptr %1335, %1339
  br i1 %1340, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1278, label %1336, !llvm.loop !61

1341:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1211
  %1342 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc1222 unwind label %1395

.noexc1222:                                       ; preds = %1341
  %1343 = load i64, ptr %42, align 8, !tbaa !55
  %1344 = urem i64 %1342, %1343
  %1345 = load ptr, ptr %9, align 8, !tbaa !53
  %1346 = getelementptr inbounds nuw ptr, ptr %1345, i64 %1344
  %1347 = load ptr, ptr %1346, align 8, !tbaa !62
  %.not.i.i.i.i1213 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i1213, label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit, label %1348

1348:                                             ; preds = %.noexc1222
  %1349 = load ptr, ptr %1347, align 8, !tbaa !60
  %1350 = load ptr, ptr %12, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1353 = load i64, ptr %1352, align 8, !tbaa !63
  %1354 = icmp eq i64 %1342, %1353
  %1355 = load ptr, ptr %1351, align 8
  %1356 = icmp eq ptr %1350, %1355
  %1357 = select i1 %1354, i1 %1356, i1 false
  br i1 %1357, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1278, label %.lr.ph.i.i.i.i1214

1358:                                             ; preds = %1365
  %1359 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1360 = icmp eq i64 %1342, %1367
  %1361 = load ptr, ptr %1359, align 8
  %1362 = icmp eq ptr %1350, %1361
  %1363 = select i1 %1360, i1 %1362, i1 false
  br i1 %1363, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1278, label %.lr.ph.i.i.i.i1214, !llvm.loop !65

.lr.ph.i.i.i.i1214:                               ; preds = %1348, %1358
  %.020.i.i.i.i1215 = phi ptr [ %1364, %1358 ], [ %1349, %1348 ]
  %1364 = load ptr, ptr %.020.i.i.i.i1215, align 8, !tbaa !60
  %.not18.i.i.i.i1216 = icmp eq ptr %1364, null
  br i1 %.not18.i.i.i.i1216, label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit, label %1365

1365:                                             ; preds = %.lr.ph.i.i.i.i1214
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1367 = load i64, ptr %1366, align 8, !tbaa !63
  %1368 = urem i64 %1367, %1343
  %.not19.i.i.i.i1217 = icmp eq i64 %1368, %1344
  br i1 %.not19.i.i.i.i1217, label %1358, label %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit, !llvm.loop !65

_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit: ; preds = %1365, %.lr.ph.i.i.i.i1214, %1336, %.noexc1222
  %1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1236 unwind label %.loopexit1830

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1236: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_.exit
  %1370 = load ptr, ptr %1369, align 8, !tbaa !17
  %1371 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i1237 = icmp eq ptr %1370, %1371
  br i1 %.not.i1237, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %1372, !prof !21

1372:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1236
  %1373 = load i64, ptr %1370, align 8
  %1374 = and i64 %1373, 1152920405095219200
  %.not.i.i1238 = icmp eq i64 %1374, 1152920405095219200
  br i1 %.not.i.i1238, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239, label %1375, !prof !21

1375:                                             ; preds = %1372
  %1376 = add i64 %1373, 1152920405095219200
  %1377 = and i64 %1376, 1152920405095219200
  %1378 = and i64 %1373, -1152920405095219201
  %1379 = or disjoint i64 %1377, %1378
  store i64 %1379, ptr %1370, align 8
  %1380 = icmp eq i64 %1377, 0
  br i1 %1380, label %1381, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239, !prof !21

1381:                                             ; preds = %1375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1370)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239 unwind label %.loopexit1830

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239: ; preds = %1381, %1375, %1372
  %1382 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %1382, ptr %1369, align 8, !tbaa !17
  %1383 = load i64, ptr %1382, align 8
  %1384 = lshr i64 %1383, 40
  %1385 = trunc nuw nsw i64 %1384 to i32
  %1386 = and i32 %1385, 1048575
  %1387 = icmp samesign ult i32 %1386, 1048574
  br i1 %1387, label %1388, label %1393, !prof !20

1388:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239
  %1389 = add i64 %1383, 1099511627776
  %1390 = and i64 %1389, 1152920405095219200
  %1391 = and i64 %1383, -1152920405095219201
  %1392 = or disjoint i64 %1390, %1391
  store i64 %1392, ptr %1382, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1393:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239
  %1394 = icmp eq i32 %1386, 1048574
  br i1 %1394, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !21

1395:                                             ; preds = %1341
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1518

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1278: ; preds = %1358, %1337, %1348
  %.sroa.06.1.i.i1218 = phi ptr [ %1349, %1348 ], [ %.sroa.06.0.i.i1220, %1337 ], [ %1364, %1358 ]
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1280 unwind label %.loopexit1830

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1280: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1278
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i1218, i64 16
  %1399 = load ptr, ptr %1397, align 8, !tbaa !17
  %1400 = load ptr, ptr %1398, align 8, !tbaa !17
  %.not.i1281 = icmp eq ptr %1399, %1400
  br i1 %.not.i1281, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %1401, !prof !21

1401:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1280
  %1402 = load i64, ptr %1399, align 8
  %1403 = and i64 %1402, 1152920405095219200
  %.not.i.i1282 = icmp eq i64 %1403, 1152920405095219200
  br i1 %.not.i.i1282, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1283, label %1404, !prof !21

1404:                                             ; preds = %1401
  %1405 = add i64 %1402, 1152920405095219200
  %1406 = and i64 %1405, 1152920405095219200
  %1407 = and i64 %1402, -1152920405095219201
  %1408 = or disjoint i64 %1406, %1407
  store i64 %1408, ptr %1399, align 8
  %1409 = icmp eq i64 %1406, 0
  br i1 %1409, label %1410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1283, !prof !21

1410:                                             ; preds = %1404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1399)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1283 unwind label %.loopexit1830

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1283: ; preds = %1410, %1404, %1401
  %1411 = load ptr, ptr %1398, align 8, !tbaa !17
  store ptr %1411, ptr %1397, align 8, !tbaa !17
  %1412 = load i64, ptr %1411, align 8
  %1413 = lshr i64 %1412, 40
  %1414 = trunc nuw nsw i64 %1413 to i32
  %1415 = and i32 %1414, 1048575
  %1416 = icmp samesign ult i32 %1415, 1048574
  br i1 %1416, label %1417, label %1422, !prof !20

1417:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1283
  %1418 = add i64 %1412, 1099511627776
  %1419 = and i64 %1418, 1152920405095219200
  %1420 = and i64 %1412, -1152920405095219201
  %1421 = or disjoint i64 %1419, %1420
  store i64 %1421, ptr %1411, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1422:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1283
  %1423 = icmp eq i32 %1415, 1048574
  br i1 %1423, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !21

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, %.invoke, %368, %1422, %1417, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1280, %1393, %1388, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1236, %258, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i406, %158, %153, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit, %1327, %1332, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158
  %.sroa.56.14 = phi ptr [ %.sroa.56.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 ], [ %.sroa.56.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 ], [ %.sroa.56.0, %1332 ], [ %.sroa.56.0, %1327 ], [ %.sroa.56.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit ], [ %.sroa.56.0, %153 ], [ %.sroa.56.0, %158 ], [ %278, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i406 ], [ %.sroa.56.16, %258 ], [ %.sroa.56.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1236 ], [ %.sroa.56.0, %1388 ], [ %.sroa.56.0, %1393 ], [ %.sroa.56.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1280 ], [ %.sroa.56.0, %1417 ], [ %.sroa.56.0, %1422 ], [ %.sroa.56.18, %368 ], [ %.sroa.56.0, %.invoke ], [ %.sroa.56.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 ], [ %.sroa.25.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 ], [ %94, %1332 ], [ %94, %1327 ], [ %94, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit ], [ %94, %153 ], [ %94, %158 ], [ %277, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i406 ], [ %259, %258 ], [ %94, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1236 ], [ %94, %1388 ], [ %94, %1393 ], [ %94, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1280 ], [ %94, %1417 ], [ %94, %1422 ], [ %.sroa.25.8, %368 ], [ %94, %.invoke ], [ %.sroa.25.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ]
  %.sroa.01730.14 = phi ptr [ %.sroa.01730.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 ], [ %.sroa.01730.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 ], [ %.sroa.01730.0, %1332 ], [ %.sroa.01730.0, %1327 ], [ %.sroa.01730.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit ], [ %.sroa.01730.0, %153 ], [ %.sroa.01730.0, %158 ], [ %272, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i406 ], [ %.sroa.01730.16, %258 ], [ %.sroa.01730.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1236 ], [ %.sroa.01730.0, %1388 ], [ %.sroa.01730.0, %1393 ], [ %.sroa.01730.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit1280 ], [ %.sroa.01730.0, %1417 ], [ %.sroa.01730.0, %1422 ], [ %.sroa.01730.18, %368 ], [ %.sroa.01730.0, %.invoke ], [ %.sroa.01730.19, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ]
  %1424 = icmp eq ptr %.sroa.01730.14, %.sroa.25.4
  br i1 %1424, label %.critedge278, label %93, !llvm.loop !339

.critedge278:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %1425 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %1425, ptr %34, align 8, !tbaa !42
  %1426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit1325 unwind label %1442

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit1325: ; preds = %.critedge278
  %1427 = load ptr, ptr %1426, align 8, !tbaa !17
  store ptr %1427, ptr %0, align 8, !tbaa !17
  %1428 = load i64, ptr %1427, align 8
  %1429 = lshr i64 %1428, 40
  %1430 = trunc nuw nsw i64 %1429 to i32
  %1431 = and i32 %1430, 1048575
  %1432 = icmp samesign ult i32 %1431, 1048574
  br i1 %1432, label %1433, label %1438, !prof !20

1433:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit1325
  %1434 = add i64 %1428, 1099511627776
  %1435 = and i64 %1434, 1152920405095219200
  %1436 = and i64 %1428, -1152920405095219201
  %1437 = or disjoint i64 %1435, %1436
  store i64 %1437, ptr %1427, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1327

1438:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit1325
  %1439 = icmp eq i32 %1431, 1048574
  br i1 %1439, label %1440, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1327, !prof !21

1440:                                             ; preds = %1438
  %1441 = or i64 %1428, 1152920405095219200
  store i64 %1441, ptr %1427, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1327 unwind label %1442

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1327: ; preds = %1438, %1433, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %.loopexit1855

1442:                                             ; preds = %1440, %.critedge278
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %1518

.loopexit1855:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1327
  %.sroa.56.13 = phi ptr [ %.sroa.56.14, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1327 ], [ %.sroa.56.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 ]
  %.sroa.01730.13 = phi ptr [ %.sroa.01730.14, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1327 ], [ %.sroa.01730.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 ]
  %1444 = load ptr, ptr %13, align 8, !tbaa !17
  %1445 = load i64, ptr %1444, align 8
  %1446 = and i64 %1445, 1152920405095219200
  %.not.i.i1328 = icmp eq i64 %1446, 1152920405095219200
  br i1 %.not.i.i1328, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %1447, !prof !21

1447:                                             ; preds = %.loopexit1855
  %1448 = add i64 %1445, 1152920405095219200
  %1449 = and i64 %1448, 1152920405095219200
  %1450 = and i64 %1445, -1152920405095219201
  %1451 = or disjoint i64 %1449, %1450
  store i64 %1451, ptr %1444, align 8
  %1452 = icmp eq i64 %1449, 0
  br i1 %1452, label %1453, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, !prof !21

1453:                                             ; preds = %1447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1444)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit unwind label %1454

1454:                                             ; preds = %1453
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #22
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %.loopexit1855, %1447, %1453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %1457 = ptrtoint ptr %.sroa.56.13 to i64
  %1458 = ptrtoint ptr %.sroa.01730.13 to i64
  %1459 = sub i64 %1457, %1458
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.13, i64 noundef %1459) #25
  %1460 = load ptr, ptr %48, align 8, !tbaa !340
  %.not5.i.i.i = icmp eq ptr %1460, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1435

.lr.ph.i.i.i1435:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1461, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1460, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %1461 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !60
  %1462 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !17
  %1464 = load i64, ptr %1463, align 8
  %1465 = and i64 %1464, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1436 = icmp eq i64 %1465, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1436, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1466, !prof !21

1466:                                             ; preds = %.lr.ph.i.i.i1435
  %1467 = add i64 %1464, 1152920405095219200
  %1468 = and i64 %1467, 1152920405095219200
  %1469 = and i64 %1464, -1152920405095219201
  %1470 = or disjoint i64 %1468, %1469
  store i64 %1470, ptr %1463, align 8
  %1471 = icmp eq i64 %1468, 0
  br i1 %1471, label %1472, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !21

1472:                                             ; preds = %1466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1463)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %1473

1473:                                             ; preds = %1472
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %1472, %1466, %.lr.ph.i.i.i1435
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i1437 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i1437, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1435, !llvm.loop !341

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %1476 = load ptr, ptr %10, align 8, !tbaa !56
  %1477 = load i64, ptr %47, align 8, !tbaa !58
  %1478 = shl i64 %1477, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1476, i8 0, i64 %1478, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %1479 = load ptr, ptr %10, align 8, !tbaa !56
  %1480 = icmp eq ptr %1479, %46
  br i1 %1480, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1481

1481:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1482 = load i64, ptr %47, align 8, !tbaa !58
  %1483 = shl i64 %1482, 3
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1483) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1481
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  %1484 = load ptr, ptr %43, align 8, !tbaa !342
  %.not5.i.i.i1438 = icmp eq ptr %1484, null
  br i1 %.not5.i.i.i1438, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1439

.lr.ph.i.i.i1439:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i1440 = phi ptr [ %1485, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %1484, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %1485 = load ptr, ptr %.06.i.i.i1440, align 8, !tbaa !60
  %1486 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1440, i64 16
  %1487 = load ptr, ptr %1486, align 8, !tbaa !17
  %1488 = load i64, ptr %1487, align 8
  %1489 = and i64 %1488, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1489, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %1490, !prof !21

1490:                                             ; preds = %.lr.ph.i.i.i1439
  %1491 = add i64 %1488, 1152920405095219200
  %1492 = and i64 %1491, 1152920405095219200
  %1493 = and i64 %1488, -1152920405095219201
  %1494 = or disjoint i64 %1492, %1493
  store i64 %1494, ptr %1487, align 8
  %1495 = icmp eq i64 %1492, 0
  br i1 %1495, label %1496, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, !prof !21

1496:                                             ; preds = %1490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1487)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %1497

1497:                                             ; preds = %1496
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %1496, %1490, %.lr.ph.i.i.i1439
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1440, i64 noundef 32) #25
  %.not.i.i.i1441 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i1441, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1439, !llvm.loop !343

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1500 = load ptr, ptr %9, align 8, !tbaa !53
  %1501 = load i64, ptr %42, align 8, !tbaa !55
  %1502 = shl i64 %1501, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1500, i8 0, i64 %1502, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %1503 = load ptr, ptr %9, align 8, !tbaa !53
  %1504 = icmp eq ptr %1503, %41
  br i1 %1504, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %1505

1505:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %1506 = load i64, ptr %42, align 8, !tbaa !55
  %1507 = shl i64 %1506, 3
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1507) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %1505
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  %1508 = load ptr, ptr %38, align 8, !tbaa !344
  %.not5.i.i.i.i = icmp eq ptr %1508, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1332

.lr.ph.i.i.i.i1332:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %.lr.ph.i.i.i.i1332
  %.06.i.i.i.i = phi ptr [ %1509, %.lr.ph.i.i.i.i1332 ], [ %1508, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  %1509 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !60
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #25
  %.not.i.i.i.i1333 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i1333, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1332, !llvm.loop !345

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1332, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %1510 = load ptr, ptr %8, align 8, !tbaa !44
  %1511 = load i64, ptr %37, align 8, !tbaa !51
  %1512 = shl i64 %1511, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1510, i8 0, i64 %1512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %1513 = load ptr, ptr %8, align 8, !tbaa !44
  %1514 = icmp eq ptr %1513, %36
  br i1 %1514, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %1515

1515:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1516 = load i64, ptr %37, align 8, !tbaa !51
  %1517 = shl i64 %1516, 3
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1517) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1515
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  ret void

1518:                                             ; preds = %382, %432, %434, %284, %448, %1442, %1395, %1326, %381, %283, %162, %.loopexit.split-lp1831, %.loopexit1830, %.loopexit.split-lp1857, %.loopexit1856
  %.sroa.56.4 = phi ptr [ %.sroa.56.14, %1442 ], [ %.sroa.56.0, %283 ], [ %.sroa.56.0, %381 ], [ %.sroa.56.7, %1326 ], [ %.sroa.56.0, %1395 ], [ %.sroa.56.0, %162 ], [ %.sroa.56.0, %448 ], [ %.sroa.56.16, %284 ], [ %.sroa.56.18, %382 ], [ %.sroa.56.52089, %432 ], [ %.sroa.25.12090, %434 ], [ %.sroa.56.0, %.loopexit1830 ], [ %.sroa.56.0, %.loopexit.split-lp1831 ], [ %.sroa.56.16, %.loopexit1856 ], [ %.sroa.56.16, %.loopexit.split-lp1857 ]
  %.sroa.01730.4 = phi ptr [ %.sroa.01730.14, %1442 ], [ %.sroa.01730.0, %283 ], [ %.sroa.01730.0, %381 ], [ %.sroa.01730.7, %1326 ], [ %.sroa.01730.0, %1395 ], [ %.sroa.01730.0, %162 ], [ %.sroa.01730.0, %448 ], [ %.sroa.01730.16, %284 ], [ %.sroa.01730.18, %382 ], [ %.sroa.01730.52091, %432 ], [ %.sroa.01730.52091, %434 ], [ %.sroa.01730.0, %.loopexit1830 ], [ %.sroa.01730.0, %.loopexit.split-lp1831 ], [ %.sroa.01730.16, %.loopexit1856 ], [ %.sroa.01730.16, %.loopexit.split-lp1857 ]
  %.pn264 = phi { ptr, i32 } [ %1443, %1442 ], [ %.pn254, %283 ], [ %.pn244, %381 ], [ %.pn233.pn.pn.pn.pn.pn.pn.pn, %1326 ], [ %1396, %1395 ], [ %163, %162 ], [ %449, %448 ], [ %285, %284 ], [ %383, %382 ], [ %433, %432 ], [ %lpad.phi, %434 ], [ %lpad.loopexit1832, %.loopexit1830 ], [ %lpad.loopexit.split-lp1833, %.loopexit.split-lp1831 ], [ %lpad.loopexit1858, %.loopexit1856 ], [ %lpad.loopexit.split-lp1859, %.loopexit.split-lp1857 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %1519 = ptrtoint ptr %.sroa.56.4 to i64
  %1520 = ptrtoint ptr %.sroa.01730.4 to i64
  %1521 = sub i64 %1519, %1520
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01730.4, i64 noundef %1521) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1335

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1335: ; preds = %.body.thread1808, %.body.thread1803, %.body.thread1797, %.body.thread, %1518
  %.pn264.pn.pn.pn1795 = phi { ptr, i32 } [ %59, %.body.thread ], [ %.pn264, %1518 ], [ %70, %.body.thread1797 ], [ %81, %.body.thread1803 ], [ %161, %.body.thread1808 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn264.pn.pn.pn1795
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %19, ptr %0, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !20

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !21

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %0, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !20

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !21

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !21

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !338

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !337
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !60
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !345

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !51
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator14hasDefinitionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !346
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator14getDefinitionsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator16getDefinitionForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !98

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %0, align 8, !tbaa !17
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !20

30:                                               ; preds = %22
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

35:                                               ; preds = %22
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %39 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !17, !noalias !347
  store ptr %39, ptr %0, align 8, !tbaa !17, !alias.scope !347
  %40 = load i64, ptr %39, align 8, !noalias !347
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !20

45:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8, !noalias !347
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

50:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8, !noalias !347
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !347
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %52, %50, %45, %37, %35, %30
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !22

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !20

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !21

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !338

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !337
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !341

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !58
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !343

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !55
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !21

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !21

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !338

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !21

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !21

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !338

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.53") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !337
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !20

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !21

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !21

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !27
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !337
  store ptr %41, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !27
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !21

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !21

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !17
  store ptr %4, ptr %.016, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !20

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !21

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !350

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !353
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !346
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !346
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %37, !prof !21

37:                                               ; preds = %32
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, !prof !21

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %43, %37, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !346
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !28
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !356

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !17
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !17
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !17
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !357
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !28
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !28
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !356

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !17
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !357
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !28
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !28
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !356

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %10, !prof !21

10:                                               ; preds = %4
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, !prof !21

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %10, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !20

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i, !prof !21

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %27

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %22, %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers15FunDefEvaluator10FunDefInfoEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %25

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %.body

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %25, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #25
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers15FunDefEvaluator10FunDefInfoEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %.body
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !22

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %12, ptr %0, align 8, !tbaa !17
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22, !prof !22

15:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i2 = icmp eq i32 %16, 0
  br i1 %.not.i.i2, label %22, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %19 unwind label %.body

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

.body:                                            ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %common.resume

22:                                               ; preds = %19, %15, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !338

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !337
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %31, !prof !21

31:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %31, %37
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %44, !prof !21

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !21

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %44, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %121, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %73, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !24
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !21

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !21

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !21

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %46, ptr %33, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !20

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !21

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !358

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %121

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %64 = getelementptr inbounds i8, ptr %2, i64 %19
  %65 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %64, ptr %3, ptr noundef %13)
  %66 = sub nuw nsw i64 %9, %20
  %67 = load ptr, ptr %12, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %67, i64 %66
  store ptr %68, ptr %12, align 8, !tbaa !24
  %69 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %19
  store ptr %71, ptr %12, align 8, !tbaa !24
  %72 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %64, ptr noundef %1)
  br label %121

73:                                               ; preds = %5
  %74 = load ptr, ptr %0, align 8, !tbaa !337
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %15, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 1152921504606846975, %77
  %79 = icmp ult i64 %78, %9
  br i1 %79, label %80, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %73
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %9)
  %81 = add nsw i64 %.sroa.speculated.i, %77
  %82 = icmp ult i64 %81, %77
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %85

85:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %86 = shl nuw nsw i64 %84, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %85
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %89 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %74, ptr noundef %1, ptr noundef %88)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %89)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %111

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %90)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %74, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %92 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %95, !prof !21

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %101, %95, %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %105, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %109) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %106
  store ptr %88, ptr %0, align 8, !tbaa !337
  store ptr %91, ptr %12, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %88, i64 %84
  store ptr %110, ptr %10, align 8, !tbaa !27
  br label %121

111:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %88, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %89, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %90, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = tail call ptr @__cxa_begin_catch(ptr %113) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %88, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %.not.i54 = icmp eq ptr %88, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %116

116:                                              ; preds = %115
  %117 = shl nuw nsw i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %117) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %116, %115
  invoke void @__cxa_rethrow() #24
          to label %125 unwind label %118

118:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #22
  unreachable

125:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  store ptr %4, ptr %.014, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !20

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !21

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !359

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !23, !noalias !360
  store ptr %10, ptr %4, align 8, !tbaa !17, !alias.scope !360
  %11 = load i64, ptr %10, align 8, !noalias !360
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !20

16:                                               ; preds = %.lr.ph
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8, !noalias !360
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8, !noalias !360
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !360
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %.016, align 8, !tbaa !17
  %.not.i = icmp eq ptr %25, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !21

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !21

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  store ptr %10, ptr %.016, align 8, !tbaa !17
  %36 = load i64, ptr %10, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !20

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %66

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %46, %41, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %48
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !21

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %10, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %64 = add nsw i64 %.0615, -1
  %65 = icmp sgt i64 %.0615, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !363

66:                                               ; preds = %48, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !23, !noalias !364
  store ptr %5, ptr %4, align 8, !tbaa !17, !alias.scope !364
  %6 = load i64, ptr %5, align 8, !noalias !364
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !20

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !364
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !364
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !17
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !20

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !21

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !21

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !367

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %54
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.383", align 8
  %5 = alloca %"class.std::tuple.378", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !60
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !60
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !370
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !375
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !375
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !55
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %0, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %37, ptr %3, align 8, !tbaa !60
  %38 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %3, ptr %38, align 8, !tbaa !60
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !342
  store ptr %41, ptr %3, align 8, !tbaa !60
  store ptr %3, ptr %40, align 8, !tbaa !342
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !59
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9, !prof !21

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !368
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !42
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !22

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %23, ptr %22, align 8, !tbaa !17
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !376
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !342
  store ptr null, ptr %12, align 8, !tbaa !342
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !342
  store ptr %21, ptr %.031, align 8, !tbaa !60
  store ptr %.031, ptr %12, align 8, !tbaa !342
  store ptr %12, ptr %18, align 8, !tbaa !62
  %22 = load ptr, ptr %.031, align 8, !tbaa !60
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !62
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %26, ptr %.031, align 8, !tbaa !60
  %27 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %.031, ptr %27, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !55
  store ptr %.0.i, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !337
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !20

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !21

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !21

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !27
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !337
  store ptr %41, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !27
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = urem i64 %3, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = icmp eq i64 %3, %14
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %.pre, %16
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

19:                                               ; preds = %26
  %20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %21 = icmp eq i64 %3, %28
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %.pre, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !101

.lr.ph.i.i:                                       ; preds = %10, %19
  %.020.i.i = phi ptr [ %25, %19 ], [ %11, %10 ]
  %25 = load ptr, ptr %.020.i.i, align 8, !tbaa !60
  %.not18.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %29 = urem i64 %28, %5
  %.not19.i.i = icmp eq i64 %29, %6
  br i1 %.not19.i.i, label %19, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %26, %.lr.ph.i.i, %2
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.pre, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %32, align 8, !tbaa !103
  %33 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6, i64 noundef %3, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #25
  resume { ptr, i32 } %34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %19, %.loopexit, %10
  %.pn = phi ptr [ %11, %10 ], [ %33, %.loopexit ], [ %25, %19 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !375
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !375
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !51
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %0, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %37, ptr %3, align 8, !tbaa !60
  %38 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %3, ptr %38, align 8, !tbaa !60
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !344
  store ptr %41, ptr %3, align 8, !tbaa !60
  store ptr %3, ptr %40, align 8, !tbaa !344
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !99
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !378
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !344
  store ptr null, ptr %12, align 8, !tbaa !344
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !344
  store ptr %21, ptr %.031, align 8, !tbaa !60
  store ptr %.031, ptr %12, align 8, !tbaa !344
  store ptr %12, ptr %18, align 8, !tbaa !62
  %22 = load ptr, ptr %.031, align 8, !tbaa !60
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !62
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %26, ptr %.031, align 8, !tbaa !60
  %27 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %.031, ptr %27, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !379

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !51
  store ptr %.0.i, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !380
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !60
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !381

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !380
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !60
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !382

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !60
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %.critedge, !llvm.loop !382

.critedge:                                        ; preds = %.lr.ph.i.i, %42, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !383
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !385
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !388
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !375
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !380
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !375
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !58
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %37, ptr %3, align 8, !tbaa !60
  %38 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %3, ptr %38, align 8, !tbaa !60
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !340
  store ptr %41, ptr %3, align 8, !tbaa !60
  store ptr %3, ptr %40, align 8, !tbaa !340
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !380
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !380
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !21

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !20

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !21

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %20

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret ptr %3

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !389
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !340
  store ptr null, ptr %12, align 8, !tbaa !340
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !340
  store ptr %21, ptr %.031, align 8, !tbaa !60
  store ptr %.031, ptr %12, align 8, !tbaa !340
  store ptr %12, ptr %18, align 8, !tbaa !62
  %22 = load ptr, ptr %.031, align 8, !tbaa !60
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !62
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %26, ptr %.031, align 8, !tbaa !60
  %27 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %.031, ptr %27, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !58
  store ptr %.0.i, ptr %0, align 8, !tbaa !56
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.388", align 8
  %5 = alloca %"class.std::tuple.378", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !60
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !60
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !368, !alias.scope !391
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !370
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !368
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !42
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !22

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %23, ptr %22, align 8, !tbaa !17
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12, !prof !21

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, !prof !21

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !395

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fun_def_evaluator.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !26, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = !{!39, !41, i64 16}
!39 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !40, i64 5, !40, i64 8, !40, i64 12, !41, i64 16, !10, i64 24}
!40 = !{!"int", !10, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !12, i64 0}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !19, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !46, i64 0, !13, i64 8, !47, i64 16, !13, i64 24, !49, i64 32, !48, i64 48}
!46 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !13, i64 8}
!50 = !{!"float", !10, i64 0}
!51 = !{!45, !13, i64 8}
!52 = !{!49, !50, i64 0}
!53 = !{!54, !46, i64 0}
!54 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !46, i64 0, !13, i64 8, !47, i64 16, !13, i64 24, !49, i64 32, !48, i64 48}
!55 = !{!54, !13, i64 8}
!56 = !{!57, !46, i64 0}
!57 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !46, i64 0, !13, i64 8, !47, i64 16, !13, i64 24, !49, i64 32, !48, i64 48}
!58 = !{!57, !13, i64 8}
!59 = !{!54, !13, i64 24}
!60 = !{!47, !48, i64 0}
!61 = distinct !{!61, !30}
!62 = !{!48, !48, i64 0}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!65 = distinct !{!65, !30}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!68 = distinct !{!68, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!69 = distinct !{!69, !30}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!75 = distinct !{!75, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = !{}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!85 = distinct !{!85, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!86 = !{!87, !87, i64 0}
!87 = !{!"bool", !10, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!97 = distinct !{!97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!98 = distinct !{!98, !30}
!99 = !{!45, !13, i64 24}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = !{!40, !40, i64 0}
!103 = !{!104, !40, i64 8}
!104 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb0EEEjE", !43, i64 0, !40, i64 8}
!105 = !{!106, !239, i64 344}
!106 = !{!"_ZTSN4cvc58internal7OptionsE", !107, i64 0, !114, i64 8, !121, i64 16, !128, i64 24, !135, i64 32, !142, i64 40, !149, i64 48, !156, i64 56, !163, i64 64, !170, i64 72, !177, i64 80, !184, i64 88, !191, i64 96, !198, i64 104, !205, i64 112, !212, i64 120, !219, i64 128, !226, i64 136, !233, i64 144, !240, i64 152, !247, i64 160, !254, i64 168, !261, i64 176, !268, i64 184, !275, i64 192, !113, i64 200, !120, i64 208, !127, i64 216, !134, i64 224, !141, i64 232, !148, i64 240, !155, i64 248, !162, i64 256, !169, i64 264, !176, i64 272, !183, i64 280, !190, i64 288, !197, i64 296, !204, i64 304, !211, i64 312, !218, i64 320, !225, i64 328, !232, i64 336, !239, i64 344, !246, i64 352, !253, i64 360, !260, i64 368, !267, i64 376, !274, i64 384, !281, i64 392, !282, i64 400}
!107 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !12, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !12, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !12, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !12, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !12, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !12, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !12, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !12, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !12, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !12, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !12, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !12, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !12, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !12, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !12, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !12, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !12, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !12, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !12, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !12, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !12, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !12, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !12, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !12, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !12, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !12, i64 0}
!289 = !{!290, !13, i64 592}
!290 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !87, i64 0, !87, i64 1, !87, i64 2, !87, i64 3, !291, i64 4, !87, i64 8, !87, i64 9, !87, i64 10, !87, i64 11, !87, i64 12, !87, i64 13, !87, i64 14, !292, i64 16, !87, i64 20, !87, i64 21, !87, i64 22, !87, i64 23, !87, i64 24, !87, i64 25, !87, i64 26, !87, i64 27, !87, i64 28, !293, i64 32, !87, i64 36, !87, i64 37, !87, i64 38, !87, i64 39, !87, i64 40, !87, i64 41, !87, i64 42, !87, i64 43, !87, i64 44, !87, i64 45, !87, i64 46, !87, i64 47, !87, i64 48, !87, i64 49, !87, i64 50, !87, i64 51, !87, i64 52, !87, i64 53, !87, i64 54, !87, i64 55, !87, i64 56, !87, i64 57, !87, i64 58, !87, i64 59, !87, i64 60, !87, i64 61, !87, i64 62, !87, i64 63, !87, i64 64, !294, i64 68, !87, i64 72, !87, i64 73, !87, i64 74, !13, i64 80, !87, i64 88, !13, i64 96, !87, i64 104, !13, i64 112, !87, i64 120, !87, i64 121, !87, i64 122, !87, i64 123, !87, i64 124, !87, i64 125, !87, i64 126, !87, i64 127, !87, i64 128, !87, i64 129, !87, i64 130, !87, i64 131, !87, i64 132, !87, i64 133, !87, i64 134, !13, i64 136, !87, i64 144, !87, i64 145, !87, i64 146, !87, i64 147, !87, i64 148, !87, i64 149, !87, i64 150, !87, i64 151, !87, i64 152, !87, i64 153, !87, i64 154, !87, i64 155, !87, i64 156, !87, i64 157, !87, i64 158, !87, i64 159, !87, i64 160, !87, i64 161, !87, i64 162, !87, i64 163, !87, i64 164, !295, i64 168, !87, i64 172, !13, i64 176, !87, i64 184, !87, i64 185, !87, i64 186, !87, i64 187, !87, i64 188, !87, i64 189, !87, i64 190, !87, i64 191, !87, i64 192, !87, i64 193, !87, i64 194, !87, i64 195, !87, i64 196, !87, i64 197, !87, i64 198, !296, i64 200, !87, i64 204, !87, i64 205, !87, i64 206, !13, i64 208, !87, i64 216, !13, i64 224, !87, i64 232, !87, i64 233, !87, i64 234, !297, i64 236, !87, i64 240, !13, i64 248, !87, i64 256, !87, i64 257, !87, i64 258, !87, i64 259, !87, i64 260, !298, i64 264, !87, i64 268, !299, i64 272, !87, i64 276, !87, i64 277, !87, i64 278, !300, i64 280, !87, i64 284, !87, i64 285, !87, i64 286, !87, i64 287, !87, i64 288, !87, i64 289, !87, i64 290, !87, i64 291, !87, i64 292, !87, i64 293, !87, i64 294, !87, i64 295, !87, i64 296, !87, i64 297, !87, i64 298, !301, i64 300, !87, i64 304, !87, i64 305, !87, i64 306, !87, i64 307, !87, i64 308, !87, i64 309, !87, i64 310, !87, i64 311, !87, i64 312, !87, i64 313, !87, i64 314, !87, i64 315, !87, i64 316, !87, i64 317, !87, i64 318, !87, i64 319, !87, i64 320, !302, i64 324, !87, i64 328, !87, i64 329, !87, i64 330, !303, i64 332, !87, i64 336, !87, i64 337, !87, i64 338, !304, i64 340, !87, i64 344, !87, i64 345, !87, i64 346, !87, i64 347, !87, i64 348, !87, i64 349, !87, i64 350, !305, i64 352, !87, i64 356, !87, i64 357, !87, i64 358, !87, i64 359, !87, i64 360, !306, i64 364, !87, i64 368, !87, i64 369, !87, i64 370, !87, i64 371, !87, i64 372, !87, i64 373, !87, i64 374, !87, i64 375, !87, i64 376, !13, i64 384, !87, i64 392, !87, i64 393, !87, i64 394, !87, i64 395, !87, i64 396, !87, i64 397, !87, i64 398, !87, i64 399, !87, i64 400, !87, i64 401, !87, i64 402, !87, i64 403, !87, i64 404, !87, i64 405, !87, i64 406, !307, i64 408, !87, i64 412, !13, i64 416, !87, i64 424, !308, i64 432, !87, i64 440, !309, i64 444, !87, i64 448, !13, i64 456, !87, i64 464, !310, i64 468, !87, i64 472, !87, i64 473, !87, i64 474, !311, i64 476, !87, i64 480, !87, i64 481, !87, i64 482, !87, i64 483, !87, i64 484, !312, i64 488, !87, i64 492, !87, i64 493, !87, i64 494, !313, i64 496, !87, i64 500, !314, i64 504, !87, i64 508, !315, i64 512, !87, i64 516, !316, i64 520, !87, i64 524, !87, i64 525, !87, i64 526, !87, i64 527, !87, i64 528, !317, i64 532, !87, i64 536, !87, i64 537, !87, i64 538, !87, i64 539, !87, i64 540, !13, i64 544, !87, i64 552, !87, i64 553, !87, i64 554, !318, i64 556, !87, i64 560, !319, i64 564, !87, i64 568, !87, i64 569, !87, i64 570, !13, i64 576, !87, i64 584, !87, i64 585, !87, i64 586, !13, i64 592, !87, i64 600, !87, i64 601, !87, i64 602, !13, i64 608, !87, i64 616, !87, i64 617, !87, i64 618, !87, i64 619, !87, i64 620, !87, i64 621, !87, i64 622, !87, i64 623, !87, i64 624, !87, i64 625, !87, i64 626, !87, i64 627, !87, i64 628, !13, i64 632, !87, i64 640, !87, i64 641, !87, i64 642, !87, i64 643, !87, i64 644, !87, i64 645, !87, i64 646, !13, i64 648, !87, i64 656, !320, i64 660, !87, i64 664, !87, i64 665, !87, i64 666, !321, i64 668, !87, i64 672, !13, i64 680, !87, i64 688, !308, i64 696, !87, i64 704, !87, i64 705, !87, i64 706, !87, i64 707, !87, i64 708, !322, i64 712, !87, i64 716, !87, i64 717, !87, i64 718, !13, i64 720, !87, i64 728, !13, i64 736, !87, i64 744, !323, i64 748, !87, i64 752, !324, i64 756, !87, i64 760, !325, i64 764, !87, i64 768, !326, i64 772, !87, i64 776, !327, i64 780, !87, i64 784, !87, i64 785, !87, i64 786, !87, i64 787, !87, i64 788, !87, i64 789, !87, i64 790}
!291 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!292 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!293 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!294 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!295 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!296 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!297 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!298 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!299 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!300 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!301 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!302 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!303 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!304 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!305 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!306 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!307 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!308 = !{!"double", !10, i64 0}
!309 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!310 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!311 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!312 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!313 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!314 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!315 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!316 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!317 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!318 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!319 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!320 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!321 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!322 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!323 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!324 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!325 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!326 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!327 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!330 = distinct !{!330, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !12, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!335 = distinct !{!335, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!336 = distinct !{!336, !30}
!337 = !{!25, !26, i64 0}
!338 = distinct !{!338, !30}
!339 = distinct !{!339, !30}
!340 = !{!57, !48, i64 16}
!341 = distinct !{!341, !30}
!342 = !{!54, !48, i64 16}
!343 = distinct !{!343, !30}
!344 = !{!45, !48, i64 16}
!345 = distinct !{!345, !30}
!346 = !{!7, !13, i64 32}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!349 = distinct !{!349, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!350 = distinct !{!350, !30}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !12, i64 0}
!353 = !{!354, !355, i64 8}
!354 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeE", !352, i64 0, !355, i64 8}
!355 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers15FunDefEvaluator10FunDefInfoEEE", !12, i64 0}
!356 = distinct !{!356, !30}
!357 = !{!8, !11, i64 24}
!358 = distinct !{!358, !30}
!359 = distinct !{!359, !30}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!362 = distinct !{!362, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!363 = distinct !{!363, !30}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!366 = distinct !{!366, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!367 = distinct !{!367, !30}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !372, i64 0, !373, i64 8}
!372 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEEE", !12, i64 0}
!373 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_ILb1EEEELb1EEE", !12, i64 0}
!374 = !{!371, !373, i64 8}
!375 = !{!49, !13, i64 8}
!376 = !{!54, !48, i64 48}
!377 = distinct !{!377, !30}
!378 = !{!45, !48, i64 48}
!379 = distinct !{!379, !30}
!380 = !{!57, !13, i64 24}
!381 = distinct !{!381, !30}
!382 = distinct !{!382, !30}
!383 = !{!384, !332, i64 0}
!384 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !332, i64 0}
!385 = !{!386, !332, i64 0}
!386 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !332, i64 0, !387, i64 8}
!387 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !12, i64 0}
!388 = !{!386, !387, i64 8}
!389 = !{!57, !48, i64 48}
!390 = distinct !{!390, !30}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!393 = distinct !{!393, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!394 = !{!8, !11, i64 16}
!395 = distinct !{!395, !30}
