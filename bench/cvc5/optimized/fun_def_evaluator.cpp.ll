; ModuleID = 'bench/cvc5/original/fun_def_evaluator.cpp.ll'
source_filename = "bench/cvc5/original/fun_def_evaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.362" = type { %"struct.std::_Tuple_impl.363" }
%"struct.std::_Tuple_impl.363" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.std::tuple.365" = type { i8 }
%"class.cvc5::internal::NodeTemplate.53" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.370" = type { %"struct.std::_Tuple_impl.371" }
%"struct.std::_Tuple_impl.371" = type { %"struct.std::_Head_base.372" }
%"struct.std::_Head_base.372" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.375" = type { %"struct.std::_Tuple_impl.376" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, ptr @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden constant [54 x i8] c"N4cvc58internal6theory11quantifiers15FunDefEvaluatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
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
define hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator16assertDefinitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp9.i = alloca %"class.std::tuple.362", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.365", align 1
  %h = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i47 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i47, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %h, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i48 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont
  %bf.value.i.i50 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %2, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i55
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i49, %if.then13.i.i55
  %6 = load ptr, ptr %h, align 8
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont7, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i56, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i56, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i56, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont7

lpad.i.i:                                         ; preds = %init.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %eh.resume

invoke.cont7:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %6, %10
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i.i66, %if.end, %cond.true11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %13 = load ptr, ptr %h, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i.i57 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i57, 1023
  %bf.cast.i.i58 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i59 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i58)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end
  br i1 %call2.i59, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %invoke.cont9
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %f, ptr noundef nonnull align 8 dereferenceable(8) %h)
          to label %cond.end15 unwind label %lpad6

cond.false13:                                     ; preds = %invoke.cont9
  %14 = load ptr, ptr %h, align 8
  store ptr %14, ptr %f, align 8
  %bf.load.i.i60 = load i64, ptr %14, align 8
  %bf.lshr.i.i61 = lshr i64 %bf.load.i.i60, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i61 to i32
  %bf.cast.i.i62 = and i32 %15, 1048575
  %cmp.i.i63 = icmp ult i32 %bf.cast.i.i62, 1048574
  br i1 %cmp.i.i63, label %if.then.i.i68, label %if.else.i.i64

if.then.i.i68:                                    ; preds = %cond.false13
  %bf.value.i.i69 = add i64 %bf.load.i.i60, 1099511627776
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %14, align 8
  br label %cond.end15

if.else.i.i64:                                    ; preds = %cond.false13
  %cmp12.i.i65 = icmp eq i32 %bf.cast.i.i62, 1048574
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %cond.end15

if.then13.i.i66:                                  ; preds = %if.else.i.i64
  %bf.set23.i.i67 = or i64 %bf.load.i.i60, 1152920405095219200
  store i64 %bf.set23.i.i67, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cond.end15 unwind label %lpad6

cond.end15:                                       ; preds = %if.else.i.i64, %if.then.i.i68, %if.then13.i.i66, %cond.true11
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 80
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i74 = icmp eq ptr %16, %17
  br i1 %cmp.not.i74, label %if.else.i, label %if.then.i75

if.then.i75:                                      ; preds = %cond.end15
  %18 = load ptr, ptr %q, align 8
  store ptr %18, ptr %16, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %19 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %19, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i75
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i75
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont17

if.else.i:                                        ; preds = %cond.end15
  %d_funDefs = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_funDefs, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %d_funDefMap = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not5.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i81, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont17
  %22 = load ptr, ptr %f, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %21, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %23, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i79 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i79, label %if.then.i81, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %24, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i81, label %invoke.cont18

if.then.i81:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont17
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont17 ]
  store ptr %f, ptr %ref.tmp9.i, align 8
  %call12.i82 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_funDefMap, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %lor.rhs.i, %if.then.i81
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i82, %if.then.i81 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %25 = load ptr, ptr %second.i, align 8
  %26 = load ptr, ptr %q, align 8
  %cmp.not.i83 = icmp eq ptr %25, %26
  br i1 %cmp.not.i83, label %invoke.cont20, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont18
  %bf.load.i.i85 = load i64, ptr %25, align 8
  %27 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then.i84
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %25, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i99:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad16

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i99, %if.then.i.i87, %if.then.i84
  %28 = load ptr, ptr %q, align 8
  store ptr %28, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %28, align 8
  %bf.lshr.i.i93 = lshr i64 %bf.load.i2.i, 40
  %29 = trunc nuw nsw i64 %bf.lshr.i.i93 to i32
  %bf.cast.i.i94 = and i32 %29, 1048575
  %cmp.i.i95 = icmp ult i32 %bf.cast.i.i94, 1048574
  br i1 %cmp.i.i95, label %if.then.i5.i, label %if.else.i.i96

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %28, align 8
  br label %invoke.cont20

if.else.i.i96:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i94, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont20

if.then13.i4.i:                                   ; preds = %if.else.i.i96
  %bf.set23.i.i98 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i98, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.else.i.i96, %if.then.i5.i, %invoke.cont18, %if.then13.i4.i
  %30 = load ptr, ptr %q, align 8
  store ptr %30, ptr %agg.tmp23, align 8
  %bf.load.i.i102 = load i64, ptr %30, align 8
  %bf.lshr.i.i103 = lshr i64 %bf.load.i.i102, 40
  %31 = trunc nuw nsw i64 %bf.lshr.i.i103 to i32
  %bf.cast.i.i104 = and i32 %31, 1048575
  %cmp.i.i105 = icmp ult i32 %bf.cast.i.i104, 1048574
  br i1 %cmp.i.i105, label %if.then.i.i110, label %if.else.i.i106

if.then.i.i110:                                   ; preds = %invoke.cont20
  %bf.value.i.i111 = add i64 %bf.load.i.i102, 1099511627776
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %30, align 8
  br label %invoke.cont24

if.else.i.i106:                                   ; preds = %invoke.cont20
  %cmp12.i.i107 = icmp eq i32 %bf.cast.i.i104, 1048574
  br i1 %cmp12.i.i107, label %if.then13.i.i108, label %invoke.cont24

if.then13.i.i108:                                 ; preds = %if.else.i.i106
  %bf.set23.i.i109 = or i64 %bf.load.i.i102, 1152920405095219200
  store i64 %bf.set23.i.i109, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %if.else.i.i106, %if.then.i.i110, %if.then13.i.i108
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp22, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %d_body = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %32 = load ptr, ptr %d_body, align 8
  %33 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i117 = icmp eq ptr %32, %33
  br i1 %cmp.not.i117, label %invoke.cont28, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont26
  %bf.load.i.i119 = load i64, ptr %32, align 8
  %34 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i120, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %if.then.i118
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %32, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i142, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127

if.then13.i.i142:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127 unwind label %lpad27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127: ; preds = %if.then13.i.i142, %if.then.i.i121, %if.then.i118
  %35 = load ptr, ptr %ref.tmp22, align 8
  store ptr %35, ptr %d_body, align 8
  %bf.load.i2.i128 = load i64, ptr %35, align 8
  %bf.lshr.i.i129 = lshr i64 %bf.load.i2.i128, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i129 to i32
  %bf.cast.i.i130 = and i32 %36, 1048575
  %cmp.i.i131 = icmp ult i32 %bf.cast.i.i130, 1048574
  br i1 %cmp.i.i131, label %if.then.i5.i137, label %if.else.i.i132

if.then.i5.i137:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127
  %bf.value.i6.i138 = add i64 %bf.load.i2.i128, 1099511627776
  %bf.shl.i7.i139 = and i64 %bf.value.i6.i138, 1152920405095219200
  %bf.clear7.i8.i140 = and i64 %bf.load.i2.i128, -1152920405095219201
  %bf.set.i9.i141 = or disjoint i64 %bf.shl.i7.i139, %bf.clear7.i8.i140
  store i64 %bf.set.i9.i141, ptr %35, align 8
  br label %invoke.cont28

if.else.i.i132:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127
  %cmp12.i3.i133 = icmp eq i32 %bf.cast.i.i130, 1048574
  br i1 %cmp12.i3.i133, label %if.then13.i4.i135, label %invoke.cont28

if.then13.i4.i135:                                ; preds = %if.else.i.i132
  %bf.set23.i.i136 = or i64 %bf.load.i2.i128, 1152920405095219200
  store i64 %bf.set23.i.i136, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i132, %if.then.i5.i137, %invoke.cont26, %if.then13.i4.i135
  %37 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i146 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont28
  %bf.value.i.i149 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %37, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156

if.then13.i.i154:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then13.i.i154
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %invoke.cont28, %if.then.i.i148, %if.then13.i.i154
  %41 = load ptr, ptr %agg.tmp23, align 8
  %bf.load.i.i157 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %41, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167

if.then13.i.i165:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then13.i.i165
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %if.then.i.i159, %if.then13.i.i165
  %d_args = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %_M_finish.i168 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 64
  %45 = load ptr, ptr %_M_finish.i168, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %46 = load ptr, ptr %q, align 8, !noalias !7
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !7
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i169 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i169, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad16

call2.i.i.i.noexc:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %cmp.i.i170 = icmp eq i32 %call2.i.i.i174, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %46, i64 16
  %idxprom.i.i171 = zext i1 %cmp.i.i170 to i64
  %arrayidx.i.i172 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i171
  %47 = load ptr, ptr %arrayidx.i.i172, align 8, !noalias !7
  store ptr %47, ptr %ref.tmp35, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %47, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %48 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %48, 1048575
  %cmp.i.i.i173 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i173, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %47, align 8, !noalias !7
  br label %invoke.cont36

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont36

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %47, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i176 = getelementptr inbounds i8, ptr %47, i64 8
  %bf.load.i.i.i.i177 = load i16, ptr %d_kind.i.i.i.i176, align 8
  %bf.clear.i.i.i.i178 = and i16 %bf.load.i.i.i.i177, 1023
  %bf.cast.i.i.i.i179 = zext nneg i16 %bf.clear.i.i.i.i178 to i32
  %cmp.i.i.i.i.i180 = icmp eq i16 %bf.clear.i.i.i.i178, 1023
  %cond.i.i.i.i.i181 = select i1 %cmp.i.i.i.i.i180, i32 -1, i32 %bf.cast.i.i.i.i179
  %call2.i.i.i184 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i181)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %cmp.i.i182 = icmp eq i32 %call2.i.i.i184, 2
  %spec.select.v.i.i = select i1 %cmp.i.i182, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %47, i64 %spec.select.v.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %49 = load ptr, ptr %q, align 8, !noalias !10
  %d_kind.i.i.i.i185 = getelementptr inbounds i8, ptr %49, i64 8
  %bf.load.i.i.i.i186 = load i16, ptr %d_kind.i.i.i.i185, align 8, !noalias !10
  %bf.clear.i.i.i.i187 = and i16 %bf.load.i.i.i.i186, 1023
  %bf.cast.i.i.i.i188 = zext nneg i16 %bf.clear.i.i.i.i187 to i32
  %cmp.i.i.i.i.i189 = icmp eq i16 %bf.clear.i.i.i.i187, 1023
  %cond.i.i.i.i.i190 = select i1 %cmp.i.i.i.i.i189, i32 -1, i32 %bf.cast.i.i.i.i188
  %call2.i.i.i211 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i190)
          to label %call2.i.i.i.noexc210 unwind label %lpad37

call2.i.i.i.noexc210:                             ; preds = %invoke.cont38
  %cmp.i.i191 = icmp eq i32 %call2.i.i.i211, 2
  %d_children.i.i194 = getelementptr inbounds i8, ptr %49, i64 16
  %idxprom.i.i195 = zext i1 %cmp.i.i191 to i64
  %arrayidx.i.i196 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i194, i64 0, i64 %idxprom.i.i195
  %50 = load ptr, ptr %arrayidx.i.i196, align 8, !noalias !10
  store ptr %50, ptr %ref.tmp42, align 8, !alias.scope !10
  %bf.load.i.i.i197 = load i64, ptr %50, align 8, !noalias !10
  %bf.lshr.i.i.i198 = lshr i64 %bf.load.i.i.i197, 40
  %51 = trunc nuw nsw i64 %bf.lshr.i.i.i198 to i32
  %bf.cast.i.i.i199 = and i32 %51, 1048575
  %cmp.i.i.i200 = icmp ult i32 %bf.cast.i.i.i199, 1048574
  br i1 %cmp.i.i.i200, label %if.then.i.i.i205, label %if.else.i.i.i201

if.then.i.i.i205:                                 ; preds = %call2.i.i.i.noexc210
  %bf.value.i.i.i206 = add i64 %bf.load.i.i.i197, 1099511627776
  %bf.shl.i.i.i207 = and i64 %bf.value.i.i.i206, 1152920405095219200
  %bf.clear7.i.i.i208 = and i64 %bf.load.i.i.i197, -1152920405095219201
  %bf.set.i.i.i209 = or disjoint i64 %bf.shl.i.i.i207, %bf.clear7.i.i.i208
  store i64 %bf.set.i.i.i209, ptr %50, align 8, !noalias !10
  br label %invoke.cont45

if.else.i.i.i201:                                 ; preds = %call2.i.i.i.noexc210
  %cmp12.i.i.i202 = icmp eq i32 %bf.cast.i.i.i199, 1048574
  br i1 %cmp12.i.i.i202, label %if.then13.i.i.i203, label %invoke.cont45

if.then13.i.i.i203:                               ; preds = %if.else.i.i.i201
  %bf.set23.i.i.i204 = or i64 %bf.load.i.i.i197, 1152920405095219200
  store i64 %bf.set23.i.i.i204, ptr %50, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %if.then13.i.i.i203, %if.then.i.i.i205, %if.else.i.i.i201
  %d_children.i.i214 = getelementptr inbounds i8, ptr %50, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %50, i64 12
  %bf.load.i.i215 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i216 = and i32 %bf.load.i.i215, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i216 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i214, i64 %idx.ext.i.i
  %52 = load ptr, ptr %d_args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i217 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %d_args, ptr %add.ptr.i.i217, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont45
  %53 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i219 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont51
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %53, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %invoke.cont51, %if.then.i.i221, %if.then13.i.i227
  %57 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i230 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i230, 1152920405095219200
  %cmp.not.i.i231 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i231, label %cond.true59, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %bf.value.i.i233 = add i64 %bf.load.i.i230, 1152920405095219200
  %bf.shl.i.i234 = and i64 %bf.value.i.i233, 1152920405095219200
  %bf.clear7.i.i235 = and i64 %bf.load.i.i230, -1152920405095219201
  %bf.set.i.i236 = or disjoint i64 %bf.shl.i.i234, %bf.clear7.i.i235
  store i64 %bf.set.i.i236, ptr %57, align 8
  %cmp12.i.i237 = icmp eq i64 %bf.shl.i.i234, 0
  br i1 %cmp12.i.i237, label %if.then13.i.i238, label %cond.true59

if.then13.i.i238:                                 ; preds = %if.then.i.i232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %cond.true59 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then13.i.i238
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

cond.true59:                                      ; preds = %if.then13.i.i238, %if.then.i.i232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %61 = load ptr, ptr %f, align 8
  %bf.load.i.i419 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i419, 1152920405095219200
  %cmp.not.i.i420 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i420, label %cleanup, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %cond.true59
  %bf.value.i.i422 = add i64 %bf.load.i.i419, 1152920405095219200
  %bf.shl.i.i423 = and i64 %bf.value.i.i422, 1152920405095219200
  %bf.clear7.i.i424 = and i64 %bf.load.i.i419, -1152920405095219201
  %bf.set.i.i425 = or disjoint i64 %bf.shl.i.i423, %bf.clear7.i.i424
  store i64 %bf.set.i.i425, ptr %61, align 8
  %cmp12.i.i426 = icmp eq i64 %bf.shl.i.i423, 0
  br i1 %cmp12.i.i426, label %if.then13.i.i427, label %cleanup

if.then13.i.i427:                                 ; preds = %if.then.i.i421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %cleanup unwind label %terminate.lpad.i428

terminate.lpad.i428:                              ; preds = %if.then13.i.i427
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

cleanup:                                          ; preds = %if.then13.i.i427, %if.then.i.i421, %cond.true59, %invoke.cont7
  %65 = load ptr, ptr %h, align 8
  %bf.load.i.i430 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i430, 1152920405095219200
  %cmp.not.i.i431 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %cleanup
  %bf.value.i.i433 = add i64 %bf.load.i.i430, 1152920405095219200
  %bf.shl.i.i434 = and i64 %bf.value.i.i433, 1152920405095219200
  %bf.clear7.i.i435 = and i64 %bf.load.i.i430, -1152920405095219201
  %bf.set.i.i436 = or disjoint i64 %bf.shl.i.i434, %bf.clear7.i.i435
  store i64 %bf.set.i.i436, ptr %65, align 8
  %cmp12.i.i437 = icmp eq i64 %bf.shl.i.i434, 0
  br i1 %cmp12.i.i437, label %if.then13.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440

if.then13.i.i438:                                 ; preds = %if.then.i.i432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 unwind label %terminate.lpad.i439

terminate.lpad.i439:                              ; preds = %if.then13.i.i438
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440: ; preds = %cleanup, %if.then.i.i432, %if.then13.i.i438
  ret void

lpad16:                                           ; preds = %if.then13.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %if.then13.i.i108, %if.then13.i4.i, %if.then13.i.i99, %if.then.i81, %if.else.i, %if.then13.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad25:                                           ; preds = %invoke.cont24
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.then13.i4.i135, %if.then13.i.i142
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %71, %lpad27 ], [ %70, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #20
  br label %ehcleanup83

lpad37:                                           ; preds = %if.then13.i.i.i203, %invoke.cont38, %invoke.cont36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad44:                                           ; preds = %invoke.cont45
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad44, %lpad37
  %.pn7 = phi { ptr, i32 } [ %73, %lpad44 ], [ %72, %lpad37 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #20
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup55, %ehcleanup, %lpad16
  %.pn9 = phi { ptr, i32 } [ %69, %lpad16 ], [ %.pn7, %ehcleanup55 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup83, %lpad.i.i, %lpad6, %lpad
  %h.sink = phi ptr [ %agg.tmp, %lpad ], [ %h, %lpad6 ], [ %h, %lpad.i.i ], [ %h, %ehcleanup83 ]
  %.pn9.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad6 ], [ %9, %lpad.i.i ], [ %.pn9, %ehcleanup83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h.sink) #20
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.53") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator19evaluateDefinitionsENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %__node_gen.i.i2772 = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %funDefCount = alloca %"class.std::unordered_map", align 8
  %visited = alloca %"class.std::unordered_map.15", align 8
  %keep = alloca %"class.std::unordered_set", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %curEval = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector", align 8
  %ref.tmp185 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp194 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp298 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp305 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp355 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp383 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp397 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp404 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp456 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %sbody = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp488 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp629 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp637 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp638 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp806 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %funDefCount, i64 48
  store ptr %_M_single_bucket.i.i, ptr %funDefCount, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %funDefCount, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %funDefCount, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %funDefCount, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %funDefCount, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i62 = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i62, ptr %visited, align 8
  %_M_bucket_count.i.i63 = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i63, align 8
  %_M_before_begin.i.i64 = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i65 = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i65, align 8
  %_M_next_resize.i.i.i66 = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i66, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i67 = getelementptr inbounds i8, ptr %keep, i64 48
  store ptr %_M_single_bucket.i.i67, ptr %keep, align 8
  %_M_bucket_count.i.i68 = getelementptr inbounds i8, ptr %keep, i64 8
  store i64 1, ptr %_M_bucket_count.i.i68, align 8
  %_M_before_begin.i.i69 = getelementptr inbounds i8, ptr %keep, i64 16
  %_M_rehash_policy.i.i70 = getelementptr inbounds i8, ptr %keep, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i69, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i70, align 8
  %_M_next_resize.i.i.i71 = getelementptr inbounds i8, ptr %keep, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i71, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont10, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont8
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont10, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i72 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i72, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i72, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i72, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i72, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont10

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3505

invoke.cont10:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont8
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i73 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i73, label %init.check.i.i74, label %invoke.cont12, !prof !4

init.check.i.i74:                                 ; preds = %invoke.cont10
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i75 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i75, label %invoke.cont12, label %init.i.i76

init.i.i76:                                       ; preds = %init.check.i.i74
  %call.i.i77 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i79 unwind label %lpad.i.i78

invoke.cont.i.i79:                                ; preds = %init.i.i76
  store i64 1152920405095219200, ptr %call.i.i77, align 8
  %d_kind.i.i.i80 = getelementptr inbounds i8, ptr %call.i.i77, i64 8
  store i16 0, ptr %d_kind.i.i.i80, align 8
  %d_nchildren.i.i.i81 = getelementptr inbounds i8, ptr %call.i.i77, i64 12
  store i32 0, ptr %d_nchildren.i.i.i81, align 4
  store ptr %call.i.i77, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont12

lpad.i.i78:                                       ; preds = %init.i.i76
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3505

invoke.cont12:                                    ; preds = %invoke.cont.i.i79, %init.check.i.i74, %invoke.cont10
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %curEval, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i84 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i84, label %init.check.i.i85, label %cond.true.i.i.i.i, !prof !4

init.check.i.i85:                                 ; preds = %invoke.cont12
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i86 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i86, label %cond.true.i.i.i.i, label %init.i.i87

init.i.i87:                                       ; preds = %init.check.i.i85
  %call.i.i88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i90 unwind label %lpad.i.i89

invoke.cont.i.i90:                                ; preds = %init.i.i87
  store i64 1152920405095219200, ptr %call.i.i88, align 8
  %d_kind.i.i.i91 = getelementptr inbounds i8, ptr %call.i.i88, i64 8
  store i16 0, ptr %d_kind.i.i.i91, align 8
  %d_nchildren.i.i.i92 = getelementptr inbounds i8, ptr %call.i.i88, i64 12
  store i32 0, ptr %d_nchildren.i.i.i92, align 4
  store ptr %call.i.i88, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %cond.true.i.i.i.i

lpad.i.i89:                                       ; preds = %init.i.i87
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3505

cond.true.i.i.i.i:                                ; preds = %invoke.cont12, %init.check.i.i85, %invoke.cont.i.i90
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %f, align 8
  %12 = load ptr, ptr %n, align 8
  %call5.i.i.i.i.i.i94 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont19 unwind label %ehcleanup820.thread3661

invoke.cont19:                                    ; preds = %cond.true.i.i.i.i
  store ptr %12, ptr %call5.i.i.i.i.i.i94, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i94, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  %_M_finish.i.i827 = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i828 = getelementptr inbounds i8, ptr %children, i64 16
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %add.ptr.i.i.i1715 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_element_count.i.i.i1723 = getelementptr inbounds i8, ptr %funDefCount, i64 24
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont19
  %visit.sroa.62.0 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont19 ], [ %visit.sroa.62.4, %do.cond ]
  %visit.sroa.22.0 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont19 ], [ %visit.sroa.22.4, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i94, %invoke.cont19 ], [ %visit.sroa.0.13, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %visit.sroa.22.0, i64 -8
  %13 = load ptr, ptr %cur, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i96 = icmp eq ptr %13, %14
  br i1 %cmp.not.i96, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i97

if.then.i97:                                      ; preds = %do.body
  store ptr %14, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i97
  %15 = phi ptr [ %13, %do.body ], [ %14, %if.then.i97 ]
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i102, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i.i, label %if.else152, label %for.cond.i.i, !llvm.loop !13

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i103 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad16.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %18 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i103, %18
  %19 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i99, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %23, %call2.i.i.i103
  %24 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %22, %24
  %25 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %25, label %if.else152, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %29, %call2.i.i.i103
  %26 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %22, %26
  %27 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %27, label %if.else152, label %if.end3.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %28, %for.cond.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %28 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %29, %18
  %cmp.not.i.i.i.i100 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i100, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !14

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %call50 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont49 unwind label %lpad16.loopexit

invoke.cont49:                                    ; preds = %if.then
  br i1 %call50, label %cond.true55, label %invoke.cont73

cond.true55:                                      ; preds = %invoke.cont49
  %call.i261262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont69 unwind label %lpad16.loopexit

invoke.cont69:                                    ; preds = %cond.true55
  %30 = load ptr, ptr %call.i261262, align 8
  %31 = load ptr, ptr %cur, align 8
  %cmp.not.i263 = icmp eq ptr %30, %31
  br i1 %cmp.not.i263, label %do.cond, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont69
  %bf.load.i.i = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i265 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i265, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %if.then.i264
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %30, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad16.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i266, %if.then.i264
  %33 = load ptr, ptr %cur, align 8
  store ptr %33, ptr %call.i261262, align 8
  %bf.load.i2.i = load i64, ptr %33, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %34, 1048575
  %cmp.i.i267 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i267, label %if.then.i5.i, label %if.else.i.i268

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %33, align 8
  br label %do.cond

if.else.i.i268:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i.invoke, label %do.cond

if.then13.i4.i.invoke:                            ; preds = %if.else.i.i268, %if.else.i.i3321, %if.else.i.i3182
  %bf.load.i2.i3317.sink = phi i64 [ %bf.load.i2.i3178, %if.else.i.i3182 ], [ %bf.load.i2.i3317, %if.else.i.i3321 ], [ %bf.load.i2.i, %if.else.i.i268 ]
  %.sink3984 = phi ptr [ %311, %if.else.i.i3182 ], [ %316, %if.else.i.i3321 ], [ %33, %if.else.i.i268 ]
  %bf.set23.i.i3325 = or i64 %bf.load.i2.i3317.sink, 1152920405095219200
  store i64 %bf.set23.i.i3325, ptr %.sink3984, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3984)
          to label %do.cond unwind label %lpad16.loopexit

lpad16.loopexit:                                  ; preds = %if.then13.i4.i.invoke, %if.then, %land.lhs.true679, %if.end15.i.i, %cond.true55, %if.then13.i.i, %if.then13.i.i.i, %cond.true.i.i.i, %invoke.cont100, %if.then13.i.i.i536, %cond.true.i.i.i606, %invoke.cont130, %if.then13.i.i810, %if.end15.i.i3092, %cond.true731, %if.then13.i.i3192, %cond.true749, %if.then13.i.i3331
  %visit.sroa.0.0.ph = phi ptr [ %visit.sroa.0.1, %if.end15.i.i ], [ %visit.sroa.0.1, %land.lhs.true679 ], [ %visit.sroa.0.1, %if.end15.i.i3092 ], [ %visit.sroa.0.1, %cond.true749 ], [ %visit.sroa.0.1, %if.then13.i.i3331 ], [ %visit.sroa.0.1, %cond.true731 ], [ %visit.sroa.0.1, %if.then13.i.i3192 ], [ %visit.sroa.0.1, %if.then13.i.i810 ], [ %visit.sroa.0.1, %if.then ], [ %visit.sroa.0.1, %if.then13.i.i.i536 ], [ %visit.sroa.0.1, %cond.true.i.i.i606 ], [ %visit.sroa.0.17, %invoke.cont130 ], [ %visit.sroa.0.1, %if.then13.i.i.i ], [ %visit.sroa.0.1, %cond.true.i.i.i ], [ %visit.sroa.0.15, %invoke.cont100 ], [ %visit.sroa.0.1, %cond.true55 ], [ %visit.sroa.0.1, %if.then13.i.i ], [ %visit.sroa.0.1, %if.then13.i4.i.invoke ]
  %lpad.loopexit3677 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i401.invoke
  %lpad.loopexit.split-lp3678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

ehcleanup820.thread3661:                          ; preds = %cond.true.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3505

invoke.cont73:                                    ; preds = %invoke.cont49
  %36 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %36, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 23
  br i1 %cmp, label %cond.true79, label %cond.true109

cond.true79:                                      ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %37 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !15
  store ptr %37, ptr %ref.tmp93, align 8, !alias.scope !15
  %bf.load.i.i.i = load i64, ptr %37, align 8, !noalias !15
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %38 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %38, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true79
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %37, align 8, !noalias !15
  br label %invoke.cont94

if.else.i.i.i:                                    ; preds = %cond.true79
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont94

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %37, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont94 unwind label %lpad16.loopexit

invoke.cont94:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call.i352353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %39 = load ptr, ptr %call.i352353, align 8
  %cmp.not.i355 = icmp eq ptr %39, %37
  br i1 %cmp.not.i355, label %invoke.cont98, label %if.then.i356

if.then.i356:                                     ; preds = %invoke.cont96
  %bf.load.i.i357 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i357, 1152920405095219200
  %cmp.not.i.i358 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %if.then.i356
  %bf.value.i.i360 = add i64 %bf.load.i.i357, 1152920405095219200
  %bf.shl.i.i361 = and i64 %bf.value.i.i360, 1152920405095219200
  %bf.clear7.i.i362 = and i64 %bf.load.i.i357, -1152920405095219201
  %bf.set.i.i363 = or disjoint i64 %bf.shl.i.i361, %bf.clear7.i.i362
  store i64 %bf.set.i.i363, ptr %39, align 8
  %cmp12.i.i364 = icmp eq i64 %bf.shl.i.i361, 0
  br i1 %cmp12.i.i364, label %if.then13.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365

if.then13.i.i380:                                 ; preds = %if.then.i.i359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365 unwind label %lpad95

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365: ; preds = %if.then13.i.i380, %if.then.i.i359, %if.then.i356
  store ptr %37, ptr %call.i352353, align 8
  %bf.load.i2.i366 = load i64, ptr %37, align 8
  %bf.lshr.i.i367 = lshr i64 %bf.load.i2.i366, 40
  %41 = trunc nuw nsw i64 %bf.lshr.i.i367 to i32
  %bf.cast.i.i368 = and i32 %41, 1048575
  %cmp.i.i369 = icmp ult i32 %bf.cast.i.i368, 1048574
  br i1 %cmp.i.i369, label %if.then.i5.i375, label %if.else.i.i370

if.then.i5.i375:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365
  %bf.value.i6.i376 = add i64 %bf.load.i2.i366, 1099511627776
  %bf.shl.i7.i377 = and i64 %bf.value.i6.i376, 1152920405095219200
  %bf.clear7.i8.i378 = and i64 %bf.load.i2.i366, -1152920405095219201
  %bf.set.i9.i379 = or disjoint i64 %bf.shl.i7.i377, %bf.clear7.i8.i378
  store i64 %bf.set.i9.i379, ptr %37, align 8
  br label %invoke.cont98

if.else.i.i370:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365
  %cmp12.i3.i371 = icmp eq i32 %bf.cast.i.i368, 1048574
  br i1 %cmp12.i3.i371, label %if.then13.i4.i373, label %invoke.cont98

if.then13.i4.i373:                                ; preds = %if.else.i.i370
  %bf.set23.i.i374 = or i64 %bf.load.i2.i366, 1152920405095219200
  store i64 %bf.set23.i.i374, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %if.else.i.i370, %if.then.i5.i375, %invoke.cont96, %if.then13.i4.i373
  %bf.load.i.i383 = load i64, ptr %37, align 8
  %42 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %invoke.cont98
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %37, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i391:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i391
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont98, %if.then.i.i385, %if.then13.i.i391
  %cmp.not.i393 = icmp eq ptr %add.ptr.i.i, %visit.sroa.62.0
  br i1 %cmp.not.i393, label %if.else.i, label %if.then.i394

if.then.i394:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = load ptr, ptr %cur, align 8
  store ptr %45, ptr %add.ptr.i.i, align 8
  br label %invoke.cont100

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.62.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i397 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i397, label %if.then.i.i.i401.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i401.invoke:                          ; preds = %if.else.i594, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %if.then.i.i.i401.cont unwind label %lpad16.loopexit.split-lp

if.then.i.i.i401.cont:                            ; preds = %if.then.i.i.i401.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %46
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i398, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %invoke.cont.i.i398 unwind label %lpad16.loopexit

invoke.cont.i.i398:                               ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i403, %cond.true.i.i.i ]
  %add.ptr.i.i399 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %47 = load ptr, ptr %cur, align 8
  store ptr %47, ptr %add.ptr.i.i399, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.1, %visit.sroa.62.0
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i398, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i398 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %visit.sroa.0.1, %invoke.cont.i.i398 ]
  %48 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %48, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %visit.sroa.62.0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i398
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i398 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i400 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #23
  %.pre3880.pre = load ptr, ptr %cur, align 8, !noalias !19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %.pre3880 = phi ptr [ %.pre3880.pre, %if.then.i29.i.i ], [ %47, %invoke.cont14.i.i ]
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i, i64 %cond.i.i.i
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i394
  %49 = phi ptr [ %.pre3880, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %45, %if.then.i394 ]
  %visit.sroa.62.6 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.62.0, %if.then.i394 ]
  %visit.sroa.22.6 = phi ptr [ %incdec.ptr.i.i400, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.22.0, %if.then.i394 ]
  %visit.sroa.0.15 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.0.1, %if.then.i394 ]
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !19
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i404 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i404, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i409 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont102 unwind label %lpad16.loopexit

invoke.cont102:                                   ; preds = %invoke.cont100
  %cmp.i.i405 = icmp eq i32 %call2.i.i.i409, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %49, i64 16
  %idxprom.i.i406 = zext i1 %cmp.i.i405 to i64
  %arrayidx.i.i407 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i406
  %50 = load ptr, ptr %arrayidx.i.i407, align 8, !noalias !19
  %cmp.not.i.i412 = icmp eq ptr %visit.sroa.22.6, %visit.sroa.62.6
  br i1 %cmp.not.i.i412, label %if.else.i.i415, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont102
  store ptr %50, ptr %visit.sroa.22.6, align 8
  %incdec.ptr.i.i414 = getelementptr inbounds i8, ptr %visit.sroa.22.6, i64 8
  br label %do.cond

if.else.i.i415:                                   ; preds = %invoke.cont102
  %sub.ptr.lhs.cast.i.i.i.i.i416 = ptrtoint ptr %visit.sroa.62.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i417 = ptrtoint ptr %visit.sroa.0.15 to i64
  %sub.ptr.sub.i.i.i.i.i418 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i416, %sub.ptr.rhs.cast.i.i.i.i.i417
  %cmp.i.i.i.i419 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i418, 9223372036854775800
  br i1 %cmp.i.i.i.i419, label %if.then.i.i.i.i446, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420

if.then.i.i.i.i446:                               ; preds = %if.else.i.i415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc447 unwind label %lpad103.loopexit.split-lp

.noexc447:                                        ; preds = %if.then.i.i.i.i446
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420: ; preds = %if.else.i.i415
  %sub.ptr.div.i.i.i.i.i421 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i418, 3
  %.sroa.speculated.i.i.i.i422 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i421, i64 1)
  %add.i.i.i.i423 = add nsw i64 %.sroa.speculated.i.i.i.i422, %sub.ptr.div.i.i.i.i.i421
  %cmp7.i.i.i.i424 = icmp ult i64 %add.i.i.i.i423, %sub.ptr.div.i.i.i.i.i421
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i423, i64 1152921504606846975)
  %cond.i.i.i.i425 = select i1 %cmp7.i.i.i.i424, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i.i426 = icmp eq i64 %cond.i.i.i.i425, 0
  br i1 %cmp.not.i.i.i.i426, label %invoke.cont.i.i.i429, label %cond.true.i.i.i.i427

cond.true.i.i.i.i427:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420
  %mul.i.i.i.i.i.i428 = shl nuw nsw i64 %cond.i.i.i.i425, 3
  %call5.i.i.i.i.i.i449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i428) #21
          to label %invoke.cont.i.i.i429 unwind label %lpad103.loopexit

invoke.cont.i.i.i429:                             ; preds = %cond.true.i.i.i.i427, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420
  %cond.i19.i.i.i430 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420 ], [ %call5.i.i.i.i.i.i449, %cond.true.i.i.i.i427 ]
  %add.ptr.i.i.i431 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i430, i64 %sub.ptr.div.i.i.i.i.i421
  store ptr %50, ptr %add.ptr.i.i.i431, align 8
  %cmp.not7.i.i.i.i.i.i.i.i432 = icmp eq ptr %visit.sroa.0.15, %visit.sroa.62.6
  br i1 %cmp.not7.i.i.i.i.i.i.i.i432, label %invoke.cont14.i.i.i439, label %for.inc.i.i.i.i.i.i.i.i433

for.inc.i.i.i.i.i.i.i.i433:                       ; preds = %invoke.cont.i.i.i429, %for.inc.i.i.i.i.i.i.i.i433
  %__cur.09.i.i.i.i.i.i.i.i434 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i437, %for.inc.i.i.i.i.i.i.i.i433 ], [ %cond.i19.i.i.i430, %invoke.cont.i.i.i429 ]
  %__first.addr.08.i.i.i.i.i.i.i.i435 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i436, %for.inc.i.i.i.i.i.i.i.i433 ], [ %visit.sroa.0.15, %invoke.cont.i.i.i429 ]
  %52 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i435, align 8
  store ptr %52, ptr %__cur.09.i.i.i.i.i.i.i.i434, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i436 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i435, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i437 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i434, i64 8
  %cmp.not.i.i.i.i.i.i.i.i438 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i436, %visit.sroa.62.6
  br i1 %cmp.not.i.i.i.i.i.i.i.i438, label %invoke.cont14.i.i.i439, label %for.inc.i.i.i.i.i.i.i.i433, !llvm.loop !18

invoke.cont14.i.i.i439:                           ; preds = %for.inc.i.i.i.i.i.i.i.i433, %invoke.cont.i.i.i429
  %__cur.0.lcssa.i.i.i.i.i.i.i.i440 = phi ptr [ %cond.i19.i.i.i430, %invoke.cont.i.i.i429 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i437, %for.inc.i.i.i.i.i.i.i.i433 ]
  %incdec.ptr.i.i.i441 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i440, i64 8
  %tobool.not.i.i.i.i442 = icmp eq ptr %visit.sroa.0.15, null
  br i1 %tobool.not.i.i.i.i442, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444, label %if.then.i29.i.i.i443

if.then.i29.i.i.i443:                             ; preds = %invoke.cont14.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.15) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444: ; preds = %if.then.i29.i.i.i443, %invoke.cont14.i.i.i439
  %add.ptr29.i.i.i445 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i430, i64 %cond.i.i.i.i425
  br label %do.cond

lpad95:                                           ; preds = %if.then13.i4.i373, %if.then13.i.i380, %invoke.cont94
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #20
  br label %ehcleanup820

lpad103.loopexit:                                 ; preds = %cond.true.i.i.i.i427
  %lpad.loopexit3692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad103.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i446
  %lpad.loopexit.split-lp3693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

cond.true109:                                     ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %54 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !22
  store ptr %54, ptr %ref.tmp123, align 8, !alias.scope !22
  %bf.load.i.i.i530 = load i64, ptr %54, align 8, !noalias !22
  %bf.lshr.i.i.i531 = lshr i64 %bf.load.i.i.i530, 40
  %55 = trunc nuw nsw i64 %bf.lshr.i.i.i531 to i32
  %bf.cast.i.i.i532 = and i32 %55, 1048575
  %cmp.i.i.i533 = icmp ult i32 %bf.cast.i.i.i532, 1048574
  br i1 %cmp.i.i.i533, label %if.then.i.i.i538, label %if.else.i.i.i534

if.then.i.i.i538:                                 ; preds = %cond.true109
  %bf.value.i.i.i539 = add i64 %bf.load.i.i.i530, 1099511627776
  %bf.shl.i.i.i540 = and i64 %bf.value.i.i.i539, 1152920405095219200
  %bf.clear7.i.i.i541 = and i64 %bf.load.i.i.i530, -1152920405095219201
  %bf.set.i.i.i542 = or disjoint i64 %bf.shl.i.i.i540, %bf.clear7.i.i.i541
  store i64 %bf.set.i.i.i542, ptr %54, align 8, !noalias !22
  br label %invoke.cont124

if.else.i.i.i534:                                 ; preds = %cond.true109
  %cmp12.i.i.i535 = icmp eq i32 %bf.cast.i.i.i532, 1048574
  br i1 %cmp12.i.i.i535, label %if.then13.i.i.i536, label %invoke.cont124

if.then13.i.i.i536:                               ; preds = %if.else.i.i.i534
  %bf.set23.i.i.i537 = or i64 %bf.load.i.i.i530, 1152920405095219200
  store i64 %bf.set23.i.i.i537, ptr %54, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont124 unwind label %lpad16.loopexit

invoke.cont124:                                   ; preds = %if.else.i.i.i534, %if.then.i.i.i538, %if.then13.i.i.i536
  %call.i545546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %56 = load ptr, ptr %call.i545546, align 8
  %cmp.not.i548 = icmp eq ptr %56, %54
  br i1 %cmp.not.i548, label %invoke.cont128, label %if.then.i549

if.then.i549:                                     ; preds = %invoke.cont126
  %bf.load.i.i550 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i550, 1152920405095219200
  %cmp.not.i.i551 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i551, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558, label %if.then.i.i552

if.then.i.i552:                                   ; preds = %if.then.i549
  %bf.value.i.i553 = add i64 %bf.load.i.i550, 1152920405095219200
  %bf.shl.i.i554 = and i64 %bf.value.i.i553, 1152920405095219200
  %bf.clear7.i.i555 = and i64 %bf.load.i.i550, -1152920405095219201
  %bf.set.i.i556 = or disjoint i64 %bf.shl.i.i554, %bf.clear7.i.i555
  store i64 %bf.set.i.i556, ptr %56, align 8
  %cmp12.i.i557 = icmp eq i64 %bf.shl.i.i554, 0
  br i1 %cmp12.i.i557, label %if.then13.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558

if.then13.i.i573:                                 ; preds = %if.then.i.i552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558 unwind label %lpad125

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558: ; preds = %if.then13.i.i573, %if.then.i.i552, %if.then.i549
  store ptr %54, ptr %call.i545546, align 8
  %bf.load.i2.i559 = load i64, ptr %54, align 8
  %bf.lshr.i.i560 = lshr i64 %bf.load.i2.i559, 40
  %58 = trunc nuw nsw i64 %bf.lshr.i.i560 to i32
  %bf.cast.i.i561 = and i32 %58, 1048575
  %cmp.i.i562 = icmp ult i32 %bf.cast.i.i561, 1048574
  br i1 %cmp.i.i562, label %if.then.i5.i568, label %if.else.i.i563

if.then.i5.i568:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558
  %bf.value.i6.i569 = add i64 %bf.load.i2.i559, 1099511627776
  %bf.shl.i7.i570 = and i64 %bf.value.i6.i569, 1152920405095219200
  %bf.clear7.i8.i571 = and i64 %bf.load.i2.i559, -1152920405095219201
  %bf.set.i9.i572 = or disjoint i64 %bf.shl.i7.i570, %bf.clear7.i8.i571
  store i64 %bf.set.i9.i572, ptr %54, align 8
  br label %invoke.cont128

if.else.i.i563:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558
  %cmp12.i3.i564 = icmp eq i32 %bf.cast.i.i561, 1048574
  br i1 %cmp12.i3.i564, label %if.then13.i4.i566, label %invoke.cont128

if.then13.i4.i566:                                ; preds = %if.else.i.i563
  %bf.set23.i.i567 = or i64 %bf.load.i2.i559, 1152920405095219200
  store i64 %bf.set23.i.i567, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %if.else.i.i563, %if.then.i5.i568, %invoke.cont126, %if.then13.i4.i566
  %bf.load.i.i577 = load i64, ptr %54, align 8
  %59 = and i64 %bf.load.i.i577, 1152920405095219200
  %cmp.not.i.i578 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %invoke.cont128
  %bf.value.i.i580 = add i64 %bf.load.i.i577, 1152920405095219200
  %bf.shl.i.i581 = and i64 %bf.value.i.i580, 1152920405095219200
  %bf.clear7.i.i582 = and i64 %bf.load.i.i577, -1152920405095219201
  %bf.set.i.i583 = or disjoint i64 %bf.shl.i.i581, %bf.clear7.i.i582
  store i64 %bf.set.i.i583, ptr %54, align 8
  %cmp12.i.i584 = icmp eq i64 %bf.shl.i.i581, 0
  br i1 %cmp12.i.i584, label %if.then13.i.i585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587

if.then13.i.i585:                                 ; preds = %if.then.i.i579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587 unwind label %terminate.lpad.i586

terminate.lpad.i586:                              ; preds = %if.then13.i.i585
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587: ; preds = %invoke.cont128, %if.then.i.i579, %if.then13.i.i585
  %cmp.not.i590 = icmp eq ptr %add.ptr.i.i, %visit.sroa.62.0
  br i1 %cmp.not.i590, label %if.else.i594, label %if.then.i591

if.then.i591:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587
  %62 = load ptr, ptr %cur, align 8
  store ptr %62, ptr %add.ptr.i.i, align 8
  br label %invoke.cont130

if.else.i594:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587
  %sub.ptr.lhs.cast.i.i.i.i595 = ptrtoint ptr %visit.sroa.62.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i596 = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i597 = sub i64 %sub.ptr.lhs.cast.i.i.i.i595, %sub.ptr.rhs.cast.i.i.i.i596
  %cmp.i.i.i598 = icmp eq i64 %sub.ptr.sub.i.i.i.i597, 9223372036854775800
  br i1 %cmp.i.i.i598, label %if.then.i.i.i401.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599: ; preds = %if.else.i594
  %sub.ptr.div.i.i.i.i600 = ashr exact i64 %sub.ptr.sub.i.i.i.i597, 3
  %.sroa.speculated.i.i.i601 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i600, i64 1)
  %add.i.i.i602 = add nsw i64 %.sroa.speculated.i.i.i601, %sub.ptr.div.i.i.i.i600
  %cmp7.i.i.i603 = icmp ult i64 %add.i.i.i602, %sub.ptr.div.i.i.i.i600
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i602, i64 1152921504606846975)
  %cond.i.i.i604 = select i1 %cmp7.i.i.i603, i64 1152921504606846975, i64 %63
  %cmp.not.i.i.i605 = icmp eq i64 %cond.i.i.i604, 0
  br i1 %cmp.not.i.i.i605, label %invoke.cont.i.i608, label %cond.true.i.i.i606

cond.true.i.i.i606:                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599
  %mul.i.i.i.i.i607 = shl nuw nsw i64 %cond.i.i.i604, 3
  %call5.i.i.i.i.i628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i607) #21
          to label %invoke.cont.i.i608 unwind label %lpad16.loopexit

invoke.cont.i.i608:                               ; preds = %cond.true.i.i.i606, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599
  %cond.i19.i.i609 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599 ], [ %call5.i.i.i.i.i628, %cond.true.i.i.i606 ]
  %add.ptr.i.i610 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i609, i64 %sub.ptr.div.i.i.i.i600
  %64 = load ptr, ptr %cur, align 8
  store ptr %64, ptr %add.ptr.i.i610, align 8
  %cmp.not7.i.i.i.i.i.i.i611 = icmp eq ptr %visit.sroa.0.1, %visit.sroa.62.0
  br i1 %cmp.not7.i.i.i.i.i.i.i611, label %invoke.cont14.i.i618, label %for.inc.i.i.i.i.i.i.i612

for.inc.i.i.i.i.i.i.i612:                         ; preds = %invoke.cont.i.i608, %for.inc.i.i.i.i.i.i.i612
  %__cur.09.i.i.i.i.i.i.i613 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i616, %for.inc.i.i.i.i.i.i.i612 ], [ %cond.i19.i.i609, %invoke.cont.i.i608 ]
  %__first.addr.08.i.i.i.i.i.i.i614 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i615, %for.inc.i.i.i.i.i.i.i612 ], [ %visit.sroa.0.1, %invoke.cont.i.i608 ]
  %65 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i614, align 8
  store ptr %65, ptr %__cur.09.i.i.i.i.i.i.i613, align 8
  %incdec.ptr.i.i.i.i.i.i.i615 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i614, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i616 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i613, i64 8
  %cmp.not.i.i.i.i.i.i.i617 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i615, %visit.sroa.62.0
  br i1 %cmp.not.i.i.i.i.i.i.i617, label %invoke.cont14.i.i618, label %for.inc.i.i.i.i.i.i.i612, !llvm.loop !18

invoke.cont14.i.i618:                             ; preds = %for.inc.i.i.i.i.i.i.i612, %invoke.cont.i.i608
  %__cur.0.lcssa.i.i.i.i.i.i.i619 = phi ptr [ %cond.i19.i.i609, %invoke.cont.i.i608 ], [ %incdec.ptr1.i.i.i.i.i.i.i616, %for.inc.i.i.i.i.i.i.i612 ]
  %incdec.ptr.i.i620 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i619, i64 8
  %tobool.not.i.i.i621 = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i621, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623, label %if.then.i29.i.i622

if.then.i29.i.i622:                               ; preds = %invoke.cont14.i.i618
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #23
  %.pre3879.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623: ; preds = %if.then.i29.i.i622, %invoke.cont14.i.i618
  %.pre3879 = phi ptr [ %.pre3879.pre, %if.then.i29.i.i622 ], [ %64, %invoke.cont14.i.i618 ]
  %add.ptr29.i.i624 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i609, i64 %cond.i.i.i604
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623, %if.then.i591
  %66 = phi ptr [ %.pre3879, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623 ], [ %62, %if.then.i591 ]
  %visit.sroa.62.8 = phi ptr [ %add.ptr29.i.i624, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623 ], [ %visit.sroa.62.0, %if.then.i591 ]
  %visit.sroa.22.8 = phi ptr [ %incdec.ptr.i.i620, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623 ], [ %visit.sroa.22.0, %if.then.i591 ]
  %visit.sroa.0.17 = phi ptr [ %cond.i19.i.i609, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623 ], [ %visit.sroa.0.1, %if.then.i591 ]
  %d_kind.i.i.i.i630 = getelementptr inbounds i8, ptr %66, i64 8
  %bf.load.i.i.i.i631 = load i16, ptr %d_kind.i.i.i.i630, align 8
  %bf.clear.i.i.i.i632 = and i16 %bf.load.i.i.i.i631, 1023
  %bf.cast.i.i.i.i633 = zext nneg i16 %bf.clear.i.i.i.i632 to i32
  %cmp.i.i.i.i.i634 = icmp eq i16 %bf.clear.i.i.i.i632, 1023
  %cond.i.i.i.i.i635 = select i1 %cmp.i.i.i.i.i634, i32 -1, i32 %bf.cast.i.i.i.i633
  %call2.i.i.i638 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i635)
          to label %invoke.cont134 unwind label %lpad16.loopexit

invoke.cont134:                                   ; preds = %invoke.cont130
  %cmp.i.i636 = icmp eq i32 %call2.i.i.i638, 2
  %spec.select.v.i.i = select i1 %cmp.i.i636, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %66, i64 %spec.select.v.i.i
  %67 = load ptr, ptr %cur, align 8
  %d_children.i.i639 = getelementptr inbounds i8, ptr %67, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %67, i64 12
  %bf.load.i.i640 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i640, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i641 = getelementptr inbounds ptr, ptr %d_children.i.i639, i64 %idx.ext.i.i
  %cmp.i642.not3782 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i641
  br i1 %cmp.i642.not3782, label %do.cond, label %invoke.cont141

invoke.cont141:                                   ; preds = %invoke.cont134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708
  %visit.sroa.0.63786 = phi ptr [ %visit.sroa.0.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 ], [ %visit.sroa.0.17, %invoke.cont134 ]
  %visit.sroa.22.13785 = phi ptr [ %visit.sroa.22.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 ], [ %visit.sroa.22.8, %invoke.cont134 ]
  %visit.sroa.62.13784 = phi ptr [ %visit.sroa.62.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 ], [ %visit.sroa.62.8, %invoke.cont134 ]
  %__begin7.sroa.0.03783 = phi ptr [ %incdec.ptr.i709, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 ], [ %spec.select.i.i, %invoke.cont134 ]
  %68 = load ptr, ptr %__begin7.sroa.0.03783, align 8, !noalias !25
  store ptr %68, ptr %ref.tmp139, align 8
  %bf.load.i.i643 = load i64, ptr %68, align 8
  %bf.lshr.i.i644 = lshr i64 %bf.load.i.i643, 40
  %69 = trunc nuw nsw i64 %bf.lshr.i.i644 to i32
  %bf.cast.i.i645 = and i32 %69, 1048575
  %cmp.i.i646 = icmp ult i32 %bf.cast.i.i645, 1048574
  br i1 %cmp.i.i646, label %if.then.i.i651, label %if.else.i.i647

if.then.i.i651:                                   ; preds = %invoke.cont141
  %bf.value.i.i652 = add i64 %bf.load.i.i643, 1099511627776
  %bf.shl.i.i653 = and i64 %bf.value.i.i652, 1152920405095219200
  %bf.clear7.i.i654 = and i64 %bf.load.i.i643, -1152920405095219201
  %bf.set.i.i655 = or disjoint i64 %bf.shl.i.i653, %bf.clear7.i.i654
  store i64 %bf.set.i.i655, ptr %68, align 8
  br label %invoke.cont143

if.else.i.i647:                                   ; preds = %invoke.cont141
  %cmp12.i.i648 = icmp eq i32 %bf.cast.i.i645, 1048574
  br i1 %cmp12.i.i648, label %if.then13.i.i649, label %invoke.cont143

if.then13.i.i649:                                 ; preds = %if.else.i.i647
  %bf.set23.i.i650 = or i64 %bf.load.i.i643, 1152920405095219200
  store i64 %bf.set23.i.i650, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else.i.i647, %if.then.i.i651, %if.then13.i.i649
  %cmp.not.i.i659 = icmp eq ptr %visit.sroa.22.13785, %visit.sroa.62.13784
  br i1 %cmp.not.i.i659, label %if.else.i.i662, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %invoke.cont143
  store ptr %68, ptr %visit.sroa.22.13785, align 8
  br label %invoke.cont148

if.else.i.i662:                                   ; preds = %invoke.cont143
  %sub.ptr.lhs.cast.i.i.i.i.i663 = ptrtoint ptr %visit.sroa.22.13785 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i664 = ptrtoint ptr %visit.sroa.0.63786 to i64
  %sub.ptr.sub.i.i.i.i.i665 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i663, %sub.ptr.rhs.cast.i.i.i.i.i664
  %cmp.i.i.i.i666 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i665, 9223372036854775800
  br i1 %cmp.i.i.i.i666, label %if.then.i.i.i.i693, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i667

if.then.i.i.i.i693:                               ; preds = %if.else.i.i662
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc694 unwind label %lpad147.loopexit.split-lp

.noexc694:                                        ; preds = %if.then.i.i.i.i693
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i667: ; preds = %if.else.i.i662
  %sub.ptr.div.i.i.i.i.i668 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i665, 3
  %.sroa.speculated.i.i.i.i669 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i668, i64 1)
  %add.i.i.i.i670 = add nsw i64 %.sroa.speculated.i.i.i.i669, %sub.ptr.div.i.i.i.i.i668
  %cmp7.i.i.i.i671 = icmp ult i64 %add.i.i.i.i670, %sub.ptr.div.i.i.i.i.i668
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i670, i64 1152921504606846975)
  %cond.i.i.i.i672 = select i1 %cmp7.i.i.i.i671, i64 1152921504606846975, i64 %70
  %cmp.not.i.i.i.i673 = icmp eq i64 %cond.i.i.i.i672, 0
  br i1 %cmp.not.i.i.i.i673, label %invoke.cont.i.i.i676, label %cond.true.i.i.i.i674

cond.true.i.i.i.i674:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i667
  %mul.i.i.i.i.i.i675 = shl nuw nsw i64 %cond.i.i.i.i672, 3
  %call5.i.i.i.i.i.i696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i675) #21
          to label %invoke.cont.i.i.i676 unwind label %lpad147.loopexit

invoke.cont.i.i.i676:                             ; preds = %cond.true.i.i.i.i674, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i667
  %cond.i19.i.i.i677 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i667 ], [ %call5.i.i.i.i.i.i696, %cond.true.i.i.i.i674 ]
  %add.ptr.i.i.i678 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i677, i64 %sub.ptr.div.i.i.i.i.i668
  store ptr %68, ptr %add.ptr.i.i.i678, align 8
  %cmp.not7.i.i.i.i.i.i.i.i679 = icmp eq ptr %visit.sroa.0.63786, %visit.sroa.22.13785
  br i1 %cmp.not7.i.i.i.i.i.i.i.i679, label %invoke.cont14.i.i.i686, label %for.inc.i.i.i.i.i.i.i.i680

for.inc.i.i.i.i.i.i.i.i680:                       ; preds = %invoke.cont.i.i.i676, %for.inc.i.i.i.i.i.i.i.i680
  %__cur.09.i.i.i.i.i.i.i.i681 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i684, %for.inc.i.i.i.i.i.i.i.i680 ], [ %cond.i19.i.i.i677, %invoke.cont.i.i.i676 ]
  %__first.addr.08.i.i.i.i.i.i.i.i682 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i683, %for.inc.i.i.i.i.i.i.i.i680 ], [ %visit.sroa.0.63786, %invoke.cont.i.i.i676 ]
  %71 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i682, align 8
  store ptr %71, ptr %__cur.09.i.i.i.i.i.i.i.i681, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i683 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i682, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i684 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i681, i64 8
  %cmp.not.i.i.i.i.i.i.i.i685 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i683, %visit.sroa.22.13785
  br i1 %cmp.not.i.i.i.i.i.i.i.i685, label %invoke.cont14.i.i.i686, label %for.inc.i.i.i.i.i.i.i.i680, !llvm.loop !18

invoke.cont14.i.i.i686:                           ; preds = %for.inc.i.i.i.i.i.i.i.i680, %invoke.cont.i.i.i676
  %__cur.0.lcssa.i.i.i.i.i.i.i.i687 = phi ptr [ %cond.i19.i.i.i677, %invoke.cont.i.i.i676 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i684, %for.inc.i.i.i.i.i.i.i.i680 ]
  %tobool.not.i.i.i.i689 = icmp eq ptr %visit.sroa.0.63786, null
  br i1 %tobool.not.i.i.i.i689, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i691, label %if.then.i29.i.i.i690

if.then.i29.i.i.i690:                             ; preds = %invoke.cont14.i.i.i686
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.63786) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i691

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i691: ; preds = %if.then.i29.i.i.i690, %invoke.cont14.i.i.i686
  %add.ptr29.i.i.i692 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i677, i64 %cond.i.i.i.i672
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i691, %if.then.i.i660
  %visit.sroa.62.9 = phi ptr [ %add.ptr29.i.i.i692, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i691 ], [ %visit.sroa.62.13784, %if.then.i.i660 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i687.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i687, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i691 ], [ %visit.sroa.22.13785, %if.then.i.i660 ]
  %visit.sroa.0.18 = phi ptr [ %cond.i19.i.i.i677, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i691 ], [ %visit.sroa.0.63786, %if.then.i.i660 ]
  %visit.sroa.22.9 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i687.pn, i64 8
  %72 = load ptr, ptr %ref.tmp139, align 8
  %bf.load.i.i698 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i698, 1152920405095219200
  %cmp.not.i.i699 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708, label %if.then.i.i700

if.then.i.i700:                                   ; preds = %invoke.cont148
  %bf.value.i.i701 = add i64 %bf.load.i.i698, 1152920405095219200
  %bf.shl.i.i702 = and i64 %bf.value.i.i701, 1152920405095219200
  %bf.clear7.i.i703 = and i64 %bf.load.i.i698, -1152920405095219201
  %bf.set.i.i704 = or disjoint i64 %bf.shl.i.i702, %bf.clear7.i.i703
  store i64 %bf.set.i.i704, ptr %72, align 8
  %cmp12.i.i705 = icmp eq i64 %bf.shl.i.i702, 0
  br i1 %cmp12.i.i705, label %if.then13.i.i706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708

if.then13.i.i706:                                 ; preds = %if.then.i.i700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 unwind label %terminate.lpad.i707

terminate.lpad.i707:                              ; preds = %if.then13.i.i706
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708: ; preds = %invoke.cont148, %if.then.i.i700, %if.then13.i.i706
  %incdec.ptr.i709 = getelementptr inbounds i8, ptr %__begin7.sroa.0.03783, i64 8
  %cmp.i642.not = icmp eq ptr %incdec.ptr.i709, %add.ptr.i.i641
  br i1 %cmp.i642.not, label %do.cond, label %invoke.cont141

lpad125:                                          ; preds = %if.then13.i4.i566, %if.then13.i.i573, %invoke.cont124
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #20
  br label %ehcleanup820

lpad142:                                          ; preds = %if.then13.i.i649
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad147.loopexit:                                 ; preds = %cond.true.i.i.i.i674
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i693
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad147.loopexit ], [ %lpad.loopexit.split-lp, %lpad147.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #20
  br label %ehcleanup820

if.else152:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %21, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %28, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %78 = load ptr, ptr %curEval, align 8
  %79 = load ptr, ptr %second, align 8
  %cmp.not.i711 = icmp eq ptr %78, %79
  br i1 %cmp.not.i711, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i712

if.then.i712:                                     ; preds = %if.else152
  store ptr %79, ptr %curEval, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %if.else152, %if.then.i712
  %80 = phi ptr [ %78, %if.else152 ], [ %79, %if.then.i712 ]
  %81 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i714 = icmp eq i8 %81, 0
  br i1 %guard.uninitialized.i.i714, label %init.check.i.i716, label %invoke.cont156, !prof !4

init.check.i.i716:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i717 = icmp eq i32 %82, 0
  br i1 %tobool.not.i.i717, label %invoke.cont156, label %init.i.i718

init.i.i718:                                      ; preds = %init.check.i.i716
  %call.i.i719 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i721 unwind label %lpad.i.i720

invoke.cont.i.i721:                               ; preds = %init.i.i718
  store i64 1152920405095219200, ptr %call.i.i719, align 8
  %d_kind.i.i.i722 = getelementptr inbounds i8, ptr %call.i.i719, i64 8
  store i16 0, ptr %d_kind.i.i.i722, align 8
  %d_nchildren.i.i.i723 = getelementptr inbounds i8, ptr %call.i.i719, i64 12
  store i32 0, ptr %d_nchildren.i.i.i723, align 4
  store ptr %call.i.i719, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont156

lpad.i.i720:                                      ; preds = %init.i.i718
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup820

invoke.cont156:                                   ; preds = %invoke.cont.i.i721, %init.check.i.i716, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %84 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i715 = icmp eq ptr %80, %84
  %85 = load ptr, ptr %cur, align 8
  br i1 %cmp.i715, label %cond.true162, label %if.else676

cond.true162:                                     ; preds = %invoke.cont156
  store ptr %85, ptr %ret, align 8
  %bf.load.i.i804 = load i64, ptr %85, align 8
  %bf.lshr.i.i805 = lshr i64 %bf.load.i.i804, 40
  %86 = trunc nuw nsw i64 %bf.lshr.i.i805 to i32
  %bf.cast.i.i806 = and i32 %86, 1048575
  %cmp.i.i807 = icmp ult i32 %bf.cast.i.i806, 1048574
  br i1 %cmp.i.i807, label %if.then.i.i812, label %if.else.i.i808

if.then.i.i812:                                   ; preds = %cond.true162
  %bf.value.i.i813 = add i64 %bf.load.i.i804, 1099511627776
  %bf.shl.i.i814 = and i64 %bf.value.i.i813, 1152920405095219200
  %bf.clear7.i.i815 = and i64 %bf.load.i.i804, -1152920405095219201
  %bf.set.i.i816 = or disjoint i64 %bf.shl.i.i814, %bf.clear7.i.i815
  store i64 %bf.set.i.i816, ptr %85, align 8
  br label %invoke.cont178

if.else.i.i808:                                   ; preds = %cond.true162
  %cmp12.i.i809 = icmp eq i32 %bf.cast.i.i806, 1048574
  br i1 %cmp12.i.i809, label %if.then13.i.i810, label %invoke.cont178

if.then13.i.i810:                                 ; preds = %if.else.i.i808
  %bf.set23.i.i811 = or i64 %bf.load.i.i804, 1152920405095219200
  store i64 %bf.set23.i.i811, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont178 unwind label %lpad16.loopexit

invoke.cont178:                                   ; preds = %if.then13.i.i810, %if.then.i.i812, %if.else.i.i808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %cur, align 8
  %d_kind.i819 = getelementptr inbounds i8, ptr %87, i64 8
  %bf.load.i820 = load i16, ptr %d_kind.i819, align 8
  %bf.clear.i821 = and i16 %bf.load.i820, 1023
  %cond27 = icmp eq i16 %bf.clear.i821, 24
  br i1 %cond27, label %if.end286, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont178
  %bf.cast.i822 = zext nneg i16 %bf.clear.i821 to i32
  %call2.i826 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i822)
          to label %invoke.cont181 unwind label %lpad177.loopexit

invoke.cont181:                                   ; preds = %land.lhs.true
  %cmp183 = icmp eq i32 %call2.i826, 2
  br i1 %cmp183, label %if.then184, label %if.else190

if.then184:                                       ; preds = %invoke.cont181
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont186 unwind label %lpad177.loopexit

invoke.cont186:                                   ; preds = %if.then184
  %88 = load ptr, ptr %_M_finish.i.i827, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i828, align 8
  %cmp.not.i.i829 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i829, label %if.else.i.i833, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %invoke.cont186
  %90 = load ptr, ptr %ref.tmp185, align 8
  store ptr %90, ptr %88, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %90, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %91 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %91, 1048575
  %cmp.i.i.i.i.i.i831 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i831, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i830
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %90, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i830
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad187

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %92 = load ptr, ptr %_M_finish.i.i827, align 8
  %incdec.ptr.i.i832 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i832, ptr %_M_finish.i.i827, align 8
  br label %invoke.cont188

if.else.i.i833:                                   ; preds = %invoke.cont186
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i833
  %93 = load ptr, ptr %ref.tmp185, align 8
  %bf.load.i.i836 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i836, 1152920405095219200
  %cmp.not.i.i837 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i837, label %if.end286, label %if.then.i.i838

if.then.i.i838:                                   ; preds = %invoke.cont188
  %bf.value.i.i839 = add i64 %bf.load.i.i836, 1152920405095219200
  %bf.shl.i.i840 = and i64 %bf.value.i.i839, 1152920405095219200
  %bf.clear7.i.i841 = and i64 %bf.load.i.i836, -1152920405095219201
  %bf.set.i.i842 = or disjoint i64 %bf.shl.i.i840, %bf.clear7.i.i841
  store i64 %bf.set.i.i842, ptr %93, align 8
  %cmp12.i.i843 = icmp eq i64 %bf.shl.i.i840, 0
  br i1 %cmp12.i.i843, label %if.then13.i.i844, label %if.end286

if.then13.i.i844:                                 ; preds = %if.then.i.i838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %if.end286 unwind label %terminate.lpad.i845

terminate.lpad.i845:                              ; preds = %if.then13.i.i844
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

lpad177.loopexit:                                 ; preds = %if.then13.i.i.i942.invoke, %if.then184, %invoke.cont197, %if.then354, %lor.rhs418, %land.lhs.true, %if.then192, %if.end221, %cond.true229, %cond.true.i.i.i1125, %invoke.cont255, %if.end286, %if.then13.i.i1972, %invoke.cont630, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2771, %cond.true654, %if.then13.i.i2907, %if.then13.i4.i2900
  %visit.sroa.0.7.ph = phi ptr [ %visit.sroa.0.1, %land.lhs.true ], [ %visit.sroa.0.1, %if.then192 ], [ %visit.sroa.0.1, %invoke.cont197 ], [ %visit.sroa.0.1, %if.end221 ], [ %visit.sroa.0.1, %cond.true229 ], [ %visit.sroa.0.1, %cond.true.i.i.i1125 ], [ %visit.sroa.0.20, %invoke.cont255 ], [ %visit.sroa.0.1, %if.then184 ], [ %visit.sroa.0.1, %if.end286 ], [ %visit.sroa.0.1, %invoke.cont630 ], [ %visit.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2771 ], [ %visit.sroa.0.1, %cond.true654 ], [ %visit.sroa.0.1, %if.then13.i.i2907 ], [ %visit.sroa.0.1, %if.then13.i4.i2900 ], [ %visit.sroa.0.1, %if.then354 ], [ %visit.sroa.0.1, %lor.rhs418 ], [ %visit.sroa.0.1, %if.then13.i.i1972 ], [ %visit.sroa.0.1, %if.then13.i.i.i942.invoke ]
  %lpad.loopexit3680 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad177.loopexit.split-lp:                        ; preds = %if.then.i.i.i1144
  %lpad.loopexit.split-lp3681 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad187:                                          ; preds = %if.else.i.i833, %if.then13.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #20
  br label %ehcleanup673

if.else190:                                       ; preds = %invoke.cont181
  %cmp191 = icmp eq i16 %bf.clear.i821, 23
  br i1 %cmp191, label %if.then192, label %if.end286

if.then192:                                       ; preds = %if.else190
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %98 = load ptr, ptr %cur, align 8, !noalias !28
  %d_kind.i.i.i.i847 = getelementptr inbounds i8, ptr %98, i64 8
  %bf.load.i.i.i.i848 = load i16, ptr %d_kind.i.i.i.i847, align 8, !noalias !28
  %bf.clear.i.i.i.i849 = and i16 %bf.load.i.i.i.i848, 1023
  %bf.cast.i.i.i.i850 = zext nneg i16 %bf.clear.i.i.i.i849 to i32
  %cmp.i.i.i.i.i851 = icmp eq i16 %bf.clear.i.i.i.i849, 1023
  %cond.i.i.i.i.i852 = select i1 %cmp.i.i.i.i.i851, i32 -1, i32 %bf.cast.i.i.i.i850
  %call2.i.i.i860 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i852)
          to label %invoke.cont195 unwind label %lpad177.loopexit

invoke.cont195:                                   ; preds = %if.then192
  %cmp.i.i853 = icmp eq i32 %call2.i.i.i860, 2
  %d_children.i.i856 = getelementptr inbounds i8, ptr %98, i64 16
  %idxprom.i.i857 = zext i1 %cmp.i.i853 to i64
  %arrayidx.i.i858 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i856, i64 0, i64 %idxprom.i.i857
  %99 = load ptr, ptr %arrayidx.i.i858, align 8, !noalias !28
  store ptr %99, ptr %ref.tmp194, align 8, !alias.scope !28
  %100 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i863 = icmp eq i64 %100, 0
  br i1 %cmp.not.not.i.i863, label %for.cond.i.i888, label %if.end15.i.i864

for.cond.i.i888:                                  ; preds = %invoke.cont195, %for.cond.i.i888
  %retval.sroa.0.0.in.i.i889 = phi ptr [ %retval.sroa.0.0.i.i890, %for.cond.i.i888 ], [ %_M_before_begin.i.i64, %invoke.cont195 ]
  %retval.sroa.0.0.i.i890 = load ptr, ptr %retval.sroa.0.0.in.i.i889, align 8, !nonnull !31, !noundef !31
  %add.ptr.i.i893 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i890, i64 8
  %101 = load ptr, ptr %add.ptr.i.i893, align 8
  %cmp.i.i.i.i.i894 = icmp eq ptr %99, %101
  br i1 %cmp.i.i.i.i.i894, label %invoke.cont197, label %for.cond.i.i888, !llvm.loop !13

if.end15.i.i864:                                  ; preds = %invoke.cont195
  %call2.i.i.i896 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
          to label %call2.i.i.i.noexc895 unwind label %lpad196

call2.i.i.i.noexc895:                             ; preds = %if.end15.i.i864
  %102 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %rem.i.i.i.i.i866 = urem i64 %call2.i.i.i896, %102
  %103 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i867 = getelementptr inbounds ptr, ptr %103, i64 %rem.i.i.i.i.i866
  %104 = load ptr, ptr %arrayidx.i.i.i.i867, align 8, !nonnull !31, !noundef !31
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %ref.tmp194, align 8
  %add.ptr8.i.i.i.i870 = getelementptr inbounds i8, ptr %105, i64 8
  %add.ptr.i9.i.i.i.i871 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load i64, ptr %add.ptr.i9.i.i.i.i871, align 8
  %cmp.i.i10.i.i.i.i872 = icmp eq i64 %107, %call2.i.i.i896
  %108 = load ptr, ptr %add.ptr8.i.i.i.i870, align 8
  %cmp.i.i.i.i11.i.i.i.i873 = icmp eq ptr %106, %108
  %109 = select i1 %cmp.i.i10.i.i.i.i872, i1 %cmp.i.i.i.i11.i.i.i.i873, i1 false
  br i1 %109, label %invoke.cont197, label %if.end3.i.i.i.i874

if.end3.i.i.i.i874:                               ; preds = %call2.i.i.i.noexc895, %if.end3.i.i.i.i874
  %__p.012.i.i.i.i875 = phi ptr [ %110, %if.end3.i.i.i.i874 ], [ %105, %call2.i.i.i.noexc895 ]
  %110 = load ptr, ptr %__p.012.i.i.i.i875, align 8, !nonnull !31, !noundef !31
  %add.ptr.i.i.i.i.i.i878 = getelementptr inbounds i8, ptr %110, i64 24
  %111 = load i64, ptr %add.ptr.i.i.i.i.i.i878, align 8
  %rem.i.i.i.i.i.i.i879 = urem i64 %111, %102
  %cmp.not.i.i.i.i880 = icmp eq i64 %rem.i.i.i.i.i.i.i879, %rem.i.i.i.i.i866
  call void @llvm.assume(i1 %cmp.not.i.i.i.i880)
  %add.ptr.i.i.i.i883 = getelementptr inbounds i8, ptr %110, i64 8
  %cmp.i.i.i.i.i.i884 = icmp eq i64 %111, %call2.i.i.i896
  %112 = load ptr, ptr %add.ptr.i.i.i.i883, align 8
  %cmp.i.i.i.i.i.i.i.i885 = icmp eq ptr %106, %112
  %113 = select i1 %cmp.i.i.i.i.i.i884, i1 %cmp.i.i.i.i.i.i.i.i885, i1 false
  br i1 %113, label %invoke.cont197, label %if.end3.i.i.i.i874, !llvm.loop !14

invoke.cont197:                                   ; preds = %if.end3.i.i.i.i874, %for.cond.i.i888, %call2.i.i.i.noexc895
  %retval.sroa.0.1.i.i881 = phi ptr [ %105, %call2.i.i.i.noexc895 ], [ %retval.sroa.0.0.i.i890, %for.cond.i.i888 ], [ %110, %if.end3.i.i.i.i874 ]
  %second203 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i881, i64 16
  %call205 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %second203)
          to label %invoke.cont204 unwind label %lpad177.loopexit

invoke.cont204:                                   ; preds = %invoke.cont197
  br i1 %call205, label %if.end221, label %cond.true210

cond.true210:                                     ; preds = %invoke.cont204
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %114 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !32
  store ptr %114, ptr %agg.result, align 8, !alias.scope !32
  %bf.load.i.i.i936 = load i64, ptr %114, align 8, !noalias !32
  %bf.lshr.i.i.i937 = lshr i64 %bf.load.i.i.i936, 40
  %115 = trunc nuw nsw i64 %bf.lshr.i.i.i937 to i32
  %bf.cast.i.i.i938 = and i32 %115, 1048575
  %cmp.i.i.i939 = icmp ult i32 %bf.cast.i.i.i938, 1048574
  br i1 %cmp.i.i.i939, label %if.then.i.i.i944, label %if.else.i.i.i940

if.then.i.i.i944:                                 ; preds = %cond.true210
  %bf.value.i.i.i945 = add i64 %bf.load.i.i.i936, 1099511627776
  %bf.shl.i.i.i946 = and i64 %bf.value.i.i.i945, 1152920405095219200
  %bf.clear7.i.i.i947 = and i64 %bf.load.i.i.i936, -1152920405095219201
  %bf.set.i.i.i948 = or disjoint i64 %bf.shl.i.i.i946, %bf.clear7.i.i.i947
  store i64 %bf.set.i.i.i948, ptr %114, align 8, !noalias !32
  br label %cleanup

if.else.i.i.i940:                                 ; preds = %cond.true210
  %cmp12.i.i.i941 = icmp eq i32 %bf.cast.i.i.i938, 1048574
  br i1 %cmp12.i.i.i941, label %if.then13.i.i.i942.invoke, label %cleanup

if.then13.i.i.i942.invoke:                        ; preds = %if.else.i.i.i940, %if.else.i.i.i1952
  %bf.load.i.i.i1948.sink = phi i64 [ %bf.load.i.i.i1948, %if.else.i.i.i1952 ], [ %bf.load.i.i.i936, %if.else.i.i.i940 ]
  %.sink = phi ptr [ %214, %if.else.i.i.i1952 ], [ %114, %if.else.i.i.i940 ]
  %bf.set23.i.i.i1955 = or i64 %bf.load.i.i.i1948.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i1955, ptr %.sink, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad177.loopexit

lpad196:                                          ; preds = %if.end15.i.i864
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

if.end221:                                        ; preds = %invoke.cont204
  %117 = load ptr, ptr %second203, align 8
  %call.i952953 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %cond.true229 unwind label %lpad177.loopexit

cond.true229:                                     ; preds = %if.end221
  %118 = load i8, ptr %call.i952953, align 1
  %tobool = trunc i8 %118 to i1
  %cond = select i1 %tobool, i32 1, i32 2
  %119 = load ptr, ptr %cur, align 8, !noalias !35
  %d_kind.i.i.i.i1060 = getelementptr inbounds i8, ptr %119, i64 8
  %bf.load.i.i.i.i1061 = load i16, ptr %d_kind.i.i.i.i1060, align 8, !noalias !35
  %bf.clear.i.i.i.i1062 = and i16 %bf.load.i.i.i.i1061, 1023
  %bf.cast.i.i.i.i1063 = zext nneg i16 %bf.clear.i.i.i.i1062 to i32
  %cmp.i.i.i.i.i1064 = icmp eq i16 %bf.clear.i.i.i.i1062, 1023
  %cond.i.i.i.i.i1065 = select i1 %cmp.i.i.i.i.i1064, i32 -1, i32 %bf.cast.i.i.i.i1063
  %call2.i.i.i1073 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1065)
          to label %invoke.cont248 unwind label %lpad177.loopexit

invoke.cont248:                                   ; preds = %cond.true229
  %cmp.i.i1066 = icmp eq i32 %call2.i.i.i1073, 2
  %inc.i.i1067 = zext i1 %cmp.i.i1066 to i32
  %spec.select.i.i1068 = add nuw nsw i32 %cond, %inc.i.i1067
  %d_children.i.i1069 = getelementptr inbounds i8, ptr %119, i64 16
  %idxprom.i.i1070 = zext nneg i32 %spec.select.i.i1068 to i64
  %arrayidx.i.i1071 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1069, i64 0, i64 %idxprom.i.i1070
  %120 = load ptr, ptr %arrayidx.i.i1071, align 8, !noalias !35
  %call.i10751076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  %121 = load ptr, ptr %call.i10751076, align 8
  %cmp.not.i1078 = icmp eq ptr %121, %120
  br i1 %cmp.not.i1078, label %invoke.cont252, label %if.then.i1079

if.then.i1079:                                    ; preds = %invoke.cont250
  %bf.load.i.i1080 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i1080, 1152920405095219200
  %cmp.not.i.i1081 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i1081, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088, label %if.then.i.i1082

if.then.i.i1082:                                  ; preds = %if.then.i1079
  %bf.value.i.i1083 = add i64 %bf.load.i.i1080, 1152920405095219200
  %bf.shl.i.i1084 = and i64 %bf.value.i.i1083, 1152920405095219200
  %bf.clear7.i.i1085 = and i64 %bf.load.i.i1080, -1152920405095219201
  %bf.set.i.i1086 = or disjoint i64 %bf.shl.i.i1084, %bf.clear7.i.i1085
  store i64 %bf.set.i.i1086, ptr %121, align 8
  %cmp12.i.i1087 = icmp eq i64 %bf.shl.i.i1084, 0
  br i1 %cmp12.i.i1087, label %if.then13.i.i1103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088

if.then13.i.i1103:                                ; preds = %if.then.i.i1082
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088 unwind label %lpad249

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088: ; preds = %if.then13.i.i1103, %if.then.i.i1082, %if.then.i1079
  store ptr %120, ptr %call.i10751076, align 8
  %bf.load.i2.i1089 = load i64, ptr %120, align 8
  %bf.lshr.i.i1090 = lshr i64 %bf.load.i2.i1089, 40
  %123 = trunc nuw nsw i64 %bf.lshr.i.i1090 to i32
  %bf.cast.i.i1091 = and i32 %123, 1048575
  %cmp.i.i1092 = icmp ult i32 %bf.cast.i.i1091, 1048574
  br i1 %cmp.i.i1092, label %if.then.i5.i1098, label %if.else.i.i1093

if.then.i5.i1098:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088
  %bf.value.i6.i1099 = add i64 %bf.load.i2.i1089, 1099511627776
  %bf.shl.i7.i1100 = and i64 %bf.value.i6.i1099, 1152920405095219200
  %bf.clear7.i8.i1101 = and i64 %bf.load.i2.i1089, -1152920405095219201
  %bf.set.i9.i1102 = or disjoint i64 %bf.shl.i7.i1100, %bf.clear7.i8.i1101
  store i64 %bf.set.i9.i1102, ptr %120, align 8
  br label %invoke.cont252

if.else.i.i1093:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088
  %cmp12.i3.i1094 = icmp eq i32 %bf.cast.i.i1091, 1048574
  br i1 %cmp12.i3.i1094, label %if.then13.i4.i1096, label %invoke.cont252

if.then13.i4.i1096:                               ; preds = %if.else.i.i1093
  %bf.set23.i.i1097 = or i64 %bf.load.i2.i1089, 1152920405095219200
  store i64 %bf.set23.i.i1097, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont252 unwind label %lpad249

invoke.cont252:                                   ; preds = %if.else.i.i1093, %if.then.i5.i1098, %invoke.cont250, %if.then13.i4.i1096
  %cmp.not.i1109 = icmp eq ptr %add.ptr.i.i, %visit.sroa.62.0
  br i1 %cmp.not.i1109, label %if.else.i1113, label %if.then.i1110

if.then.i1110:                                    ; preds = %invoke.cont252
  %124 = load ptr, ptr %cur, align 8
  store ptr %124, ptr %add.ptr.i.i, align 8
  br label %invoke.cont255

if.else.i1113:                                    ; preds = %invoke.cont252
  %sub.ptr.lhs.cast.i.i.i.i1114 = ptrtoint ptr %visit.sroa.62.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i1115 = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i1116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1114, %sub.ptr.rhs.cast.i.i.i.i1115
  %cmp.i.i.i1117 = icmp eq i64 %sub.ptr.sub.i.i.i.i1116, 9223372036854775800
  br i1 %cmp.i.i.i1117, label %if.then.i.i.i1144, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1118

if.then.i.i.i1144:                                ; preds = %if.else.i1113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc1145 unwind label %lpad177.loopexit.split-lp

.noexc1145:                                       ; preds = %if.then.i.i.i1144
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1118: ; preds = %if.else.i1113
  %sub.ptr.div.i.i.i.i1119 = ashr exact i64 %sub.ptr.sub.i.i.i.i1116, 3
  %.sroa.speculated.i.i.i1120 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1119, i64 1)
  %add.i.i.i1121 = add nsw i64 %.sroa.speculated.i.i.i1120, %sub.ptr.div.i.i.i.i1119
  %cmp7.i.i.i1122 = icmp ult i64 %add.i.i.i1121, %sub.ptr.div.i.i.i.i1119
  %125 = call i64 @llvm.umin.i64(i64 %add.i.i.i1121, i64 1152921504606846975)
  %cond.i.i.i1123 = select i1 %cmp7.i.i.i1122, i64 1152921504606846975, i64 %125
  %cmp.not.i.i.i1124 = icmp eq i64 %cond.i.i.i1123, 0
  br i1 %cmp.not.i.i.i1124, label %invoke.cont.i.i1127, label %cond.true.i.i.i1125

cond.true.i.i.i1125:                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1118
  %mul.i.i.i.i.i1126 = shl nuw nsw i64 %cond.i.i.i1123, 3
  %call5.i.i.i.i.i1147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1126) #21
          to label %invoke.cont.i.i1127 unwind label %lpad177.loopexit

invoke.cont.i.i1127:                              ; preds = %cond.true.i.i.i1125, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1118
  %cond.i19.i.i1128 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1118 ], [ %call5.i.i.i.i.i1147, %cond.true.i.i.i1125 ]
  %add.ptr.i.i1129 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i1128, i64 %sub.ptr.div.i.i.i.i1119
  %126 = load ptr, ptr %cur, align 8
  store ptr %126, ptr %add.ptr.i.i1129, align 8
  %cmp.not7.i.i.i.i.i.i.i1130 = icmp eq ptr %visit.sroa.0.1, %visit.sroa.62.0
  br i1 %cmp.not7.i.i.i.i.i.i.i1130, label %invoke.cont14.i.i1137, label %for.inc.i.i.i.i.i.i.i1131

for.inc.i.i.i.i.i.i.i1131:                        ; preds = %invoke.cont.i.i1127, %for.inc.i.i.i.i.i.i.i1131
  %__cur.09.i.i.i.i.i.i.i1132 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i1135, %for.inc.i.i.i.i.i.i.i1131 ], [ %cond.i19.i.i1128, %invoke.cont.i.i1127 ]
  %__first.addr.08.i.i.i.i.i.i.i1133 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1134, %for.inc.i.i.i.i.i.i.i1131 ], [ %visit.sroa.0.1, %invoke.cont.i.i1127 ]
  %127 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i1133, align 8
  store ptr %127, ptr %__cur.09.i.i.i.i.i.i.i1132, align 8
  %incdec.ptr.i.i.i.i.i.i.i1134 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i1133, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i1135 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i1132, i64 8
  %cmp.not.i.i.i.i.i.i.i1136 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i1134, %visit.sroa.62.0
  br i1 %cmp.not.i.i.i.i.i.i.i1136, label %invoke.cont14.i.i1137, label %for.inc.i.i.i.i.i.i.i1131, !llvm.loop !18

invoke.cont14.i.i1137:                            ; preds = %for.inc.i.i.i.i.i.i.i1131, %invoke.cont.i.i1127
  %__cur.0.lcssa.i.i.i.i.i.i.i1138 = phi ptr [ %cond.i19.i.i1128, %invoke.cont.i.i1127 ], [ %incdec.ptr1.i.i.i.i.i.i.i1135, %for.inc.i.i.i.i.i.i.i1131 ]
  %incdec.ptr.i.i1139 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i1138, i64 8
  %tobool.not.i.i.i1140 = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i1140, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1142, label %if.then.i29.i.i1141

if.then.i29.i.i1141:                              ; preds = %invoke.cont14.i.i1137
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #23
  %.pre.pre = load ptr, ptr %cur, align 8, !noalias !38
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1142

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1142: ; preds = %if.then.i29.i.i1141, %invoke.cont14.i.i1137
  %.pre = phi ptr [ %.pre.pre, %if.then.i29.i.i1141 ], [ %126, %invoke.cont14.i.i1137 ]
  %add.ptr29.i.i1143 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i1128, i64 %cond.i.i.i1123
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1142, %if.then.i1110
  %128 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1142 ], [ %124, %if.then.i1110 ]
  %visit.sroa.62.10 = phi ptr [ %add.ptr29.i.i1143, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1142 ], [ %visit.sroa.62.0, %if.then.i1110 ]
  %visit.sroa.22.10 = phi ptr [ %incdec.ptr.i.i1139, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1142 ], [ %visit.sroa.22.0, %if.then.i1110 ]
  %visit.sroa.0.20 = phi ptr [ %cond.i19.i.i1128, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1142 ], [ %visit.sroa.0.1, %if.then.i1110 ]
  %d_kind.i.i.i.i1149 = getelementptr inbounds i8, ptr %128, i64 8
  %bf.load.i.i.i.i1150 = load i16, ptr %d_kind.i.i.i.i1149, align 8, !noalias !38
  %bf.clear.i.i.i.i1151 = and i16 %bf.load.i.i.i.i1150, 1023
  %bf.cast.i.i.i.i1152 = zext nneg i16 %bf.clear.i.i.i.i1151 to i32
  %cmp.i.i.i.i.i1153 = icmp eq i16 %bf.clear.i.i.i.i1151, 1023
  %cond.i.i.i.i.i1154 = select i1 %cmp.i.i.i.i.i1153, i32 -1, i32 %bf.cast.i.i.i.i1152
  %call2.i.i.i1162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1154)
          to label %invoke.cont257 unwind label %lpad177.loopexit

invoke.cont257:                                   ; preds = %invoke.cont255
  %cmp.i.i1155 = icmp eq i32 %call2.i.i.i1162, 2
  %inc.i.i1156 = zext i1 %cmp.i.i1155 to i32
  %spec.select.i.i1157 = add nuw nsw i32 %cond, %inc.i.i1156
  %d_children.i.i1158 = getelementptr inbounds i8, ptr %128, i64 16
  %idxprom.i.i1159 = zext nneg i32 %spec.select.i.i1157 to i64
  %arrayidx.i.i1160 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1158, i64 0, i64 %idxprom.i.i1159
  %129 = load ptr, ptr %arrayidx.i.i1160, align 8, !noalias !38
  %cmp.not.i.i1166 = icmp eq ptr %visit.sroa.22.10, %visit.sroa.62.10
  br i1 %cmp.not.i.i1166, label %if.else.i.i1169, label %if.then.i.i1167

if.then.i.i1167:                                  ; preds = %invoke.cont257
  store ptr %129, ptr %visit.sroa.22.10, align 8
  br label %cond.true264

if.else.i.i1169:                                  ; preds = %invoke.cont257
  %sub.ptr.lhs.cast.i.i.i.i.i1170 = ptrtoint ptr %visit.sroa.62.10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1171 = ptrtoint ptr %visit.sroa.0.20 to i64
  %sub.ptr.sub.i.i.i.i.i1172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1170, %sub.ptr.rhs.cast.i.i.i.i.i1171
  %cmp.i.i.i.i1173 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1172, 9223372036854775800
  br i1 %cmp.i.i.i.i1173, label %if.then.i.i.i.i1200, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1174

if.then.i.i.i.i1200:                              ; preds = %if.else.i.i1169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc1201 unwind label %lpad258.loopexit.split-lp

.noexc1201:                                       ; preds = %if.then.i.i.i.i1200
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1174: ; preds = %if.else.i.i1169
  %sub.ptr.div.i.i.i.i.i1175 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1172, 3
  %.sroa.speculated.i.i.i.i1176 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1175, i64 1)
  %add.i.i.i.i1177 = add nsw i64 %.sroa.speculated.i.i.i.i1176, %sub.ptr.div.i.i.i.i.i1175
  %cmp7.i.i.i.i1178 = icmp ult i64 %add.i.i.i.i1177, %sub.ptr.div.i.i.i.i.i1175
  %130 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1177, i64 1152921504606846975)
  %cond.i.i.i.i1179 = select i1 %cmp7.i.i.i.i1178, i64 1152921504606846975, i64 %130
  %cmp.not.i.i.i.i1180 = icmp eq i64 %cond.i.i.i.i1179, 0
  br i1 %cmp.not.i.i.i.i1180, label %invoke.cont.i.i.i1183, label %cond.true.i.i.i.i1181

cond.true.i.i.i.i1181:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1174
  %mul.i.i.i.i.i.i1182 = shl nuw nsw i64 %cond.i.i.i.i1179, 3
  %call5.i.i.i.i.i.i1203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1182) #21
          to label %invoke.cont.i.i.i1183 unwind label %lpad258.loopexit

invoke.cont.i.i.i1183:                            ; preds = %cond.true.i.i.i.i1181, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1174
  %cond.i19.i.i.i1184 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1174 ], [ %call5.i.i.i.i.i.i1203, %cond.true.i.i.i.i1181 ]
  %add.ptr.i.i.i1185 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i1184, i64 %sub.ptr.div.i.i.i.i.i1175
  store ptr %129, ptr %add.ptr.i.i.i1185, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1186 = icmp eq ptr %visit.sroa.0.20, %visit.sroa.62.10
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1186, label %invoke.cont14.i.i.i1193, label %for.inc.i.i.i.i.i.i.i.i1187

for.inc.i.i.i.i.i.i.i.i1187:                      ; preds = %invoke.cont.i.i.i1183, %for.inc.i.i.i.i.i.i.i.i1187
  %__cur.09.i.i.i.i.i.i.i.i1188 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1191, %for.inc.i.i.i.i.i.i.i.i1187 ], [ %cond.i19.i.i.i1184, %invoke.cont.i.i.i1183 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1189 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1190, %for.inc.i.i.i.i.i.i.i.i1187 ], [ %visit.sroa.0.20, %invoke.cont.i.i.i1183 ]
  %131 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1189, align 8
  store ptr %131, ptr %__cur.09.i.i.i.i.i.i.i.i1188, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1190 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i1189, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i1191 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i1188, i64 8
  %cmp.not.i.i.i.i.i.i.i.i1192 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1190, %visit.sroa.62.10
  br i1 %cmp.not.i.i.i.i.i.i.i.i1192, label %invoke.cont14.i.i.i1193, label %for.inc.i.i.i.i.i.i.i.i1187, !llvm.loop !18

invoke.cont14.i.i.i1193:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1187, %invoke.cont.i.i.i1183
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1194 = phi ptr [ %cond.i19.i.i.i1184, %invoke.cont.i.i.i1183 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1191, %for.inc.i.i.i.i.i.i.i.i1187 ]
  %tobool.not.i.i.i.i1196 = icmp eq ptr %visit.sroa.0.20, null
  br i1 %tobool.not.i.i.i.i1196, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1198, label %if.then.i29.i.i.i1197

if.then.i29.i.i.i1197:                            ; preds = %invoke.cont14.i.i.i1193
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.20) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1198

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1198: ; preds = %if.then.i29.i.i.i1197, %invoke.cont14.i.i.i1193
  %add.ptr29.i.i.i1199 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i1184, i64 %cond.i.i.i.i1179
  br label %cond.true264

cond.true264:                                     ; preds = %if.then.i.i1167, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1198
  %visit.sroa.62.11 = phi ptr [ %add.ptr29.i.i.i1199, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1198 ], [ %visit.sroa.62.10, %if.then.i.i1167 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1194.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i1194, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1198 ], [ %visit.sroa.22.10, %if.then.i.i1167 ]
  %visit.sroa.0.21 = phi ptr [ %cond.i19.i.i.i1184, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1198 ], [ %visit.sroa.0.20, %if.then.i.i1167 ]
  %visit.sroa.22.11 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1194.pn, i64 8
  br label %cleanup

lpad249:                                          ; preds = %if.then13.i4.i1096, %if.then13.i.i1103, %invoke.cont248
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad258.loopexit:                                 ; preds = %cond.true.i.i.i.i1181
  %lpad.loopexit3683 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad258.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1200
  %lpad.loopexit.split-lp3684 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

if.end286:                                        ; preds = %if.then13.i.i844, %if.then.i.i838, %invoke.cont188, %invoke.cont178, %if.else190
  %133 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1324 = getelementptr inbounds i8, ptr %133, i64 8
  %bf.load.i.i.i.i1325 = load i16, ptr %d_kind.i.i.i.i1324, align 8
  %bf.clear.i.i.i.i1326 = and i16 %bf.load.i.i.i.i1325, 1023
  %bf.cast.i.i.i.i1327 = zext nneg i16 %bf.clear.i.i.i.i1326 to i32
  %cmp.i.i.i.i.i1328 = icmp eq i16 %bf.clear.i.i.i.i1326, 1023
  %cond.i.i.i.i.i1329 = select i1 %cmp.i.i.i.i.i1328, i32 -1, i32 %bf.cast.i.i.i.i1327
  %call2.i.i.i1334 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1329)
          to label %invoke.cont290 unwind label %lpad177.loopexit

invoke.cont290:                                   ; preds = %if.end286
  %cmp.i.i1330 = icmp eq i32 %call2.i.i.i1334, 2
  %spec.select.v.i.i1331 = select i1 %cmp.i.i1330, i64 24, i64 16
  %spec.select.i.i1332 = getelementptr inbounds i8, ptr %133, i64 %spec.select.v.i.i1331
  %134 = load ptr, ptr %cur, align 8
  %d_children.i.i1336 = getelementptr inbounds i8, ptr %134, i64 16
  %d_nchildren.i.i1337 = getelementptr inbounds i8, ptr %134, i64 12
  %bf.load.i.i1338 = load i32, ptr %d_nchildren.i.i1337, align 4
  %bf.clear.i.i1339 = and i32 %bf.load.i.i1338, 67108863
  %idx.ext.i.i1340 = zext nneg i32 %bf.clear.i.i1339 to i64
  %add.ptr.i.i1341 = getelementptr inbounds ptr, ptr %d_children.i.i1336, i64 %idx.ext.i.i1340
  %cmp.i1342.not3779 = icmp eq ptr %spec.select.i.i1332, %add.ptr.i.i1341
  br i1 %cmp.i1342.not3779, label %invoke.cont351.thread, label %invoke.cont300

invoke.cont300:                                   ; preds = %invoke.cont290, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565
  %childChanged.03781 = phi i1 [ %152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565 ], [ false, %invoke.cont290 ]
  %__begin6.sroa.0.03780 = phi ptr [ %incdec.ptr.i1566, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565 ], [ %spec.select.i.i1332, %invoke.cont290 ]
  %135 = load ptr, ptr %__begin6.sroa.0.03780, align 8, !noalias !41
  store ptr %135, ptr %ref.tmp298, align 8
  %bf.load.i.i1343 = load i64, ptr %135, align 8
  %bf.lshr.i.i1344 = lshr i64 %bf.load.i.i1343, 40
  %136 = trunc nuw nsw i64 %bf.lshr.i.i1344 to i32
  %bf.cast.i.i1345 = and i32 %136, 1048575
  %cmp.i.i1346 = icmp ult i32 %bf.cast.i.i1345, 1048574
  br i1 %cmp.i.i1346, label %if.then.i.i1351, label %if.else.i.i1347

if.then.i.i1351:                                  ; preds = %invoke.cont300
  %bf.value.i.i1352 = add i64 %bf.load.i.i1343, 1099511627776
  %bf.shl.i.i1353 = and i64 %bf.value.i.i1352, 1152920405095219200
  %bf.clear7.i.i1354 = and i64 %bf.load.i.i1343, -1152920405095219201
  %bf.set.i.i1355 = or disjoint i64 %bf.shl.i.i1353, %bf.clear7.i.i1354
  store i64 %bf.set.i.i1355, ptr %135, align 8
  br label %invoke.cont302

if.else.i.i1347:                                  ; preds = %invoke.cont300
  %cmp12.i.i1348 = icmp eq i32 %bf.cast.i.i1345, 1048574
  br i1 %cmp12.i.i1348, label %if.then13.i.i1349, label %invoke.cont302

if.then13.i.i1349:                                ; preds = %if.else.i.i1347
  %bf.set23.i.i1350 = or i64 %bf.load.i.i1343, 1152920405095219200
  store i64 %bf.set23.i.i1350, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %if.else.i.i1347, %if.then.i.i1351, %if.then13.i.i1349
  store ptr %135, ptr %ref.tmp305, align 8
  %137 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1359 = icmp eq i64 %137, 0
  br i1 %cmp.not.not.i.i1359, label %for.cond.i.i1384, label %if.end15.i.i1360

for.cond.i.i1384:                                 ; preds = %invoke.cont302, %for.body.i.i1388
  %retval.sroa.0.0.in.i.i1385 = phi ptr [ %retval.sroa.0.0.i.i1386, %for.body.i.i1388 ], [ %_M_before_begin.i.i64, %invoke.cont302 ]
  %retval.sroa.0.0.i.i1386 = load ptr, ptr %retval.sroa.0.0.in.i.i1385, align 8
  %cmp.i.not.i.i1387 = icmp eq ptr %retval.sroa.0.0.i.i1386, null
  br i1 %cmp.i.not.i.i1387, label %invoke.cont309, label %for.body.i.i1388

for.body.i.i1388:                                 ; preds = %for.cond.i.i1384
  %add.ptr.i.i1389 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1386, i64 8
  %138 = load ptr, ptr %add.ptr.i.i1389, align 8
  %cmp.i.i.i.i.i1390 = icmp eq ptr %135, %138
  br i1 %cmp.i.i.i.i.i1390, label %invoke.cont309, label %for.cond.i.i1384, !llvm.loop !13

if.end15.i.i1360:                                 ; preds = %invoke.cont302
  %call2.i.i.i1392 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %call2.i.i.i.noexc1391 unwind label %lpad308

call2.i.i.i.noexc1391:                            ; preds = %if.end15.i.i1360
  %139 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %rem.i.i.i.i.i1362 = urem i64 %call2.i.i.i1392, %139
  %140 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i1363 = getelementptr inbounds ptr, ptr %140, i64 %rem.i.i.i.i.i1362
  %141 = load ptr, ptr %arrayidx.i.i.i.i1363, align 8
  %tobool.not.i.i.i.i1364 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i1364, label %invoke.cont309, label %if.end.i.i.i.i1365

if.end.i.i.i.i1365:                               ; preds = %call2.i.i.i.noexc1391
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %ref.tmp305, align 8
  %add.ptr8.i.i.i.i1366 = getelementptr inbounds i8, ptr %142, i64 8
  %add.ptr.i9.i.i.i.i1367 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load i64, ptr %add.ptr.i9.i.i.i.i1367, align 8
  %cmp.i.i10.i.i.i.i1368 = icmp eq i64 %144, %call2.i.i.i1392
  %145 = load ptr, ptr %add.ptr8.i.i.i.i1366, align 8
  %cmp.i.i.i.i11.i.i.i.i1369 = icmp eq ptr %143, %145
  %146 = select i1 %cmp.i.i10.i.i.i.i1368, i1 %cmp.i.i.i.i11.i.i.i.i1369, i1 false
  br i1 %146, label %invoke.cont309, label %if.end3.i.i.i.i1370

for.cond.i.i.i.i1378:                             ; preds = %lor.lhs.false.i.i.i.i1373
  %add.ptr.i.i.i.i1379 = getelementptr inbounds i8, ptr %149, i64 8
  %cmp.i.i.i.i.i.i1380 = icmp eq i64 %150, %call2.i.i.i1392
  %147 = load ptr, ptr %add.ptr.i.i.i.i1379, align 8
  %cmp.i.i.i.i.i.i.i.i1381 = icmp eq ptr %143, %147
  %148 = select i1 %cmp.i.i.i.i.i.i1380, i1 %cmp.i.i.i.i.i.i.i.i1381, i1 false
  br i1 %148, label %invoke.cont309, label %if.end3.i.i.i.i1370, !llvm.loop !14

if.end3.i.i.i.i1370:                              ; preds = %if.end.i.i.i.i1365, %for.cond.i.i.i.i1378
  %__p.012.i.i.i.i1371 = phi ptr [ %149, %for.cond.i.i.i.i1378 ], [ %142, %if.end.i.i.i.i1365 ]
  %149 = load ptr, ptr %__p.012.i.i.i.i1371, align 8
  %tobool5.not.i.i.i.i1372 = icmp eq ptr %149, null
  br i1 %tobool5.not.i.i.i.i1372, label %invoke.cont309, label %lor.lhs.false.i.i.i.i1373

lor.lhs.false.i.i.i.i1373:                        ; preds = %if.end3.i.i.i.i1370
  %add.ptr.i.i.i.i.i.i1374 = getelementptr inbounds i8, ptr %149, i64 24
  %150 = load i64, ptr %add.ptr.i.i.i.i.i.i1374, align 8
  %rem.i.i.i.i.i.i.i1375 = urem i64 %150, %139
  %cmp.not.i.i.i.i1376 = icmp eq i64 %rem.i.i.i.i.i.i.i1375, %rem.i.i.i.i.i1362
  br i1 %cmp.not.i.i.i.i1376, label %for.cond.i.i.i.i1378, label %invoke.cont309, !llvm.loop !14

invoke.cont309:                                   ; preds = %lor.lhs.false.i.i.i.i1373, %if.end3.i.i.i.i1370, %for.cond.i.i.i.i1378, %for.body.i.i1388, %for.cond.i.i1384, %if.end.i.i.i.i1365, %call2.i.i.i.noexc1391
  %retval.sroa.0.1.i.i1377 = phi ptr [ null, %call2.i.i.i.noexc1391 ], [ %142, %if.end.i.i.i.i1365 ], [ null, %for.cond.i.i1384 ], [ %retval.sroa.0.0.i.i1386, %for.body.i.i1388 ], [ %149, %for.cond.i.i.i.i1378 ], [ null, %if.end3.i.i.i.i1370 ], [ null, %lor.lhs.false.i.i.i.i1373 ]
  br i1 %childChanged.03781, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont309
  %second316 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1377, i64 16
  %151 = load ptr, ptr %second316, align 8
  %cmp.i1395 = icmp ne ptr %135, %151
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont309
  %152 = phi i1 [ true, %invoke.cont309 ], [ %cmp.i1395, %lor.rhs ]
  %second320 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1377, i64 16
  %153 = load ptr, ptr %_M_finish.i.i827, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i828, align 8
  %cmp.not.i1399 = icmp eq ptr %153, %154
  br i1 %cmp.not.i1399, label %if.else.i1404, label %if.then.i1400

if.then.i1400:                                    ; preds = %lor.end
  %155 = load ptr, ptr %second320, align 8
  store ptr %155, ptr %153, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %155, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %156 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %156, 1048575
  %cmp.i.i.i.i.i1401 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1401, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1400
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %155, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1400
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad306

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %157 = load ptr, ptr %_M_finish.i.i827, align 8
  %incdec.ptr.i1402 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %incdec.ptr.i1402, ptr %_M_finish.i.i827, align 8
  br label %cond.true325

if.else.i1404:                                    ; preds = %lor.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %153, ptr noundef nonnull align 8 dereferenceable(8) %second320)
          to label %if.else.i1404.cond.true325_crit_edge unwind label %lpad306

if.else.i1404.cond.true325_crit_edge:             ; preds = %if.else.i1404
  %.pre3876 = load ptr, ptr %ref.tmp298, align 8
  br label %cond.true325

cond.true325:                                     ; preds = %if.else.i1404.cond.true325_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %158 = phi ptr [ %.pre3876, %if.else.i1404.cond.true325_crit_edge ], [ %135, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %bf.load.i.i1555 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i1555, 1152920405095219200
  %cmp.not.i.i1556 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i1556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565, label %if.then.i.i1557

if.then.i.i1557:                                  ; preds = %cond.true325
  %bf.value.i.i1558 = add i64 %bf.load.i.i1555, 1152920405095219200
  %bf.shl.i.i1559 = and i64 %bf.value.i.i1558, 1152920405095219200
  %bf.clear7.i.i1560 = and i64 %bf.load.i.i1555, -1152920405095219201
  %bf.set.i.i1561 = or disjoint i64 %bf.shl.i.i1559, %bf.clear7.i.i1560
  store i64 %bf.set.i.i1561, ptr %158, align 8
  %cmp12.i.i1562 = icmp eq i64 %bf.shl.i.i1559, 0
  br i1 %cmp12.i.i1562, label %if.then13.i.i1563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565

if.then13.i.i1563:                                ; preds = %if.then.i.i1557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565 unwind label %terminate.lpad.i1564

terminate.lpad.i1564:                             ; preds = %if.then13.i.i1563
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565: ; preds = %cond.true325, %if.then.i.i1557, %if.then13.i.i1563
  %incdec.ptr.i1566 = getelementptr inbounds i8, ptr %__begin6.sroa.0.03780, i64 8
  %cmp.i1342.not = icmp eq ptr %incdec.ptr.i1566, %add.ptr.i.i1341
  br i1 %cmp.i1342.not, label %invoke.cont351, label %invoke.cont300

lpad301:                                          ; preds = %if.then13.i.i1349
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad306:                                          ; preds = %if.else.i1404, %if.then13.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad308:                                          ; preds = %if.end15.i.i1360
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad308, %lpad306
  %.pn17 = phi { ptr, i32 } [ %163, %lpad306 ], [ %164, %lpad308 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298) #20
  br label %ehcleanup673

invoke.cont351:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1565
  %.pre3877 = load ptr, ptr %cur, align 8
  %d_kind.i1567 = getelementptr inbounds i8, ptr %.pre3877, i64 8
  %bf.load.i1568 = load i16, ptr %d_kind.i1567, align 8
  %bf.clear.i1569 = and i16 %bf.load.i1568, 1023
  %bf.cast.i1570 = zext nneg i16 %bf.clear.i1569 to i32
  %cmp353 = icmp eq i16 %bf.clear.i1569, 24
  br i1 %cmp353, label %if.then354, label %if.else626

invoke.cont351.thread:                            ; preds = %invoke.cont290
  %d_kind.i15673887 = getelementptr inbounds i8, ptr %134, i64 8
  %bf.load.i15683888 = load i16, ptr %d_kind.i15673887, align 8
  %bf.clear.i15693889 = and i16 %bf.load.i15683888, 1023
  %cmp3533891 = icmp eq i16 %bf.clear.i15693889, 24
  br i1 %cmp3533891, label %if.then354, label %cond.true654

if.then354:                                       ; preds = %invoke.cont351.thread, %invoke.cont351
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont356 unwind label %lpad177.loopexit

invoke.cont356:                                   ; preds = %if.then354
  %165 = load ptr, ptr %f, align 8
  %166 = load ptr, ptr %ref.tmp355, align 8
  %cmp.not.i1571 = icmp eq ptr %165, %166
  br i1 %cmp.not.i1571, label %invoke.cont358, label %if.then.i1572

if.then.i1572:                                    ; preds = %invoke.cont356
  %bf.load.i.i1573 = load i64, ptr %165, align 8
  %167 = and i64 %bf.load.i.i1573, 1152920405095219200
  %cmp.not.i.i1574 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i1574, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581, label %if.then.i.i1575

if.then.i.i1575:                                  ; preds = %if.then.i1572
  %bf.value.i.i1576 = add i64 %bf.load.i.i1573, 1152920405095219200
  %bf.shl.i.i1577 = and i64 %bf.value.i.i1576, 1152920405095219200
  %bf.clear7.i.i1578 = and i64 %bf.load.i.i1573, -1152920405095219201
  %bf.set.i.i1579 = or disjoint i64 %bf.shl.i.i1577, %bf.clear7.i.i1578
  store i64 %bf.set.i.i1579, ptr %165, align 8
  %cmp12.i.i1580 = icmp eq i64 %bf.shl.i.i1577, 0
  br i1 %cmp12.i.i1580, label %if.then13.i.i1596, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581

if.then13.i.i1596:                                ; preds = %if.then.i.i1575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581 unwind label %lpad357

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581: ; preds = %if.then13.i.i1596, %if.then.i.i1575, %if.then.i1572
  %168 = load ptr, ptr %ref.tmp355, align 8
  store ptr %168, ptr %f, align 8
  %bf.load.i2.i1582 = load i64, ptr %168, align 8
  %bf.lshr.i.i1583 = lshr i64 %bf.load.i2.i1582, 40
  %169 = trunc nuw nsw i64 %bf.lshr.i.i1583 to i32
  %bf.cast.i.i1584 = and i32 %169, 1048575
  %cmp.i.i1585 = icmp ult i32 %bf.cast.i.i1584, 1048574
  br i1 %cmp.i.i1585, label %if.then.i5.i1591, label %if.else.i.i1586

if.then.i5.i1591:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581
  %bf.value.i6.i1592 = add i64 %bf.load.i2.i1582, 1099511627776
  %bf.shl.i7.i1593 = and i64 %bf.value.i6.i1592, 1152920405095219200
  %bf.clear7.i8.i1594 = and i64 %bf.load.i2.i1582, -1152920405095219201
  %bf.set.i9.i1595 = or disjoint i64 %bf.shl.i7.i1593, %bf.clear7.i8.i1594
  store i64 %bf.set.i9.i1595, ptr %168, align 8
  br label %invoke.cont358

if.else.i.i1586:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581
  %cmp12.i3.i1587 = icmp eq i32 %bf.cast.i.i1584, 1048574
  br i1 %cmp12.i3.i1587, label %if.then13.i4.i1589, label %invoke.cont358

if.then13.i4.i1589:                               ; preds = %if.else.i.i1586
  %bf.set23.i.i1590 = or i64 %bf.load.i2.i1582, 1152920405095219200
  store i64 %bf.set23.i.i1590, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %if.else.i.i1586, %if.then.i5.i1591, %invoke.cont356, %if.then13.i4.i1589
  %170 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1600 = load i64, ptr %170, align 8
  %171 = and i64 %bf.load.i.i1600, 1152920405095219200
  %cmp.not.i.i1601 = icmp eq i64 %171, 1152920405095219200
  br i1 %cmp.not.i.i1601, label %cond.true364, label %if.then.i.i1602

if.then.i.i1602:                                  ; preds = %invoke.cont358
  %bf.value.i.i1603 = add i64 %bf.load.i.i1600, 1152920405095219200
  %bf.shl.i.i1604 = and i64 %bf.value.i.i1603, 1152920405095219200
  %bf.clear7.i.i1605 = and i64 %bf.load.i.i1600, -1152920405095219201
  %bf.set.i.i1606 = or disjoint i64 %bf.shl.i.i1604, %bf.clear7.i.i1605
  store i64 %bf.set.i.i1606, ptr %170, align 8
  %cmp12.i.i1607 = icmp eq i64 %bf.shl.i.i1604, 0
  br i1 %cmp12.i.i1607, label %if.then13.i.i1608, label %cond.true364

if.then13.i.i1608:                                ; preds = %if.then.i.i1602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %cond.true364 unwind label %terminate.lpad.i1609

terminate.lpad.i1609:                             ; preds = %if.then13.i.i1608
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

cond.true364:                                     ; preds = %if.then13.i.i1608, %if.then.i.i1602, %invoke.cont358
  %174 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %174, null
  %.pre3878 = load ptr, ptr %f, align 8
  br i1 %cmp.not5.i.i.i, label %invoke.cont379, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %cond.true364
  %bf.load3.i.i.i.i.i = load i64, ptr %.pre3878, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %174, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i1715, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %175 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1716 = load i64, ptr %175, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1716, 1099511627775
  %cmp.i.i.i.i.i1717 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i1717, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i1717, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i1718 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i1718, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1719 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i1715
  br i1 %cmp.i.i.i1719, label %invoke.cont379, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %176 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %176, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i1720 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i1721 = select i1 %cmp.i.i.i.i1720, ptr %add.ptr.i.i.i1715, ptr %__y.addr.1.i.i.i
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %lor.lhs.false.i.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %cond.true364
  %retval.sroa.0.0.i.i1722 = phi ptr [ %add.ptr.i.i.i1715, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i1715, %cond.true364 ], [ %spec.select.i.i1721, %lor.lhs.false.i.i ]
  store ptr %.pre3878, ptr %ref.tmp383, align 8
  %177 = load i64, ptr %_M_element_count.i.i.i1723, align 8
  %cmp.not.not.i.i1724 = icmp eq i64 %177, 0
  br i1 %cmp.not.not.i.i1724, label %for.cond.i.i1749, label %if.end15.i.i1725

for.cond.i.i1749:                                 ; preds = %invoke.cont379, %for.body.i.i1753
  %retval.sroa.0.0.in.i.i1750 = phi ptr [ %retval.sroa.0.0.i.i1751, %for.body.i.i1753 ], [ %_M_before_begin.i.i, %invoke.cont379 ]
  %retval.sroa.0.0.i.i1751 = load ptr, ptr %retval.sroa.0.0.in.i.i1750, align 8
  %cmp.i.not.i.i1752 = icmp eq ptr %retval.sroa.0.0.i.i1751, null
  br i1 %cmp.i.not.i.i1752, label %if.then396, label %for.body.i.i1753

for.body.i.i1753:                                 ; preds = %for.cond.i.i1749
  %add.ptr.i.i1754 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1751, i64 8
  %178 = load ptr, ptr %add.ptr.i.i1754, align 8
  %cmp.i.i.i.i.i1755 = icmp eq ptr %.pre3878, %178
  br i1 %cmp.i.i.i.i.i1755, label %if.end412, label %for.cond.i.i1749, !llvm.loop !45

if.end15.i.i1725:                                 ; preds = %invoke.cont379
  %call2.i.i.i1757 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %funDefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383)
          to label %call2.i.i.i.noexc1756 unwind label %lpad385

call2.i.i.i.noexc1756:                            ; preds = %if.end15.i.i1725
  %179 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1727 = urem i64 %call2.i.i.i1757, %179
  %180 = load ptr, ptr %funDefCount, align 8
  %arrayidx.i.i.i.i1728 = getelementptr inbounds ptr, ptr %180, i64 %rem.i.i.i.i.i1727
  %181 = load ptr, ptr %arrayidx.i.i.i.i1728, align 8
  %tobool.not.i.i.i.i1729 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i1729, label %if.then396, label %if.end.i.i.i.i1730

if.end.i.i.i.i1730:                               ; preds = %call2.i.i.i.noexc1756
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %ref.tmp383, align 8
  %add.ptr8.i.i.i.i1731 = getelementptr inbounds i8, ptr %182, i64 8
  %add.ptr.i9.i.i.i.i1732 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load i64, ptr %add.ptr.i9.i.i.i.i1732, align 8
  %cmp.i.i10.i.i.i.i1733 = icmp eq i64 %184, %call2.i.i.i1757
  %185 = load ptr, ptr %add.ptr8.i.i.i.i1731, align 8
  %cmp.i.i.i.i11.i.i.i.i1734 = icmp eq ptr %183, %185
  %186 = select i1 %cmp.i.i10.i.i.i.i1733, i1 %cmp.i.i.i.i11.i.i.i.i1734, i1 false
  br i1 %186, label %if.end412, label %if.end3.i.i.i.i1735

for.cond.i.i.i.i1743:                             ; preds = %lor.lhs.false.i.i.i.i1738
  %add.ptr.i.i.i.i1744 = getelementptr inbounds i8, ptr %189, i64 8
  %cmp.i.i.i.i.i.i1745 = icmp eq i64 %190, %call2.i.i.i1757
  %187 = load ptr, ptr %add.ptr.i.i.i.i1744, align 8
  %cmp.i.i.i.i.i.i.i.i1746 = icmp eq ptr %183, %187
  %188 = select i1 %cmp.i.i.i.i.i.i1745, i1 %cmp.i.i.i.i.i.i.i.i1746, i1 false
  br i1 %188, label %if.end412, label %if.end3.i.i.i.i1735, !llvm.loop !46

if.end3.i.i.i.i1735:                              ; preds = %if.end.i.i.i.i1730, %for.cond.i.i.i.i1743
  %__p.012.i.i.i.i1736 = phi ptr [ %189, %for.cond.i.i.i.i1743 ], [ %182, %if.end.i.i.i.i1730 ]
  %189 = load ptr, ptr %__p.012.i.i.i.i1736, align 8
  %tobool5.not.i.i.i.i1737 = icmp eq ptr %189, null
  br i1 %tobool5.not.i.i.i.i1737, label %if.then396, label %lor.lhs.false.i.i.i.i1738

lor.lhs.false.i.i.i.i1738:                        ; preds = %if.end3.i.i.i.i1735
  %add.ptr.i.i.i.i.i.i1739 = getelementptr inbounds i8, ptr %189, i64 24
  %190 = load i64, ptr %add.ptr.i.i.i.i.i.i1739, align 8
  %rem.i.i.i.i.i.i.i1740 = urem i64 %190, %179
  %cmp.not.i.i.i.i1741 = icmp eq i64 %rem.i.i.i.i.i.i.i1740, %rem.i.i.i.i.i1727
  br i1 %cmp.not.i.i.i.i1741, label %for.cond.i.i.i.i1743, label %if.then396, !llvm.loop !46

if.then396:                                       ; preds = %lor.lhs.false.i.i.i.i1738, %if.end3.i.i.i.i1735, %for.cond.i.i1749, %call2.i.i.i.noexc1756
  %191 = load ptr, ptr %f, align 8
  store ptr %191, ptr %ref.tmp397, align 8
  %call.i17591760 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %funDefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %if.then396
  store i32 0, ptr %call.i17591760, align 4
  %192 = load ptr, ptr %f, align 8
  store ptr %192, ptr %ref.tmp404, align 8
  %193 = load i64, ptr %_M_element_count.i.i.i1723, align 8
  %cmp.not.not.i.i1762 = icmp eq i64 %193, 0
  br i1 %cmp.not.not.i.i1762, label %for.cond.i.i1787, label %if.end15.i.i1763

for.cond.i.i1787:                                 ; preds = %invoke.cont400, %for.body.i.i1791
  %retval.sroa.0.0.in.i.i1788 = phi ptr [ %retval.sroa.0.0.i.i1789, %for.body.i.i1791 ], [ %_M_before_begin.i.i, %invoke.cont400 ]
  %retval.sroa.0.0.i.i1789 = load ptr, ptr %retval.sroa.0.0.in.i.i1788, align 8
  %cmp.i.not.i.i1790 = icmp eq ptr %retval.sroa.0.0.i.i1789, null
  br i1 %cmp.i.not.i.i1790, label %if.end412, label %for.body.i.i1791

for.body.i.i1791:                                 ; preds = %for.cond.i.i1787
  %add.ptr.i.i1792 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1789, i64 8
  %194 = load ptr, ptr %add.ptr.i.i1792, align 8
  %cmp.i.i.i.i.i1793 = icmp eq ptr %192, %194
  br i1 %cmp.i.i.i.i.i1793, label %if.end412, label %for.cond.i.i1787, !llvm.loop !45

if.end15.i.i1763:                                 ; preds = %invoke.cont400
  %call2.i.i.i1795 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %funDefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %call2.i.i.i.noexc1794 unwind label %lpad406

call2.i.i.i.noexc1794:                            ; preds = %if.end15.i.i1763
  %195 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1765 = urem i64 %call2.i.i.i1795, %195
  %196 = load ptr, ptr %funDefCount, align 8
  %arrayidx.i.i.i.i1766 = getelementptr inbounds ptr, ptr %196, i64 %rem.i.i.i.i.i1765
  %197 = load ptr, ptr %arrayidx.i.i.i.i1766, align 8
  %tobool.not.i.i.i.i1767 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i1767, label %if.end412, label %if.end.i.i.i.i1768

if.end.i.i.i.i1768:                               ; preds = %call2.i.i.i.noexc1794
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %ref.tmp404, align 8
  %add.ptr8.i.i.i.i1769 = getelementptr inbounds i8, ptr %198, i64 8
  %add.ptr.i9.i.i.i.i1770 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load i64, ptr %add.ptr.i9.i.i.i.i1770, align 8
  %cmp.i.i10.i.i.i.i1771 = icmp eq i64 %200, %call2.i.i.i1795
  %201 = load ptr, ptr %add.ptr8.i.i.i.i1769, align 8
  %cmp.i.i.i.i11.i.i.i.i1772 = icmp eq ptr %199, %201
  %202 = select i1 %cmp.i.i10.i.i.i.i1771, i1 %cmp.i.i.i.i11.i.i.i.i1772, i1 false
  br i1 %202, label %if.end412, label %if.end3.i.i.i.i1773

for.cond.i.i.i.i1781:                             ; preds = %lor.lhs.false.i.i.i.i1776
  %add.ptr.i.i.i.i1782 = getelementptr inbounds i8, ptr %205, i64 8
  %cmp.i.i.i.i.i.i1783 = icmp eq i64 %206, %call2.i.i.i1795
  %203 = load ptr, ptr %add.ptr.i.i.i.i1782, align 8
  %cmp.i.i.i.i.i.i.i.i1784 = icmp eq ptr %199, %203
  %204 = select i1 %cmp.i.i.i.i.i.i1783, i1 %cmp.i.i.i.i.i.i.i.i1784, i1 false
  br i1 %204, label %if.end412, label %if.end3.i.i.i.i1773, !llvm.loop !46

if.end3.i.i.i.i1773:                              ; preds = %if.end.i.i.i.i1768, %for.cond.i.i.i.i1781
  %__p.012.i.i.i.i1774 = phi ptr [ %205, %for.cond.i.i.i.i1781 ], [ %198, %if.end.i.i.i.i1768 ]
  %205 = load ptr, ptr %__p.012.i.i.i.i1774, align 8
  %tobool5.not.i.i.i.i1775 = icmp eq ptr %205, null
  br i1 %tobool5.not.i.i.i.i1775, label %if.end412, label %lor.lhs.false.i.i.i.i1776

lor.lhs.false.i.i.i.i1776:                        ; preds = %if.end3.i.i.i.i1773
  %add.ptr.i.i.i.i.i.i1777 = getelementptr inbounds i8, ptr %205, i64 24
  %206 = load i64, ptr %add.ptr.i.i.i.i.i.i1777, align 8
  %rem.i.i.i.i.i.i.i1778 = urem i64 %206, %195
  %cmp.not.i.i.i.i1779 = icmp eq i64 %rem.i.i.i.i.i.i.i1778, %rem.i.i.i.i.i1765
  br i1 %cmp.not.i.i.i.i1779, label %for.cond.i.i.i.i1781, label %if.end412, !llvm.loop !46

lpad357:                                          ; preds = %if.then13.i4.i1589, %if.then13.i.i1596
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355) #20
  br label %ehcleanup673

lpad385:                                          ; preds = %if.end15.i.i1725
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad399:                                          ; preds = %if.then396
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad406:                                          ; preds = %if.end15.i.i1763
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

if.end412:                                        ; preds = %for.cond.i.i.i.i1743, %for.body.i.i1753, %for.cond.i.i.i.i1781, %if.end3.i.i.i.i1773, %lor.lhs.false.i.i.i.i1776, %for.cond.i.i1787, %for.body.i.i1791, %call2.i.i.i.noexc1794, %if.end.i.i.i.i1768, %if.end.i.i.i.i1730
  %itCount.sroa.0.0 = phi ptr [ %182, %if.end.i.i.i.i1730 ], [ null, %call2.i.i.i.noexc1794 ], [ %198, %if.end.i.i.i.i1768 ], [ null, %for.cond.i.i1787 ], [ %retval.sroa.0.0.i.i1789, %for.body.i.i1791 ], [ %205, %for.cond.i.i.i.i1781 ], [ null, %if.end3.i.i.i.i1773 ], [ null, %lor.lhs.false.i.i.i.i1776 ], [ %retval.sroa.0.0.i.i1751, %for.body.i.i1753 ], [ %189, %for.cond.i.i.i.i1743 ]
  %cmp.i1798 = icmp eq ptr %retval.sroa.0.0.i.i1722, %add.ptr.i.i.i1715
  br i1 %cmp.i1798, label %cond.true429, label %lor.rhs418

lor.rhs418:                                       ; preds = %if.end412
  %second420 = getelementptr inbounds i8, ptr %itCount.sroa.0.0, i64 16
  %211 = load i32, ptr %second420, align 8
  %call422 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont421 unwind label %lpad177.loopexit

invoke.cont421:                                   ; preds = %lor.rhs418
  %conv = zext i32 %211 to i64
  %quantifiers = getelementptr inbounds i8, ptr %call422, i64 328
  %212 = load ptr, ptr %quantifiers, align 8
  %sygusRecFunEvalLimit = getelementptr inbounds i8, ptr %212, i64 568
  %213 = load i64, ptr %sygusRecFunEvalLimit, align 8
  %cmp423 = icmp ult i64 %213, %conv
  br i1 %cmp423, label %cond.true429, label %if.end455

cond.true429:                                     ; preds = %invoke.cont421, %if.end412
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %214 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !47
  store ptr %214, ptr %agg.result, align 8, !alias.scope !47
  %bf.load.i.i.i1948 = load i64, ptr %214, align 8, !noalias !47
  %bf.lshr.i.i.i1949 = lshr i64 %bf.load.i.i.i1948, 40
  %215 = trunc nuw nsw i64 %bf.lshr.i.i.i1949 to i32
  %bf.cast.i.i.i1950 = and i32 %215, 1048575
  %cmp.i.i.i1951 = icmp ult i32 %bf.cast.i.i.i1950, 1048574
  br i1 %cmp.i.i.i1951, label %if.then.i.i.i1956, label %if.else.i.i.i1952

if.then.i.i.i1956:                                ; preds = %cond.true429
  %bf.value.i.i.i1957 = add i64 %bf.load.i.i.i1948, 1099511627776
  %bf.shl.i.i.i1958 = and i64 %bf.value.i.i.i1957, 1152920405095219200
  %bf.clear7.i.i.i1959 = and i64 %bf.load.i.i.i1948, -1152920405095219201
  %bf.set.i.i.i1960 = or disjoint i64 %bf.shl.i.i.i1958, %bf.clear7.i.i.i1959
  store i64 %bf.set.i.i.i1960, ptr %214, align 8, !noalias !47
  br label %cleanup

if.else.i.i.i1952:                                ; preds = %cond.true429
  %cmp12.i.i.i1953 = icmp eq i32 %bf.cast.i.i.i1950, 1048574
  br i1 %cmp12.i.i.i1953, label %if.then13.i.i.i942.invoke, label %cleanup

if.end455:                                        ; preds = %invoke.cont421
  %216 = load ptr, ptr %f, align 8
  store ptr %216, ptr %ref.tmp456, align 8
  %call.i19631964 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %funDefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %if.end455
  %217 = load i32, ptr %call.i19631964, align 4
  %inc461 = add i32 %217, 1
  store i32 %inc461, ptr %call.i19631964, align 4
  %d_body = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1722, i64 48
  %218 = load ptr, ptr %d_body, align 8
  store ptr %218, ptr %sbody, align 8
  %bf.load.i.i1966 = load i64, ptr %218, align 8
  %bf.lshr.i.i1967 = lshr i64 %bf.load.i.i1966, 40
  %219 = trunc nuw nsw i64 %bf.lshr.i.i1967 to i32
  %bf.cast.i.i1968 = and i32 %219, 1048575
  %cmp.i.i1969 = icmp ult i32 %bf.cast.i.i1968, 1048574
  br i1 %cmp.i.i1969, label %if.then.i.i1974, label %if.else.i.i1970

if.then.i.i1974:                                  ; preds = %invoke.cont459
  %bf.value.i.i1975 = add i64 %bf.load.i.i1966, 1099511627776
  %bf.shl.i.i1976 = and i64 %bf.value.i.i1975, 1152920405095219200
  %bf.clear7.i.i1977 = and i64 %bf.load.i.i1966, -1152920405095219201
  %bf.set.i.i1978 = or disjoint i64 %bf.shl.i.i1976, %bf.clear7.i.i1977
  store i64 %bf.set.i.i1978, ptr %218, align 8
  br label %cond.true470

if.else.i.i1970:                                  ; preds = %invoke.cont459
  %cmp12.i.i1971 = icmp eq i32 %bf.cast.i.i1968, 1048574
  br i1 %cmp12.i.i1971, label %if.then13.i.i1972, label %cond.true470

if.then13.i.i1972:                                ; preds = %if.else.i.i1970
  %bf.set23.i.i1973 = or i64 %bf.load.i.i1966, 1152920405095219200
  store i64 %bf.set23.i.i1973, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %cond.true470 unwind label %lpad177.loopexit

cond.true470:                                     ; preds = %if.then13.i.i1972, %if.then.i.i1974, %if.else.i.i1970
  %d_args = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1722, i64 56
  %220 = load ptr, ptr %d_args, align 8
  %_M_finish.i.i2085 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1722, i64 64
  %221 = load ptr, ptr %_M_finish.i.i2085, align 8
  %cmp.i.i2086 = icmp eq ptr %220, %221
  br i1 %cmp.i.i2086, label %if.end587, label %if.then487

if.then487:                                       ; preds = %cond.true470
  %222 = load ptr, ptr %sbody, align 8
  store ptr %222, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %d_args, ptr noundef nonnull align 8 dereferenceable(24) %children, i1 noundef zeroext true)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %if.then487
  %223 = load ptr, ptr %sbody, align 8
  %224 = load ptr, ptr %ref.tmp488, align 8
  %cmp.not.i2087 = icmp eq ptr %223, %224
  br i1 %cmp.not.i2087, label %invoke.cont493, label %if.then.i2088

if.then.i2088:                                    ; preds = %invoke.cont491
  %bf.load.i.i2089 = load i64, ptr %223, align 8
  %225 = and i64 %bf.load.i.i2089, 1152920405095219200
  %cmp.not.i.i2090 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i2090, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2097, label %if.then.i.i2091

if.then.i.i2091:                                  ; preds = %if.then.i2088
  %bf.value.i.i2092 = add i64 %bf.load.i.i2089, 1152920405095219200
  %bf.shl.i.i2093 = and i64 %bf.value.i.i2092, 1152920405095219200
  %bf.clear7.i.i2094 = and i64 %bf.load.i.i2089, -1152920405095219201
  %bf.set.i.i2095 = or disjoint i64 %bf.shl.i.i2093, %bf.clear7.i.i2094
  store i64 %bf.set.i.i2095, ptr %223, align 8
  %cmp12.i.i2096 = icmp eq i64 %bf.shl.i.i2093, 0
  br i1 %cmp12.i.i2096, label %if.then13.i.i2112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2097

if.then13.i.i2112:                                ; preds = %if.then.i.i2091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2097 unwind label %lpad492

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2097: ; preds = %if.then13.i.i2112, %if.then.i.i2091, %if.then.i2088
  %226 = load ptr, ptr %ref.tmp488, align 8
  store ptr %226, ptr %sbody, align 8
  %bf.load.i2.i2098 = load i64, ptr %226, align 8
  %bf.lshr.i.i2099 = lshr i64 %bf.load.i2.i2098, 40
  %227 = trunc nuw nsw i64 %bf.lshr.i.i2099 to i32
  %bf.cast.i.i2100 = and i32 %227, 1048575
  %cmp.i.i2101 = icmp ult i32 %bf.cast.i.i2100, 1048574
  br i1 %cmp.i.i2101, label %if.then.i5.i2107, label %if.else.i.i2102

if.then.i5.i2107:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2097
  %bf.value.i6.i2108 = add i64 %bf.load.i2.i2098, 1099511627776
  %bf.shl.i7.i2109 = and i64 %bf.value.i6.i2108, 1152920405095219200
  %bf.clear7.i8.i2110 = and i64 %bf.load.i2.i2098, -1152920405095219201
  %bf.set.i9.i2111 = or disjoint i64 %bf.shl.i7.i2109, %bf.clear7.i8.i2110
  store i64 %bf.set.i9.i2111, ptr %226, align 8
  br label %invoke.cont493

if.else.i.i2102:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2097
  %cmp12.i3.i2103 = icmp eq i32 %bf.cast.i.i2100, 1048574
  br i1 %cmp12.i3.i2103, label %if.then13.i4.i2105, label %invoke.cont493

if.then13.i4.i2105:                               ; preds = %if.else.i.i2102
  %bf.set23.i.i2106 = or i64 %bf.load.i2.i2098, 1152920405095219200
  store i64 %bf.set23.i.i2106, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %if.else.i.i2102, %if.then.i5.i2107, %invoke.cont491, %if.then13.i4.i2105
  %228 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i2116 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i2116, 1152920405095219200
  %cmp.not.i.i2117 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i2117, label %if.end587, label %if.then.i.i2118

if.then.i.i2118:                                  ; preds = %invoke.cont493
  %bf.value.i.i2119 = add i64 %bf.load.i.i2116, 1152920405095219200
  %bf.shl.i.i2120 = and i64 %bf.value.i.i2119, 1152920405095219200
  %bf.clear7.i.i2121 = and i64 %bf.load.i.i2116, -1152920405095219201
  %bf.set.i.i2122 = or disjoint i64 %bf.shl.i.i2120, %bf.clear7.i.i2121
  store i64 %bf.set.i.i2122, ptr %228, align 8
  %cmp12.i.i2123 = icmp eq i64 %bf.shl.i.i2120, 0
  br i1 %cmp12.i.i2123, label %if.then13.i.i2124, label %if.end587

if.then13.i.i2124:                                ; preds = %if.then.i.i2118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %if.end587 unwind label %terminate.lpad.i2125

terminate.lpad.i2125:                             ; preds = %if.then13.i.i2124
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

lpad458:                                          ; preds = %if.end455
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad467.loopexit:                                 ; preds = %invoke.cont592, %if.end587, %invoke.cont588, %if.then13.i.i2415, %if.then13.i4.i2408, %cond.true.i.i.i2607
  %lpad.loopexit3686 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad467.loopexit.split-lp:                        ; preds = %if.then.i.i.i2626
  %lpad.loopexit.split-lp3687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad490:                                          ; preds = %if.then487
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad492:                                          ; preds = %if.then13.i4.i2105, %if.then13.i.i2112
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #20
  br label %ehcleanup625

if.end587:                                        ; preds = %if.then13.i.i2124, %if.then.i.i2118, %invoke.cont493, %cond.true470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %keep, ptr %__node_gen.i.i, align 8
  %call3.i.i.i2386 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %keep, ptr noundef nonnull align 8 dereferenceable(8) %sbody, ptr noundef nonnull align 8 dereferenceable(8) %sbody, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont588 unwind label %lpad467.loopexit

invoke.cont588:                                   ; preds = %if.end587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call.i23872388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont590 unwind label %lpad467.loopexit

invoke.cont590:                                   ; preds = %invoke.cont588
  %235 = load ptr, ptr %call.i23872388, align 8
  %236 = load ptr, ptr %sbody, align 8
  %cmp.not.i2390 = icmp eq ptr %235, %236
  br i1 %cmp.not.i2390, label %invoke.cont592, label %if.then.i2391

if.then.i2391:                                    ; preds = %invoke.cont590
  %bf.load.i.i2392 = load i64, ptr %235, align 8
  %237 = and i64 %bf.load.i.i2392, 1152920405095219200
  %cmp.not.i.i2393 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i2393, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2400, label %if.then.i.i2394

if.then.i.i2394:                                  ; preds = %if.then.i2391
  %bf.value.i.i2395 = add i64 %bf.load.i.i2392, 1152920405095219200
  %bf.shl.i.i2396 = and i64 %bf.value.i.i2395, 1152920405095219200
  %bf.clear7.i.i2397 = and i64 %bf.load.i.i2392, -1152920405095219201
  %bf.set.i.i2398 = or disjoint i64 %bf.shl.i.i2396, %bf.clear7.i.i2397
  store i64 %bf.set.i.i2398, ptr %235, align 8
  %cmp12.i.i2399 = icmp eq i64 %bf.shl.i.i2396, 0
  br i1 %cmp12.i.i2399, label %if.then13.i.i2415, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2400

if.then13.i.i2415:                                ; preds = %if.then.i.i2394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2400 unwind label %lpad467.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2400: ; preds = %if.then13.i.i2415, %if.then.i.i2394, %if.then.i2391
  %238 = load ptr, ptr %sbody, align 8
  store ptr %238, ptr %call.i23872388, align 8
  %bf.load.i2.i2401 = load i64, ptr %238, align 8
  %bf.lshr.i.i2402 = lshr i64 %bf.load.i2.i2401, 40
  %239 = trunc nuw nsw i64 %bf.lshr.i.i2402 to i32
  %bf.cast.i.i2403 = and i32 %239, 1048575
  %cmp.i.i2404 = icmp ult i32 %bf.cast.i.i2403, 1048574
  br i1 %cmp.i.i2404, label %if.then.i5.i2410, label %if.else.i.i2405

if.then.i5.i2410:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2400
  %bf.value.i6.i2411 = add i64 %bf.load.i2.i2401, 1099511627776
  %bf.shl.i7.i2412 = and i64 %bf.value.i6.i2411, 1152920405095219200
  %bf.clear7.i8.i2413 = and i64 %bf.load.i2.i2401, -1152920405095219201
  %bf.set.i9.i2414 = or disjoint i64 %bf.shl.i7.i2412, %bf.clear7.i8.i2413
  store i64 %bf.set.i9.i2414, ptr %238, align 8
  br label %invoke.cont592

if.else.i.i2405:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2400
  %cmp12.i3.i2406 = icmp eq i32 %bf.cast.i.i2403, 1048574
  br i1 %cmp12.i3.i2406, label %if.then13.i4.i2408, label %invoke.cont592

if.then13.i4.i2408:                               ; preds = %if.else.i.i2405
  %bf.set23.i.i2409 = or i64 %bf.load.i2.i2401, 1152920405095219200
  store i64 %bf.set23.i.i2409, ptr %238, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %invoke.cont592 unwind label %lpad467.loopexit

invoke.cont592:                                   ; preds = %if.else.i.i2405, %if.then.i5.i2410, %invoke.cont590, %if.then13.i4.i2408
  %call595 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %sbody)
          to label %invoke.cont594 unwind label %lpad467.loopexit

invoke.cont594:                                   ; preds = %invoke.cont592
  br i1 %call595, label %if.end624, label %cond.true600

cond.true600:                                     ; preds = %invoke.cont594
  %cmp.not.i2591 = icmp eq ptr %add.ptr.i.i, %visit.sroa.62.0
  br i1 %cmp.not.i2591, label %if.else.i2595, label %if.then.i2592

if.then.i2592:                                    ; preds = %cond.true600
  %240 = load ptr, ptr %cur, align 8
  store ptr %240, ptr %add.ptr.i.i, align 8
  br label %invoke.cont618

if.else.i2595:                                    ; preds = %cond.true600
  %sub.ptr.lhs.cast.i.i.i.i2596 = ptrtoint ptr %visit.sroa.62.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i2597 = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i2598 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2596, %sub.ptr.rhs.cast.i.i.i.i2597
  %cmp.i.i.i2599 = icmp eq i64 %sub.ptr.sub.i.i.i.i2598, 9223372036854775800
  br i1 %cmp.i.i.i2599, label %if.then.i.i.i2626, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2600

if.then.i.i.i2626:                                ; preds = %if.else.i2595
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc2627 unwind label %lpad467.loopexit.split-lp

.noexc2627:                                       ; preds = %if.then.i.i.i2626
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2600: ; preds = %if.else.i2595
  %sub.ptr.div.i.i.i.i2601 = ashr exact i64 %sub.ptr.sub.i.i.i.i2598, 3
  %.sroa.speculated.i.i.i2602 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2601, i64 1)
  %add.i.i.i2603 = add nsw i64 %.sroa.speculated.i.i.i2602, %sub.ptr.div.i.i.i.i2601
  %cmp7.i.i.i2604 = icmp ult i64 %add.i.i.i2603, %sub.ptr.div.i.i.i.i2601
  %241 = call i64 @llvm.umin.i64(i64 %add.i.i.i2603, i64 1152921504606846975)
  %cond.i.i.i2605 = select i1 %cmp7.i.i.i2604, i64 1152921504606846975, i64 %241
  %cmp.not.i.i.i2606 = icmp eq i64 %cond.i.i.i2605, 0
  br i1 %cmp.not.i.i.i2606, label %invoke.cont.i.i2609, label %cond.true.i.i.i2607

cond.true.i.i.i2607:                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2600
  %mul.i.i.i.i.i2608 = shl nuw nsw i64 %cond.i.i.i2605, 3
  %call5.i.i.i.i.i2629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2608) #21
          to label %invoke.cont.i.i2609 unwind label %lpad467.loopexit

invoke.cont.i.i2609:                              ; preds = %cond.true.i.i.i2607, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2600
  %cond.i19.i.i2610 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2600 ], [ %call5.i.i.i.i.i2629, %cond.true.i.i.i2607 ]
  %add.ptr.i.i2611 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i2610, i64 %sub.ptr.div.i.i.i.i2601
  %242 = load ptr, ptr %cur, align 8
  store ptr %242, ptr %add.ptr.i.i2611, align 8
  %cmp.not7.i.i.i.i.i.i.i2612 = icmp eq ptr %visit.sroa.0.1, %visit.sroa.62.0
  br i1 %cmp.not7.i.i.i.i.i.i.i2612, label %invoke.cont14.i.i2619, label %for.inc.i.i.i.i.i.i.i2613

for.inc.i.i.i.i.i.i.i2613:                        ; preds = %invoke.cont.i.i2609, %for.inc.i.i.i.i.i.i.i2613
  %__cur.09.i.i.i.i.i.i.i2614 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i2617, %for.inc.i.i.i.i.i.i.i2613 ], [ %cond.i19.i.i2610, %invoke.cont.i.i2609 ]
  %__first.addr.08.i.i.i.i.i.i.i2615 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i2616, %for.inc.i.i.i.i.i.i.i2613 ], [ %visit.sroa.0.1, %invoke.cont.i.i2609 ]
  %243 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i2615, align 8
  store ptr %243, ptr %__cur.09.i.i.i.i.i.i.i2614, align 8
  %incdec.ptr.i.i.i.i.i.i.i2616 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i2615, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i2617 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i2614, i64 8
  %cmp.not.i.i.i.i.i.i.i2618 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i2616, %visit.sroa.62.0
  br i1 %cmp.not.i.i.i.i.i.i.i2618, label %invoke.cont14.i.i2619, label %for.inc.i.i.i.i.i.i.i2613, !llvm.loop !18

invoke.cont14.i.i2619:                            ; preds = %for.inc.i.i.i.i.i.i.i2613, %invoke.cont.i.i2609
  %__cur.0.lcssa.i.i.i.i.i.i.i2620 = phi ptr [ %cond.i19.i.i2610, %invoke.cont.i.i2609 ], [ %incdec.ptr1.i.i.i.i.i.i.i2617, %for.inc.i.i.i.i.i.i.i2613 ]
  %incdec.ptr.i.i2621 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i2620, i64 8
  %tobool.not.i.i.i2622 = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i2622, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2624, label %if.then.i29.i.i2623

if.then.i29.i.i2623:                              ; preds = %invoke.cont14.i.i2619
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2624

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2624: ; preds = %if.then.i29.i.i2623, %invoke.cont14.i.i2619
  %add.ptr29.i.i2625 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i2610, i64 %cond.i.i.i2605
  br label %invoke.cont618

invoke.cont618:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2624, %if.then.i2592
  %visit.sroa.62.12 = phi ptr [ %add.ptr29.i.i2625, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2624 ], [ %visit.sroa.62.0, %if.then.i2592 ]
  %visit.sroa.22.12 = phi ptr [ %incdec.ptr.i.i2621, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2624 ], [ %visit.sroa.22.0, %if.then.i2592 ]
  %visit.sroa.0.22 = phi ptr [ %cond.i19.i.i2610, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2624 ], [ %visit.sroa.0.1, %if.then.i2592 ]
  %244 = load ptr, ptr %sbody, align 8
  %cmp.not.i.i2633 = icmp eq ptr %visit.sroa.22.12, %visit.sroa.62.12
  br i1 %cmp.not.i.i2633, label %if.else.i.i2636, label %if.then.i.i2634

if.then.i.i2634:                                  ; preds = %invoke.cont618
  store ptr %244, ptr %visit.sroa.22.12, align 8
  %incdec.ptr.i.i2635 = getelementptr inbounds i8, ptr %visit.sroa.22.12, i64 8
  br label %if.end624

if.else.i.i2636:                                  ; preds = %invoke.cont618
  %sub.ptr.lhs.cast.i.i.i.i.i2637 = ptrtoint ptr %visit.sroa.62.12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2638 = ptrtoint ptr %visit.sroa.0.22 to i64
  %sub.ptr.sub.i.i.i.i.i2639 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2637, %sub.ptr.rhs.cast.i.i.i.i.i2638
  %cmp.i.i.i.i2640 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2639, 9223372036854775800
  br i1 %cmp.i.i.i.i2640, label %if.then.i.i.i.i2667, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2641

if.then.i.i.i.i2667:                              ; preds = %if.else.i.i2636
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc2668 unwind label %lpad621.loopexit.split-lp

.noexc2668:                                       ; preds = %if.then.i.i.i.i2667
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2641: ; preds = %if.else.i.i2636
  %sub.ptr.div.i.i.i.i.i2642 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2639, 3
  %.sroa.speculated.i.i.i.i2643 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2642, i64 1)
  %add.i.i.i.i2644 = add nsw i64 %.sroa.speculated.i.i.i.i2643, %sub.ptr.div.i.i.i.i.i2642
  %cmp7.i.i.i.i2645 = icmp ult i64 %add.i.i.i.i2644, %sub.ptr.div.i.i.i.i.i2642
  %245 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i2644, i64 1152921504606846975)
  %cond.i.i.i.i2646 = select i1 %cmp7.i.i.i.i2645, i64 1152921504606846975, i64 %245
  %cmp.not.i.i.i.i2647 = icmp eq i64 %cond.i.i.i.i2646, 0
  br i1 %cmp.not.i.i.i.i2647, label %invoke.cont.i.i.i2650, label %cond.true.i.i.i.i2648

cond.true.i.i.i.i2648:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2641
  %mul.i.i.i.i.i.i2649 = shl nuw nsw i64 %cond.i.i.i.i2646, 3
  %call5.i.i.i.i.i.i2670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2649) #21
          to label %invoke.cont.i.i.i2650 unwind label %lpad621.loopexit

invoke.cont.i.i.i2650:                            ; preds = %cond.true.i.i.i.i2648, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2641
  %cond.i19.i.i.i2651 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2641 ], [ %call5.i.i.i.i.i.i2670, %cond.true.i.i.i.i2648 ]
  %add.ptr.i.i.i2652 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i2651, i64 %sub.ptr.div.i.i.i.i.i2642
  store ptr %244, ptr %add.ptr.i.i.i2652, align 8
  %cmp.not7.i.i.i.i.i.i.i.i2653 = icmp eq ptr %visit.sroa.0.22, %visit.sroa.62.12
  br i1 %cmp.not7.i.i.i.i.i.i.i.i2653, label %invoke.cont14.i.i.i2660, label %for.inc.i.i.i.i.i.i.i.i2654

for.inc.i.i.i.i.i.i.i.i2654:                      ; preds = %invoke.cont.i.i.i2650, %for.inc.i.i.i.i.i.i.i.i2654
  %__cur.09.i.i.i.i.i.i.i.i2655 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i2658, %for.inc.i.i.i.i.i.i.i.i2654 ], [ %cond.i19.i.i.i2651, %invoke.cont.i.i.i2650 ]
  %__first.addr.08.i.i.i.i.i.i.i.i2656 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i2657, %for.inc.i.i.i.i.i.i.i.i2654 ], [ %visit.sroa.0.22, %invoke.cont.i.i.i2650 ]
  %246 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i2656, align 8
  store ptr %246, ptr %__cur.09.i.i.i.i.i.i.i.i2655, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i2657 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i2656, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i2658 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i2655, i64 8
  %cmp.not.i.i.i.i.i.i.i.i2659 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i2657, %visit.sroa.62.12
  br i1 %cmp.not.i.i.i.i.i.i.i.i2659, label %invoke.cont14.i.i.i2660, label %for.inc.i.i.i.i.i.i.i.i2654, !llvm.loop !18

invoke.cont14.i.i.i2660:                          ; preds = %for.inc.i.i.i.i.i.i.i.i2654, %invoke.cont.i.i.i2650
  %__cur.0.lcssa.i.i.i.i.i.i.i.i2661 = phi ptr [ %cond.i19.i.i.i2651, %invoke.cont.i.i.i2650 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i2658, %for.inc.i.i.i.i.i.i.i.i2654 ]
  %incdec.ptr.i.i.i2662 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i2661, i64 8
  %tobool.not.i.i.i.i2663 = icmp eq ptr %visit.sroa.0.22, null
  br i1 %tobool.not.i.i.i.i2663, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2665, label %if.then.i29.i.i.i2664

if.then.i29.i.i.i2664:                            ; preds = %invoke.cont14.i.i.i2660
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.22) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2665

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2665: ; preds = %if.then.i29.i.i.i2664, %invoke.cont14.i.i.i2660
  %add.ptr29.i.i.i2666 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i2651, i64 %cond.i.i.i.i2646
  br label %if.end624

lpad621.loopexit:                                 ; preds = %cond.true.i.i.i.i2648
  %lpad.loopexit3689 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad621.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2667
  %lpad.loopexit.split-lp3690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

if.end624:                                        ; preds = %if.then.i.i2634, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2665, %invoke.cont594
  %visit.sroa.62.3 = phi ptr [ %visit.sroa.62.0, %invoke.cont594 ], [ %add.ptr29.i.i.i2666, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2665 ], [ %visit.sroa.62.12, %if.then.i.i2634 ]
  %visit.sroa.22.3 = phi ptr [ %add.ptr.i.i, %invoke.cont594 ], [ %incdec.ptr.i.i.i2662, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2665 ], [ %incdec.ptr.i.i2635, %if.then.i.i2634 ]
  %visit.sroa.0.11 = phi ptr [ %visit.sroa.0.1, %invoke.cont594 ], [ %cond.i19.i.i.i2651, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2665 ], [ %visit.sroa.0.22, %if.then.i.i2634 ]
  %247 = load ptr, ptr %sbody, align 8
  %bf.load.i.i2672 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i2672, 1152920405095219200
  %cmp.not.i.i2673 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i2673, label %cleanup, label %if.then.i.i2674

if.then.i.i2674:                                  ; preds = %if.end624
  %bf.value.i.i2675 = add i64 %bf.load.i.i2672, 1152920405095219200
  %bf.shl.i.i2676 = and i64 %bf.value.i.i2675, 1152920405095219200
  %bf.clear7.i.i2677 = and i64 %bf.load.i.i2672, -1152920405095219201
  %bf.set.i.i2678 = or disjoint i64 %bf.shl.i.i2676, %bf.clear7.i.i2677
  store i64 %bf.set.i.i2678, ptr %247, align 8
  %cmp12.i.i2679 = icmp eq i64 %bf.shl.i.i2676, 0
  br i1 %cmp12.i.i2679, label %if.then13.i.i2680, label %cleanup

if.then13.i.i2680:                                ; preds = %if.then.i.i2674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %cleanup unwind label %terminate.lpad.i2681

terminate.lpad.i2681:                             ; preds = %if.then13.i.i2680
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

ehcleanup625:                                     ; preds = %lpad621.loopexit, %lpad621.loopexit.split-lp, %lpad467.loopexit, %lpad467.loopexit.split-lp, %lpad490, %lpad492
  %visit.sroa.0.10 = phi ptr [ %visit.sroa.0.1, %lpad492 ], [ %visit.sroa.0.1, %lpad490 ], [ %visit.sroa.0.1, %lpad467.loopexit ], [ %visit.sroa.0.1, %lpad467.loopexit.split-lp ], [ %visit.sroa.0.22, %lpad621.loopexit ], [ %visit.sroa.0.22, %lpad621.loopexit.split-lp ]
  %.pn15 = phi { ptr, i32 } [ %234, %lpad492 ], [ %233, %lpad490 ], [ %lpad.loopexit3686, %lpad467.loopexit ], [ %lpad.loopexit.split-lp3687, %lpad467.loopexit.split-lp ], [ %lpad.loopexit3689, %lpad621.loopexit ], [ %lpad.loopexit.split-lp3690, %lpad621.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sbody) #20
  br label %ehcleanup673

if.else626:                                       ; preds = %invoke.cont351
  br i1 %152, label %invoke.cont630, label %cond.true654

invoke.cont630:                                   ; preds = %if.else626
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call6, i32 noundef %bf.cast.i1570)
          to label %.noexc2688 unwind label %lpad177.loopexit

.noexc2688:                                       ; preds = %invoke.cont630
  %251 = load ptr, ptr %children, align 8, !noalias !50
  %252 = load ptr, ptr %_M_finish.i.i827, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !50
  %cmp.i.not3.i.i.i = icmp eq ptr %252, %251
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc2688, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %251, %.noexc2688 ]
  %253 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !50
  store ptr %253, ptr %agg.tmp.i.i.i, align 8, !noalias !50
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !50

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %252
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !53

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc2688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !50
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp629, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont632 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2687

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2687

lpad.i2687:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup673

invoke.cont632:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %254 = load ptr, ptr %ret, align 8
  %255 = load ptr, ptr %ref.tmp629, align 8
  %cmp.not.i2690 = icmp eq ptr %254, %255
  br i1 %cmp.not.i2690, label %invoke.cont634, label %if.then.i2691

if.then.i2691:                                    ; preds = %invoke.cont632
  %bf.load.i.i2692 = load i64, ptr %254, align 8
  %256 = and i64 %bf.load.i.i2692, 1152920405095219200
  %cmp.not.i.i2693 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i2693, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2700, label %if.then.i.i2694

if.then.i.i2694:                                  ; preds = %if.then.i2691
  %bf.value.i.i2695 = add i64 %bf.load.i.i2692, 1152920405095219200
  %bf.shl.i.i2696 = and i64 %bf.value.i.i2695, 1152920405095219200
  %bf.clear7.i.i2697 = and i64 %bf.load.i.i2692, -1152920405095219201
  %bf.set.i.i2698 = or disjoint i64 %bf.shl.i.i2696, %bf.clear7.i.i2697
  store i64 %bf.set.i.i2698, ptr %254, align 8
  %cmp12.i.i2699 = icmp eq i64 %bf.shl.i.i2696, 0
  br i1 %cmp12.i.i2699, label %if.then13.i.i2715, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2700

if.then13.i.i2715:                                ; preds = %if.then.i.i2694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2700 unwind label %lpad633

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2700: ; preds = %if.then13.i.i2715, %if.then.i.i2694, %if.then.i2691
  %257 = load ptr, ptr %ref.tmp629, align 8
  store ptr %257, ptr %ret, align 8
  %bf.load.i2.i2701 = load i64, ptr %257, align 8
  %bf.lshr.i.i2702 = lshr i64 %bf.load.i2.i2701, 40
  %258 = trunc nuw nsw i64 %bf.lshr.i.i2702 to i32
  %bf.cast.i.i2703 = and i32 %258, 1048575
  %cmp.i.i2704 = icmp ult i32 %bf.cast.i.i2703, 1048574
  br i1 %cmp.i.i2704, label %if.then.i5.i2710, label %if.else.i.i2705

if.then.i5.i2710:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2700
  %bf.value.i6.i2711 = add i64 %bf.load.i2.i2701, 1099511627776
  %bf.shl.i7.i2712 = and i64 %bf.value.i6.i2711, 1152920405095219200
  %bf.clear7.i8.i2713 = and i64 %bf.load.i2.i2701, -1152920405095219201
  %bf.set.i9.i2714 = or disjoint i64 %bf.shl.i7.i2712, %bf.clear7.i8.i2713
  store i64 %bf.set.i9.i2714, ptr %257, align 8
  br label %invoke.cont634

if.else.i.i2705:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2700
  %cmp12.i3.i2706 = icmp eq i32 %bf.cast.i.i2703, 1048574
  br i1 %cmp12.i3.i2706, label %if.then13.i4.i2708, label %invoke.cont634

if.then13.i4.i2708:                               ; preds = %if.else.i.i2705
  %bf.set23.i.i2709 = or i64 %bf.load.i2.i2701, 1152920405095219200
  store i64 %bf.set23.i.i2709, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %invoke.cont634 unwind label %lpad633

invoke.cont634:                                   ; preds = %if.else.i.i2705, %if.then.i5.i2710, %invoke.cont632, %if.then13.i4.i2708
  %259 = load ptr, ptr %ref.tmp629, align 8
  %bf.load.i.i2719 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i2719, 1152920405095219200
  %cmp.not.i.i2720 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i2720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2730, label %if.then.i.i2721

if.then.i.i2721:                                  ; preds = %invoke.cont634
  %bf.value.i.i2722 = add i64 %bf.load.i.i2719, 1152920405095219200
  %bf.shl.i.i2723 = and i64 %bf.value.i.i2722, 1152920405095219200
  %bf.clear7.i.i2724 = and i64 %bf.load.i.i2719, -1152920405095219201
  %bf.set.i.i2725 = or disjoint i64 %bf.shl.i.i2723, %bf.clear7.i.i2724
  store i64 %bf.set.i.i2725, ptr %259, align 8
  %cmp12.i.i2726 = icmp eq i64 %bf.shl.i.i2723, 0
  br i1 %cmp12.i.i2726, label %if.then13.i.i2728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2730

if.then13.i.i2728:                                ; preds = %if.then.i.i2721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2730 unwind label %terminate.lpad.i2729

terminate.lpad.i2729:                             ; preds = %if.then13.i.i2728
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2730: ; preds = %invoke.cont634, %if.then.i.i2721, %if.then13.i.i2728
  %263 = load ptr, ptr %ret, align 8
  store ptr %263, ptr %agg.tmp638, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp638)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2730
  %264 = load ptr, ptr %ret, align 8
  %265 = load ptr, ptr %ref.tmp637, align 8
  %cmp.not.i2731 = icmp eq ptr %264, %265
  br i1 %cmp.not.i2731, label %invoke.cont643, label %if.then.i2732

if.then.i2732:                                    ; preds = %invoke.cont641
  %bf.load.i.i2733 = load i64, ptr %264, align 8
  %266 = and i64 %bf.load.i.i2733, 1152920405095219200
  %cmp.not.i.i2734 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i2734, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2741, label %if.then.i.i2735

if.then.i.i2735:                                  ; preds = %if.then.i2732
  %bf.value.i.i2736 = add i64 %bf.load.i.i2733, 1152920405095219200
  %bf.shl.i.i2737 = and i64 %bf.value.i.i2736, 1152920405095219200
  %bf.clear7.i.i2738 = and i64 %bf.load.i.i2733, -1152920405095219201
  %bf.set.i.i2739 = or disjoint i64 %bf.shl.i.i2737, %bf.clear7.i.i2738
  store i64 %bf.set.i.i2739, ptr %264, align 8
  %cmp12.i.i2740 = icmp eq i64 %bf.shl.i.i2737, 0
  br i1 %cmp12.i.i2740, label %if.then13.i.i2756, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2741

if.then13.i.i2756:                                ; preds = %if.then.i.i2735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2741 unwind label %lpad642

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2741: ; preds = %if.then13.i.i2756, %if.then.i.i2735, %if.then.i2732
  %267 = load ptr, ptr %ref.tmp637, align 8
  store ptr %267, ptr %ret, align 8
  %bf.load.i2.i2742 = load i64, ptr %267, align 8
  %bf.lshr.i.i2743 = lshr i64 %bf.load.i2.i2742, 40
  %268 = trunc nuw nsw i64 %bf.lshr.i.i2743 to i32
  %bf.cast.i.i2744 = and i32 %268, 1048575
  %cmp.i.i2745 = icmp ult i32 %bf.cast.i.i2744, 1048574
  br i1 %cmp.i.i2745, label %if.then.i5.i2751, label %if.else.i.i2746

if.then.i5.i2751:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2741
  %bf.value.i6.i2752 = add i64 %bf.load.i2.i2742, 1099511627776
  %bf.shl.i7.i2753 = and i64 %bf.value.i6.i2752, 1152920405095219200
  %bf.clear7.i8.i2754 = and i64 %bf.load.i2.i2742, -1152920405095219201
  %bf.set.i9.i2755 = or disjoint i64 %bf.shl.i7.i2753, %bf.clear7.i8.i2754
  store i64 %bf.set.i9.i2755, ptr %267, align 8
  br label %invoke.cont643

if.else.i.i2746:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2741
  %cmp12.i3.i2747 = icmp eq i32 %bf.cast.i.i2744, 1048574
  br i1 %cmp12.i3.i2747, label %if.then13.i4.i2749, label %invoke.cont643

if.then13.i4.i2749:                               ; preds = %if.else.i.i2746
  %bf.set23.i.i2750 = or i64 %bf.load.i2.i2742, 1152920405095219200
  store i64 %bf.set23.i.i2750, ptr %267, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %invoke.cont643 unwind label %lpad642

invoke.cont643:                                   ; preds = %if.else.i.i2746, %if.then.i5.i2751, %invoke.cont641, %if.then13.i4.i2749
  %269 = load ptr, ptr %ref.tmp637, align 8
  %bf.load.i.i2760 = load i64, ptr %269, align 8
  %270 = and i64 %bf.load.i.i2760, 1152920405095219200
  %cmp.not.i.i2761 = icmp eq i64 %270, 1152920405095219200
  br i1 %cmp.not.i.i2761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2771, label %if.then.i.i2762

if.then.i.i2762:                                  ; preds = %invoke.cont643
  %bf.value.i.i2763 = add i64 %bf.load.i.i2760, 1152920405095219200
  %bf.shl.i.i2764 = and i64 %bf.value.i.i2763, 1152920405095219200
  %bf.clear7.i.i2765 = and i64 %bf.load.i.i2760, -1152920405095219201
  %bf.set.i.i2766 = or disjoint i64 %bf.shl.i.i2764, %bf.clear7.i.i2765
  store i64 %bf.set.i.i2766, ptr %269, align 8
  %cmp12.i.i2767 = icmp eq i64 %bf.shl.i.i2764, 0
  br i1 %cmp12.i.i2767, label %if.then13.i.i2769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2771

if.then13.i.i2769:                                ; preds = %if.then.i.i2762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2771 unwind label %terminate.lpad.i2770

terminate.lpad.i2770:                             ; preds = %if.then13.i.i2769
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2771: ; preds = %invoke.cont643, %if.then.i.i2762, %if.then13.i.i2769
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2772)
  store ptr %keep, ptr %__node_gen.i.i2772, align 8
  %call3.i.i.i2773 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %keep, ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2772)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2774 unwind label %lpad177.loopexit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2774: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2772)
  br label %cond.true654

lpad633:                                          ; preds = %if.then13.i4.i2708, %if.then13.i.i2715
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp629) #20
  br label %ehcleanup673

lpad640:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2730
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad642:                                          ; preds = %if.then13.i4.i2749, %if.then13.i.i2756
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp637) #20
  br label %ehcleanup673

cond.true654:                                     ; preds = %invoke.cont351.thread, %if.else626, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2774
  %call.i28792880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont668 unwind label %lpad177.loopexit

invoke.cont668:                                   ; preds = %cond.true654
  %276 = load ptr, ptr %call.i28792880, align 8
  %277 = load ptr, ptr %ret, align 8
  %cmp.not.i2882 = icmp eq ptr %276, %277
  br i1 %cmp.not.i2882, label %cleanup, label %if.then.i2883

if.then.i2883:                                    ; preds = %invoke.cont668
  %bf.load.i.i2884 = load i64, ptr %276, align 8
  %278 = and i64 %bf.load.i.i2884, 1152920405095219200
  %cmp.not.i.i2885 = icmp eq i64 %278, 1152920405095219200
  br i1 %cmp.not.i.i2885, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2892, label %if.then.i.i2886

if.then.i.i2886:                                  ; preds = %if.then.i2883
  %bf.value.i.i2887 = add i64 %bf.load.i.i2884, 1152920405095219200
  %bf.shl.i.i2888 = and i64 %bf.value.i.i2887, 1152920405095219200
  %bf.clear7.i.i2889 = and i64 %bf.load.i.i2884, -1152920405095219201
  %bf.set.i.i2890 = or disjoint i64 %bf.shl.i.i2888, %bf.clear7.i.i2889
  store i64 %bf.set.i.i2890, ptr %276, align 8
  %cmp12.i.i2891 = icmp eq i64 %bf.shl.i.i2888, 0
  br i1 %cmp12.i.i2891, label %if.then13.i.i2907, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2892

if.then13.i.i2907:                                ; preds = %if.then.i.i2886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2892 unwind label %lpad177.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2892: ; preds = %if.then13.i.i2907, %if.then.i.i2886, %if.then.i2883
  %279 = load ptr, ptr %ret, align 8
  store ptr %279, ptr %call.i28792880, align 8
  %bf.load.i2.i2893 = load i64, ptr %279, align 8
  %bf.lshr.i.i2894 = lshr i64 %bf.load.i2.i2893, 40
  %280 = trunc nuw nsw i64 %bf.lshr.i.i2894 to i32
  %bf.cast.i.i2895 = and i32 %280, 1048575
  %cmp.i.i2896 = icmp ult i32 %bf.cast.i.i2895, 1048574
  br i1 %cmp.i.i2896, label %if.then.i5.i2902, label %if.else.i.i2897

if.then.i5.i2902:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2892
  %bf.value.i6.i2903 = add i64 %bf.load.i2.i2893, 1099511627776
  %bf.shl.i7.i2904 = and i64 %bf.value.i6.i2903, 1152920405095219200
  %bf.clear7.i8.i2905 = and i64 %bf.load.i2.i2893, -1152920405095219201
  %bf.set.i9.i2906 = or disjoint i64 %bf.shl.i7.i2904, %bf.clear7.i8.i2905
  store i64 %bf.set.i9.i2906, ptr %279, align 8
  br label %cleanup

if.else.i.i2897:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2892
  %cmp12.i3.i2898 = icmp eq i32 %bf.cast.i.i2895, 1048574
  br i1 %cmp12.i3.i2898, label %if.then13.i4.i2900, label %cleanup

if.then13.i4.i2900:                               ; preds = %if.else.i.i2897
  %bf.set23.i.i2901 = or i64 %bf.load.i2.i2893, 1152920405095219200
  store i64 %bf.set23.i.i2901, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %cleanup unwind label %lpad177.loopexit

cleanup:                                          ; preds = %if.then13.i.i.i942.invoke, %if.else.i.i2897, %if.then.i5.i2902, %invoke.cont668, %if.then13.i4.i2900, %if.then13.i.i2680, %if.then.i.i2674, %if.end624, %if.else.i.i.i1952, %if.then.i.i.i1956, %cond.true264, %if.else.i.i.i940, %if.then.i.i.i944
  %visit.sroa.62.2 = phi ptr [ %visit.sroa.62.0, %if.then.i.i.i944 ], [ %visit.sroa.62.0, %if.else.i.i.i940 ], [ %visit.sroa.62.11, %cond.true264 ], [ %visit.sroa.62.0, %if.then.i.i.i1956 ], [ %visit.sroa.62.0, %if.else.i.i.i1952 ], [ %visit.sroa.62.3, %if.end624 ], [ %visit.sroa.62.3, %if.then.i.i2674 ], [ %visit.sroa.62.3, %if.then13.i.i2680 ], [ %visit.sroa.62.0, %if.then13.i4.i2900 ], [ %visit.sroa.62.0, %invoke.cont668 ], [ %visit.sroa.62.0, %if.then.i5.i2902 ], [ %visit.sroa.62.0, %if.else.i.i2897 ], [ %visit.sroa.62.0, %if.then13.i.i.i942.invoke ]
  %visit.sroa.22.2 = phi ptr [ %add.ptr.i.i, %if.then.i.i.i944 ], [ %add.ptr.i.i, %if.else.i.i.i940 ], [ %visit.sroa.22.11, %cond.true264 ], [ %add.ptr.i.i, %if.then.i.i.i1956 ], [ %add.ptr.i.i, %if.else.i.i.i1952 ], [ %visit.sroa.22.3, %if.end624 ], [ %visit.sroa.22.3, %if.then.i.i2674 ], [ %visit.sroa.22.3, %if.then13.i.i2680 ], [ %add.ptr.i.i, %if.then13.i4.i2900 ], [ %add.ptr.i.i, %invoke.cont668 ], [ %add.ptr.i.i, %if.then.i5.i2902 ], [ %add.ptr.i.i, %if.else.i.i2897 ], [ %add.ptr.i.i, %if.then13.i.i.i942.invoke ]
  %visit.sroa.0.9 = phi ptr [ %visit.sroa.0.1, %if.then.i.i.i944 ], [ %visit.sroa.0.1, %if.else.i.i.i940 ], [ %visit.sroa.0.21, %cond.true264 ], [ %visit.sroa.0.1, %if.then.i.i.i1956 ], [ %visit.sroa.0.1, %if.else.i.i.i1952 ], [ %visit.sroa.0.11, %if.end624 ], [ %visit.sroa.0.11, %if.then.i.i2674 ], [ %visit.sroa.0.11, %if.then13.i.i2680 ], [ %visit.sroa.0.1, %if.then13.i4.i2900 ], [ %visit.sroa.0.1, %invoke.cont668 ], [ %visit.sroa.0.1, %if.then.i5.i2902 ], [ %visit.sroa.0.1, %if.else.i.i2897 ], [ %visit.sroa.0.1, %if.then13.i.i.i942.invoke ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then.i.i.i944 ], [ 1, %if.else.i.i.i940 ], [ 3, %cond.true264 ], [ 1, %if.then.i.i.i1956 ], [ 1, %if.else.i.i.i1952 ], [ 0, %if.end624 ], [ 0, %if.then.i.i2674 ], [ 0, %if.then13.i.i2680 ], [ 0, %if.then13.i4.i2900 ], [ 0, %invoke.cont668 ], [ 0, %if.then.i5.i2902 ], [ 0, %if.else.i.i2897 ], [ 1, %if.then13.i.i.i942.invoke ]
  %281 = load ptr, ptr %children, align 8
  %282 = load ptr, ptr %_M_finish.i.i827, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %281, %282
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2915, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2913, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %281, %cleanup ]
  %283 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %283, align 8
  %284 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2912 = icmp eq i64 %284, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2912, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %283, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i2913 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i2914 = icmp eq ptr %incdec.ptr.i.i.i.i2913, %282
  br i1 %cmp.not.i.i.i.i2914, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i2915

invoke.cont.i2915:                                ; preds = %invoke.contthread-pre-split.i, %cleanup
  %287 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %281, %cleanup ]
  %tobool.not.i.i.i2916 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i2916, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i2917

if.then.i.i.i2917:                                ; preds = %invoke.cont.i2915
  call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i2915, %if.then.i.i.i2917
  %288 = load ptr, ptr %ret, align 8
  %bf.load.i.i2918 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i2918, 1152920405095219200
  %cmp.not.i.i2919 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i2919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929, label %if.then.i.i2920

if.then.i.i2920:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i2921 = add i64 %bf.load.i.i2918, 1152920405095219200
  %bf.shl.i.i2922 = and i64 %bf.value.i.i2921, 1152920405095219200
  %bf.clear7.i.i2923 = and i64 %bf.load.i.i2918, -1152920405095219201
  %bf.set.i.i2924 = or disjoint i64 %bf.shl.i.i2922, %bf.clear7.i.i2923
  store i64 %bf.set.i.i2924, ptr %288, align 8
  %cmp12.i.i2925 = icmp eq i64 %bf.shl.i.i2922, 0
  br i1 %cmp12.i.i2925, label %if.then13.i.i2927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929

if.then13.i.i2927:                                ; preds = %if.then.i.i2920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929 unwind label %terminate.lpad.i2928

terminate.lpad.i2928:                             ; preds = %if.then13.i.i2927
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i2920, %if.then13.i.i2927
  switch i32 %cleanup.dest.slot.0, label %cleanup813 [
    i32 0, label %do.cond
    i32 3, label %do.cond
  ]

ehcleanup673:                                     ; preds = %lpad258.loopexit, %lpad258.loopexit.split-lp, %lpad177.loopexit, %lpad177.loopexit.split-lp, %lpad640, %lpad642, %lpad.i2687, %lpad633, %ehcleanup625, %lpad458, %lpad406, %lpad399, %lpad385, %lpad357, %ehcleanup346, %lpad301, %lpad249, %lpad196, %lpad187
  %visit.sroa.0.8 = phi ptr [ %visit.sroa.0.1, %ehcleanup346 ], [ %visit.sroa.0.1, %lpad301 ], [ %visit.sroa.0.10, %ehcleanup625 ], [ %visit.sroa.0.1, %lpad458 ], [ %visit.sroa.0.1, %lpad406 ], [ %visit.sroa.0.1, %lpad399 ], [ %visit.sroa.0.1, %lpad385 ], [ %visit.sroa.0.1, %lpad357 ], [ %visit.sroa.0.1, %lpad633 ], [ %visit.sroa.0.1, %lpad187 ], [ %visit.sroa.0.1, %lpad249 ], [ %visit.sroa.0.1, %lpad196 ], [ %visit.sroa.0.1, %lpad.i2687 ], [ %visit.sroa.0.1, %lpad642 ], [ %visit.sroa.0.1, %lpad640 ], [ %visit.sroa.0.7.ph, %lpad177.loopexit ], [ %visit.sroa.0.1, %lpad177.loopexit.split-lp ], [ %visit.sroa.0.20, %lpad258.loopexit ], [ %visit.sroa.0.20, %lpad258.loopexit.split-lp ]
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup346 ], [ %162, %lpad301 ], [ %.pn15, %ehcleanup625 ], [ %232, %lpad458 ], [ %210, %lpad406 ], [ %209, %lpad399 ], [ %208, %lpad385 ], [ %207, %lpad357 ], [ %273, %lpad633 ], [ %97, %lpad187 ], [ %132, %lpad249 ], [ %116, %lpad196 ], [ %lpad.phi.i, %lpad.i2687 ], [ %275, %lpad642 ], [ %274, %lpad640 ], [ %lpad.loopexit3680, %lpad177.loopexit ], [ %lpad.loopexit.split-lp3681, %lpad177.loopexit.split-lp ], [ %lpad.loopexit3683, %lpad258.loopexit ], [ %lpad.loopexit.split-lp3684, %lpad258.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #20
  br label %ehcleanup820

if.else676:                                       ; preds = %invoke.cont156
  %292 = load ptr, ptr %curEval, align 8
  %cmp.i2930.not = icmp eq ptr %85, %292
  br i1 %cmp.i2930.not, label %do.cond, label %land.lhs.true679

land.lhs.true679:                                 ; preds = %if.else676
  %call681 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curEval)
          to label %invoke.cont680 unwind label %lpad16.loopexit

invoke.cont680:                                   ; preds = %land.lhs.true679
  br i1 %call681, label %do.cond, label %cond.true686

cond.true686:                                     ; preds = %invoke.cont680
  %293 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i3091 = icmp eq i64 %293, 0
  br i1 %cmp.not.not.i.i3091, label %if.then.i.i3114, label %if.end15.i.i3092

if.then.i.i3114:                                  ; preds = %cond.true686
  %294 = load ptr, ptr %curEval, align 8
  br label %for.cond.i.i3116

for.cond.i.i3116:                                 ; preds = %for.body.i.i3120, %if.then.i.i3114
  %retval.sroa.0.0.in.i.i3117 = phi ptr [ %_M_before_begin.i.i64, %if.then.i.i3114 ], [ %retval.sroa.0.0.i.i3118, %for.body.i.i3120 ]
  %retval.sroa.0.0.i.i3118 = load ptr, ptr %retval.sroa.0.0.in.i.i3117, align 8
  %cmp.i.not.i.i3119 = icmp eq ptr %retval.sroa.0.0.i.i3118, null
  br i1 %cmp.i.not.i.i3119, label %cond.true731, label %for.body.i.i3120

for.body.i.i3120:                                 ; preds = %for.cond.i.i3116
  %add.ptr.i.i3121 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i3118, i64 8
  %295 = load ptr, ptr %add.ptr.i.i3121, align 8
  %cmp.i.i.i.i.i3122 = icmp eq ptr %294, %295
  br i1 %cmp.i.i.i.i.i3122, label %cond.true749, label %for.cond.i.i3116, !llvm.loop !13

if.end15.i.i3092:                                 ; preds = %cond.true686
  %call2.i.i.i3124 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %curEval)
          to label %call2.i.i.i.noexc3123 unwind label %lpad16.loopexit

call2.i.i.i.noexc3123:                            ; preds = %if.end15.i.i3092
  %296 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %rem.i.i.i.i.i3094 = urem i64 %call2.i.i.i3124, %296
  %297 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i3095 = getelementptr inbounds ptr, ptr %297, i64 %rem.i.i.i.i.i3094
  %298 = load ptr, ptr %arrayidx.i.i.i.i3095, align 8
  %tobool.not.i.i.i.i3096 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i.i3096, label %cond.true731, label %if.end.i.i.i.i3097

if.end.i.i.i.i3097:                               ; preds = %call2.i.i.i.noexc3123
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %curEval, align 8
  %add.ptr8.i.i.i.i3098 = getelementptr inbounds i8, ptr %299, i64 8
  %add.ptr.i9.i.i.i.i3099 = getelementptr inbounds i8, ptr %299, i64 24
  %301 = load i64, ptr %add.ptr.i9.i.i.i.i3099, align 8
  %cmp.i.i10.i.i.i.i3100 = icmp eq i64 %301, %call2.i.i.i3124
  %302 = load ptr, ptr %add.ptr8.i.i.i.i3098, align 8
  %cmp.i.i.i.i11.i.i.i.i3101 = icmp eq ptr %300, %302
  %303 = select i1 %cmp.i.i10.i.i.i.i3100, i1 %cmp.i.i.i.i11.i.i.i.i3101, i1 false
  br i1 %303, label %cond.true749, label %if.end3.i.i.i.i3102

for.cond.i.i.i.i3110:                             ; preds = %lor.lhs.false.i.i.i.i3105
  %add.ptr.i.i.i.i3111 = getelementptr inbounds i8, ptr %306, i64 8
  %cmp.i.i.i.i.i.i3112 = icmp eq i64 %307, %call2.i.i.i3124
  %304 = load ptr, ptr %add.ptr.i.i.i.i3111, align 8
  %cmp.i.i.i.i.i.i.i.i3113 = icmp eq ptr %300, %304
  %305 = select i1 %cmp.i.i.i.i.i.i3112, i1 %cmp.i.i.i.i.i.i.i.i3113, i1 false
  br i1 %305, label %cond.true749, label %if.end3.i.i.i.i3102, !llvm.loop !14

if.end3.i.i.i.i3102:                              ; preds = %if.end.i.i.i.i3097, %for.cond.i.i.i.i3110
  %__p.012.i.i.i.i3103 = phi ptr [ %306, %for.cond.i.i.i.i3110 ], [ %299, %if.end.i.i.i.i3097 ]
  %306 = load ptr, ptr %__p.012.i.i.i.i3103, align 8
  %tobool5.not.i.i.i.i3104 = icmp eq ptr %306, null
  br i1 %tobool5.not.i.i.i.i3104, label %cond.true731, label %lor.lhs.false.i.i.i.i3105

lor.lhs.false.i.i.i.i3105:                        ; preds = %if.end3.i.i.i.i3102
  %add.ptr.i.i.i.i.i.i3106 = getelementptr inbounds i8, ptr %306, i64 24
  %307 = load i64, ptr %add.ptr.i.i.i.i.i.i3106, align 8
  %rem.i.i.i.i.i.i.i3107 = urem i64 %307, %296
  %cmp.not.i.i.i.i3108 = icmp eq i64 %rem.i.i.i.i.i.i.i3107, %rem.i.i.i.i.i3094
  br i1 %cmp.not.i.i.i.i3108, label %for.cond.i.i.i.i3110, label %cond.true731, !llvm.loop !14

cond.true731:                                     ; preds = %if.end3.i.i.i.i3102, %lor.lhs.false.i.i.i.i3105, %for.cond.i.i3116, %call2.i.i.i.noexc3123
  %call.i31643165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont741 unwind label %lpad16.loopexit

invoke.cont741:                                   ; preds = %cond.true731
  %308 = load ptr, ptr %call.i31643165, align 8
  %309 = load ptr, ptr %curEval, align 8
  %cmp.not.i3167 = icmp eq ptr %308, %309
  br i1 %cmp.not.i3167, label %do.cond, label %if.then.i3168

if.then.i3168:                                    ; preds = %invoke.cont741
  %bf.load.i.i3169 = load i64, ptr %308, align 8
  %310 = and i64 %bf.load.i.i3169, 1152920405095219200
  %cmp.not.i.i3170 = icmp eq i64 %310, 1152920405095219200
  br i1 %cmp.not.i.i3170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3177, label %if.then.i.i3171

if.then.i.i3171:                                  ; preds = %if.then.i3168
  %bf.value.i.i3172 = add i64 %bf.load.i.i3169, 1152920405095219200
  %bf.shl.i.i3173 = and i64 %bf.value.i.i3172, 1152920405095219200
  %bf.clear7.i.i3174 = and i64 %bf.load.i.i3169, -1152920405095219201
  %bf.set.i.i3175 = or disjoint i64 %bf.shl.i.i3173, %bf.clear7.i.i3174
  store i64 %bf.set.i.i3175, ptr %308, align 8
  %cmp12.i.i3176 = icmp eq i64 %bf.shl.i.i3173, 0
  br i1 %cmp12.i.i3176, label %if.then13.i.i3192, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3177

if.then13.i.i3192:                                ; preds = %if.then.i.i3171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3177 unwind label %lpad16.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3177: ; preds = %if.then13.i.i3192, %if.then.i.i3171, %if.then.i3168
  %311 = load ptr, ptr %curEval, align 8
  store ptr %311, ptr %call.i31643165, align 8
  %bf.load.i2.i3178 = load i64, ptr %311, align 8
  %bf.lshr.i.i3179 = lshr i64 %bf.load.i2.i3178, 40
  %312 = trunc nuw nsw i64 %bf.lshr.i.i3179 to i32
  %bf.cast.i.i3180 = and i32 %312, 1048575
  %cmp.i.i3181 = icmp ult i32 %bf.cast.i.i3180, 1048574
  br i1 %cmp.i.i3181, label %if.then.i5.i3187, label %if.else.i.i3182

if.then.i5.i3187:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3177
  %bf.value.i6.i3188 = add i64 %bf.load.i2.i3178, 1099511627776
  %bf.shl.i7.i3189 = and i64 %bf.value.i6.i3188, 1152920405095219200
  %bf.clear7.i8.i3190 = and i64 %bf.load.i2.i3178, -1152920405095219201
  %bf.set.i9.i3191 = or disjoint i64 %bf.shl.i7.i3189, %bf.clear7.i8.i3190
  store i64 %bf.set.i9.i3191, ptr %311, align 8
  br label %do.cond

if.else.i.i3182:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3177
  %cmp12.i3.i3183 = icmp eq i32 %bf.cast.i.i3180, 1048574
  br i1 %cmp12.i3.i3183, label %if.then13.i4.i.invoke, label %do.cond

cond.true749:                                     ; preds = %for.cond.i.i.i.i3110, %for.body.i.i3120, %if.end.i.i.i.i3097
  %retval.sroa.0.1.i.i3109 = phi ptr [ %299, %if.end.i.i.i.i3097 ], [ %retval.sroa.0.0.i.i3118, %for.body.i.i3120 ], [ %306, %for.cond.i.i.i.i3110 ]
  %call.i33033304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont767 unwind label %lpad16.loopexit

invoke.cont767:                                   ; preds = %cond.true749
  %second766 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i3109, i64 16
  %313 = load ptr, ptr %call.i33033304, align 8
  %314 = load ptr, ptr %second766, align 8
  %cmp.not.i3306 = icmp eq ptr %313, %314
  br i1 %cmp.not.i3306, label %do.cond, label %if.then.i3307

if.then.i3307:                                    ; preds = %invoke.cont767
  %bf.load.i.i3308 = load i64, ptr %313, align 8
  %315 = and i64 %bf.load.i.i3308, 1152920405095219200
  %cmp.not.i.i3309 = icmp eq i64 %315, 1152920405095219200
  br i1 %cmp.not.i.i3309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3316, label %if.then.i.i3310

if.then.i.i3310:                                  ; preds = %if.then.i3307
  %bf.value.i.i3311 = add i64 %bf.load.i.i3308, 1152920405095219200
  %bf.shl.i.i3312 = and i64 %bf.value.i.i3311, 1152920405095219200
  %bf.clear7.i.i3313 = and i64 %bf.load.i.i3308, -1152920405095219201
  %bf.set.i.i3314 = or disjoint i64 %bf.shl.i.i3312, %bf.clear7.i.i3313
  store i64 %bf.set.i.i3314, ptr %313, align 8
  %cmp12.i.i3315 = icmp eq i64 %bf.shl.i.i3312, 0
  br i1 %cmp12.i.i3315, label %if.then13.i.i3331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3316

if.then13.i.i3331:                                ; preds = %if.then.i.i3310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3316 unwind label %lpad16.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3316: ; preds = %if.then13.i.i3331, %if.then.i.i3310, %if.then.i3307
  %316 = load ptr, ptr %second766, align 8
  store ptr %316, ptr %call.i33033304, align 8
  %bf.load.i2.i3317 = load i64, ptr %316, align 8
  %bf.lshr.i.i3318 = lshr i64 %bf.load.i2.i3317, 40
  %317 = trunc nuw nsw i64 %bf.lshr.i.i3318 to i32
  %bf.cast.i.i3319 = and i32 %317, 1048575
  %cmp.i.i3320 = icmp ult i32 %bf.cast.i.i3319, 1048574
  br i1 %cmp.i.i3320, label %if.then.i5.i3326, label %if.else.i.i3321

if.then.i5.i3326:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3316
  %bf.value.i6.i3327 = add i64 %bf.load.i2.i3317, 1099511627776
  %bf.shl.i7.i3328 = and i64 %bf.value.i6.i3327, 1152920405095219200
  %bf.clear7.i8.i3329 = and i64 %bf.load.i2.i3317, -1152920405095219201
  %bf.set.i9.i3330 = or disjoint i64 %bf.shl.i7.i3328, %bf.clear7.i8.i3329
  store i64 %bf.set.i9.i3330, ptr %316, align 8
  br label %do.cond

if.else.i.i3321:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3316
  %cmp12.i3.i3322 = icmp eq i32 %bf.cast.i.i3319, 1048574
  br i1 %cmp12.i3.i3322, label %if.then13.i4.i.invoke, label %do.cond

do.cond:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708, %if.then13.i4.i.invoke, %invoke.cont134, %if.else.i.i3321, %if.then.i5.i3326, %invoke.cont767, %if.else.i.i3182, %if.then.i5.i3187, %invoke.cont741, %if.then.i.i413, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444, %if.else.i.i268, %if.then.i5.i, %invoke.cont69, %if.else676, %invoke.cont680, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929
  %visit.sroa.62.4 = phi ptr [ %visit.sroa.62.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929 ], [ %visit.sroa.62.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929 ], [ %visit.sroa.62.0, %invoke.cont680 ], [ %visit.sroa.62.0, %if.else676 ], [ %visit.sroa.62.0, %invoke.cont69 ], [ %visit.sroa.62.0, %if.then.i5.i ], [ %visit.sroa.62.0, %if.else.i.i268 ], [ %add.ptr29.i.i.i445, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444 ], [ %visit.sroa.62.6, %if.then.i.i413 ], [ %visit.sroa.62.0, %invoke.cont741 ], [ %visit.sroa.62.0, %if.then.i5.i3187 ], [ %visit.sroa.62.0, %if.else.i.i3182 ], [ %visit.sroa.62.0, %invoke.cont767 ], [ %visit.sroa.62.0, %if.then.i5.i3326 ], [ %visit.sroa.62.0, %if.else.i.i3321 ], [ %visit.sroa.62.8, %invoke.cont134 ], [ %visit.sroa.62.0, %if.then13.i4.i.invoke ], [ %visit.sroa.62.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 ]
  %visit.sroa.22.4 = phi ptr [ %visit.sroa.22.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929 ], [ %visit.sroa.22.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929 ], [ %add.ptr.i.i, %invoke.cont680 ], [ %add.ptr.i.i, %if.else676 ], [ %add.ptr.i.i, %invoke.cont69 ], [ %add.ptr.i.i, %if.then.i5.i ], [ %add.ptr.i.i, %if.else.i.i268 ], [ %incdec.ptr.i.i.i441, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444 ], [ %incdec.ptr.i.i414, %if.then.i.i413 ], [ %add.ptr.i.i, %invoke.cont741 ], [ %add.ptr.i.i, %if.then.i5.i3187 ], [ %add.ptr.i.i, %if.else.i.i3182 ], [ %add.ptr.i.i, %invoke.cont767 ], [ %add.ptr.i.i, %if.then.i5.i3326 ], [ %add.ptr.i.i, %if.else.i.i3321 ], [ %visit.sroa.22.8, %invoke.cont134 ], [ %add.ptr.i.i, %if.then13.i4.i.invoke ], [ %visit.sroa.22.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 ]
  %visit.sroa.0.13 = phi ptr [ %visit.sroa.0.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929 ], [ %visit.sroa.0.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929 ], [ %visit.sroa.0.1, %invoke.cont680 ], [ %visit.sroa.0.1, %if.else676 ], [ %visit.sroa.0.1, %invoke.cont69 ], [ %visit.sroa.0.1, %if.then.i5.i ], [ %visit.sroa.0.1, %if.else.i.i268 ], [ %cond.i19.i.i.i430, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444 ], [ %visit.sroa.0.15, %if.then.i.i413 ], [ %visit.sroa.0.1, %invoke.cont741 ], [ %visit.sroa.0.1, %if.then.i5.i3187 ], [ %visit.sroa.0.1, %if.else.i.i3182 ], [ %visit.sroa.0.1, %invoke.cont767 ], [ %visit.sroa.0.1, %if.then.i5.i3326 ], [ %visit.sroa.0.1, %if.else.i.i3321 ], [ %visit.sroa.0.17, %invoke.cont134 ], [ %visit.sroa.0.1, %if.then13.i4.i.invoke ], [ %visit.sroa.0.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 ]
  %cmp.i.i3336 = icmp eq ptr %visit.sroa.0.13, %visit.sroa.22.4
  br i1 %cmp.i.i3336, label %cond.true779, label %do.body, !llvm.loop !55

cond.true779:                                     ; preds = %do.cond
  %318 = load ptr, ptr %n, align 8
  store ptr %318, ptr %ref.tmp806, align 8
  %call.i34443445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %cond.true779
  %319 = load ptr, ptr %call.i34443445, align 8
  store ptr %319, ptr %agg.result, align 8
  %bf.load.i.i3447 = load i64, ptr %319, align 8
  %bf.lshr.i.i3448 = lshr i64 %bf.load.i.i3447, 40
  %320 = trunc nuw nsw i64 %bf.lshr.i.i3448 to i32
  %bf.cast.i.i3449 = and i32 %320, 1048575
  %cmp.i.i3450 = icmp ult i32 %bf.cast.i.i3449, 1048574
  br i1 %cmp.i.i3450, label %if.then.i.i3455, label %if.else.i.i3451

if.then.i.i3455:                                  ; preds = %invoke.cont809
  %bf.value.i.i3456 = add i64 %bf.load.i.i3447, 1099511627776
  %bf.shl.i.i3457 = and i64 %bf.value.i.i3456, 1152920405095219200
  %bf.clear7.i.i3458 = and i64 %bf.load.i.i3447, -1152920405095219201
  %bf.set.i.i3459 = or disjoint i64 %bf.shl.i.i3457, %bf.clear7.i.i3458
  store i64 %bf.set.i.i3459, ptr %319, align 8
  br label %cleanup813

if.else.i.i3451:                                  ; preds = %invoke.cont809
  %cmp12.i.i3452 = icmp eq i32 %bf.cast.i.i3449, 1048574
  br i1 %cmp12.i.i3452, label %if.then13.i.i3453, label %cleanup813

if.then13.i.i3453:                                ; preds = %if.else.i.i3451
  %bf.set23.i.i3454 = or i64 %bf.load.i.i3447, 1152920405095219200
  store i64 %bf.set23.i.i3454, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %cleanup813 unwind label %lpad808

lpad808:                                          ; preds = %if.then13.i.i3453, %cond.true779
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

cleanup813:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929, %if.then13.i.i3453, %if.then.i.i3455, %if.else.i.i3451
  %visit.sroa.0.12 = phi ptr [ %visit.sroa.0.13, %if.else.i.i3451 ], [ %visit.sroa.0.13, %if.then.i.i3455 ], [ %visit.sroa.0.13, %if.then13.i.i3453 ], [ %visit.sroa.0.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2929 ]
  %322 = load ptr, ptr %f, align 8
  %bf.load.i.i3462 = load i64, ptr %322, align 8
  %323 = and i64 %bf.load.i.i3462, 1152920405095219200
  %cmp.not.i.i3463 = icmp eq i64 %323, 1152920405095219200
  br i1 %cmp.not.i.i3463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3473, label %if.then.i.i3464

if.then.i.i3464:                                  ; preds = %cleanup813
  %bf.value.i.i3465 = add i64 %bf.load.i.i3462, 1152920405095219200
  %bf.shl.i.i3466 = and i64 %bf.value.i.i3465, 1152920405095219200
  %bf.clear7.i.i3467 = and i64 %bf.load.i.i3462, -1152920405095219201
  %bf.set.i.i3468 = or disjoint i64 %bf.shl.i.i3466, %bf.clear7.i.i3467
  store i64 %bf.set.i.i3468, ptr %322, align 8
  %cmp12.i.i3469 = icmp eq i64 %bf.shl.i.i3466, 0
  br i1 %cmp12.i.i3469, label %if.then13.i.i3471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3473

if.then13.i.i3471:                                ; preds = %if.then.i.i3464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3473 unwind label %terminate.lpad.i3472

terminate.lpad.i3472:                             ; preds = %if.then13.i.i3471
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3473: ; preds = %cleanup813, %if.then.i.i3464, %if.then13.i.i3471
  %tobool.not.i.i.i3475 = icmp eq ptr %visit.sroa.0.12, null
  br i1 %tobool.not.i.i.i3475, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3476

if.then.i.i.i3476:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3473
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.12) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3473, %if.then.i.i.i3476
  %326 = load ptr, ptr %_M_before_begin.i.i69, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %326, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %327, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %326, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %327 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %328 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %328, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i3478 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i.i3478, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %332 = load ptr, ptr %keep, align 8
  %333 = load i64, ptr %_M_bucket_count.i.i68, align 8
  %mul.i.i.i = shl i64 %333, 3
  call void @llvm.memset.p0.i64(ptr align 8 %332, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i69, i8 0, i64 16, i1 false)
  %334 = load ptr, ptr %keep, align 8
  %cmp.i.i.i.i.i3480 = icmp eq ptr %_M_single_bucket.i.i67, %334
  br i1 %cmp.i.i.i.i.i3480, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i3481

if.end.i.i.i.i3481:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %334) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i3481
  %335 = load ptr, ptr %_M_before_begin.i.i64, align 8
  %tobool.not3.i.i.i.i3483 = icmp eq ptr %335, null
  br i1 %tobool.not3.i.i.i.i3483, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3484

while.body.i.i.i.i3484:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i3485 = phi ptr [ %336, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %335, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %336 = load ptr, ptr %__n.addr.04.i.i.i.i3485, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3485, i64 16
  %337 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i3484
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %337, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i3484
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3485) #23
  %tobool.not.i.i.i.i3486 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i.i3486, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3484, !llvm.loop !57

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %341 = load ptr, ptr %visited, align 8
  %342 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %mul.i.i.i3488 = shl i64 %342, 3
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 %mul.i.i.i3488, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i64, i8 0, i64 16, i1 false)
  %343 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i3490 = icmp eq ptr %_M_single_bucket.i.i62, %343
  br i1 %cmp.i.i.i.i.i3490, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i3491

if.end.i.i.i.i3491:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %343) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i3491
  %344 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3493 = icmp eq ptr %344, null
  br i1 %tobool.not3.i.i.i.i3493, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3494

while.body.i.i.i.i3494:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %while.body.i.i.i.i3494
  %__n.addr.04.i.i.i.i3495 = phi ptr [ %345, %while.body.i.i.i.i3494 ], [ %344, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit ]
  %345 = load ptr, ptr %__n.addr.04.i.i.i.i3495, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3495) #23
  %tobool.not.i.i.i.i3496 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i.i.i3496, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3494, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3494, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %346 = load ptr, ptr %funDefCount, align 8
  %347 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3498 = shl i64 %347, 3
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %mul.i.i.i3498, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %funDefCount, align 8
  %cmp.i.i.i.i.i3500 = icmp eq ptr %_M_single_bucket.i.i, %348
  br i1 %cmp.i.i.i.i.i3500, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %if.end.i.i.i.i3501

if.end.i.i.i.i3501:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %348) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i3501
  ret void

ehcleanup820:                                     ; preds = %lpad103.loopexit, %lpad103.loopexit.split-lp, %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad95, %lpad125, %lpad142, %lpad147, %ehcleanup673, %lpad808, %lpad.i.i720
  %visit.sroa.0.5 = phi ptr [ %visit.sroa.0.13, %lpad808 ], [ %visit.sroa.0.1, %lpad95 ], [ %visit.sroa.0.63786, %lpad147 ], [ %visit.sroa.0.63786, %lpad142 ], [ %visit.sroa.0.1, %lpad125 ], [ %visit.sroa.0.8, %ehcleanup673 ], [ %visit.sroa.0.1, %lpad.i.i720 ], [ %visit.sroa.0.0.ph, %lpad16.loopexit ], [ %visit.sroa.0.1, %lpad16.loopexit.split-lp ], [ %visit.sroa.0.15, %lpad103.loopexit ], [ %visit.sroa.0.15, %lpad103.loopexit.split-lp ]
  %.pn20 = phi { ptr, i32 } [ %321, %lpad808 ], [ %53, %lpad95 ], [ %lpad.phi, %lpad147 ], [ %77, %lpad142 ], [ %76, %lpad125 ], [ %.pn17.pn, %ehcleanup673 ], [ %83, %lpad.i.i720 ], [ %lpad.loopexit3677, %lpad16.loopexit ], [ %lpad.loopexit.split-lp3678, %lpad16.loopexit.split-lp ], [ %lpad.loopexit3692, %lpad103.loopexit ], [ %lpad.loopexit.split-lp3693, %lpad103.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #20
  %tobool.not.i.i.i3503 = icmp eq ptr %visit.sroa.0.5, null
  br i1 %tobool.not.i.i.i3503, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3505, label %if.then.i.i.i3504

if.then.i.i.i3504:                                ; preds = %ehcleanup820
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.5) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3505

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3505: ; preds = %lpad.i.i89, %lpad.i.i78, %lpad.i.i, %ehcleanup820.thread3661, %ehcleanup820, %if.then.i.i.i3504
  %.pn20.pn.pn.pn3660 = phi { ptr, i32 } [ %.pn20, %ehcleanup820 ], [ %.pn20, %if.then.i.i.i3504 ], [ %35, %ehcleanup820.thread3661 ], [ %10, %lpad.i.i89 ], [ %6, %lpad.i.i78 ], [ %2, %lpad.i.i ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %keep) #20
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #20
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %funDefCount) #20
  resume { ptr, i32 } %.pn20.pn.pn.pn3660
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.53") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !57

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator14hasDefinitionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #5 align 2 {
entry:
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp ne i64 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator14getDefinitionsEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_funDefs = getelementptr inbounds i8, ptr %this, i64 64
  ret ptr %d_funDefs
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator16getDefinitionForENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %f, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %6 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !59
  store ptr %6, ptr %agg.result, align 8, !alias.scope !59
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !59
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !59
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !59
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !59
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i64 16), ptr %this, align 8
  %d_funDefs = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_funDefs, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_funDefs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_funDefMap = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %d_funDefMap, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !54

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !54

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.53") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !62

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i.i) #20
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !63

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !63

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !63

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i) #20
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i2, label %invoke.cont, !prof !4

init.check.i.i2:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i3, label %invoke.cont, label %init.i.i4

init.i.i4:                                        ; preds = %init.check.i.i2
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %init.i.i4
  store i64 1152920405095219200, ptr %call.i.i5, align 8
  %d_kind.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i5, i64 8
  store i16 0, ptr %d_kind.i.i.i8, align 8
  %d_nchildren.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i5, i64 12
  store i32 0, ptr %d_nchildren.i.i.i9, align 4
  store ptr %call.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i6:                                        ; preds = %init.i.i4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i7, %init.check.i.i2, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %d_body = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_body, align 8
  %d_args = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_args, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_args = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_args, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_body = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %d_body, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %11 = load ptr, ptr %this, align 8
  %bf.load.i.i2 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %11, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13

if.then13.i.i11:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then13.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i4, %if.then13.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !64

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #23
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !65

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !66
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !66
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !66
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !66
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !66
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !66
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.018, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__result.addr.020, i64 8
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !70
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !70
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !70
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i9:                                   ; preds = %invoke.cont
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont3

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i11.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i11.invoke.cont3_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont3_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !73

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.370", align 8
  %ref.tmp6 = alloca %"class.std::tuple.365", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !14

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %4, %call2.i
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %10, %call2.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre, %7
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !46

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %9, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %9 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !46

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !76

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !77

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !77

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #20
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.375", align 8
  %ref.tmp6 = alloca %"class.std::tuple.365", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !14

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !79
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i) #20
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fun_def_evaluator.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!81 = distinct !{!81, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!82 = distinct !{!82, !6}
