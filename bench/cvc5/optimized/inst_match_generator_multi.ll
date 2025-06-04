; ModuleID = 'bench/cvc5/original/inst_match_generator_multi.ll'
source_filename = "bench/cvc5/original/inst_match_generator_multi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.382" = type { %"struct.std::_Tuple_impl.383" }
%"struct.std::_Tuple_impl.383" = type { %"struct.std::_Head_base.384" }
%"struct.std::_Head_base.384" = type { ptr }
%"class.std::tuple.385" = type { i8 }
%"class.std::map.302" = type { %"class.std::_Rb_tree.303" }
%"class.std::_Rb_tree.303" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.324" = type { %"class.std::_Rb_tree.325" }
%"class.std::_Rb_tree.325" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, bool>, std::_Select1st<std::pair<const unsigned long, bool>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, bool>, std::_Select1st<std::pair<const unsigned long, bool>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.312" = type { %"struct.std::_Vector_base.313" }
%"struct.std::_Vector_base.313" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered" = type { ptr, %"class.cvc5::internal::theory::quantifiers::InstMatchTrie" }
%"class.cvc5::internal::theory::quantifiers::InstMatchTrie" = type { %"class.std::map.341" }
%"class.std::map.341" = type { %"class.std::_Rb_tree.342" }
%"class.std::_Rb_tree.342" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.575" = type { i64, i64 }
%"class.std::vector.350" = type { %"struct.std::_Vector_base.351" }
%"struct.std::_Vector_base.351" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.364" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_ = comdat any

$_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPjS1_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE = hidden constant [67 x i8] c"N4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers4inst11IMGeneratorE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_match_generator_multi.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE
@_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node", align 8
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %11 = alloca %"class.std::tuple.382", align 8
  %12 = alloca %"class.std::tuple.385", align 1
  %13 = alloca %"class.std::tuple.382", align 8
  %14 = alloca %"class.std::tuple.385", align 1
  %15 = alloca %"class.std::tuple.382", align 8
  %16 = alloca %"class.std::tuple.385", align 1
  %17 = alloca %"class.std::tuple.382", align 8
  %18 = alloca %"class.std::tuple.385", align 1
  %19 = alloca %"class.std::map.302", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.std::map.324", align 8
  %27 = alloca %"class.std::vector.312", align 8
  %28 = alloca %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE, i64 16), ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %30, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %36, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %36, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %42, ptr %41, align 8, !tbaa !18
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !21

48:                                               ; preds = %5
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

54:                                               ; preds = %5
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !22

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %76

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %54, %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %60, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %60, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %60, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #20
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %66, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %66, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %66, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %70, align 8, !tbaa !17
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not880 = icmp eq ptr %71, %73
  br i1 %.not880, label %._crit_edge887, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188
  %.pre = load ptr, ptr %68, align 8, !tbaa !15
  %.not764885 = icmp eq ptr %.pre, %66
  br i1 %.not764885, label %._crit_edge887, label %_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit.lr.ph: ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188
  %.sroa.0734.0881 = phi ptr [ %156, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 ], [ %71, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %78, ptr %20, align 8, !tbaa !18
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %90, !prof !21

84:                                               ; preds = %.lr.ph
  %85 = add nuw nsw i32 %82, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 40
  %88 = and i64 %79, -1152920405095219201
  %89 = or i64 %87, %88
  store i64 %89, ptr %78, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183

90:                                               ; preds = %.lr.ph
  %91 = icmp eq i32 %82, 1048574
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183, !prof !22

92:                                               ; preds = %90
  %93 = or i64 %79, 1152920405095219200
  store i64 %93, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183 unwind label %157

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183: ; preds = %90, %84, %92
  %94 = load ptr, ptr %.sroa.0734.0881, align 8, !tbaa !18
  store ptr %94, ptr %21, align 8, !tbaa !18
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %106, !prof !21

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183
  %101 = add nuw nsw i32 %98, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 40
  %104 = and i64 %95, -1152920405095219201
  %105 = or i64 %103, %104
  store i64 %105, ptr %94, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185

106:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183
  %107 = icmp eq i32 %98, 1048574
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185, !prof !22

108:                                              ; preds = %106
  %109 = or i64 %95, 1152920405095219200
  store i64 %109, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185 unwind label %159

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185: ; preds = %106, %100, %108
  %110 = load ptr, ptr %67, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185
  %111 = load ptr, ptr %.sroa.0734.0881, align 8, !tbaa !18
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1099511627775
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %114 ]
  %.0811.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1099511627775
  %119 = icmp samesign ult i64 %118, %113
  %.19.i.i.i.i = select i1 %119, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %114, !llvm.loop !26

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %114
  %120 = icmp eq ptr %.19.i.i.i.i, %66
  br i1 %120, label %.critedge.i, label %121

121:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %119, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %122 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1099511627775
  %125 = icmp samesign ult i64 %113, %124
  br i1 %125, label %.critedge.i, label %127

.critedge.i:                                      ; preds = %121, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %121 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %66, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr %.sroa.0734.0881, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  %126 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc186 unwind label %161

.noexc186:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %127

127:                                              ; preds = %.noexc186, %121
  %.sroa.06.0.i = phi ptr [ %126, %.noexc186 ], [ %.19.i.i.i.i, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil32computeInstConstContainsForQuantENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %129 unwind label %161

129:                                              ; preds = %127
  %130 = load ptr, ptr %21, align 8, !tbaa !18
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %133, !prof !22

133:                                              ; preds = %129
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %130, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !22

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %129, %133, %139
  %143 = load ptr, ptr %20, align 8, !tbaa !18
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i187 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, label %146, !prof !22

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, !prof !22

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %146, %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0734.0881, i64 8
  %.not = icmp eq ptr %156, %73
  br i1 %.not, label %._crit_edge, label %.lr.ph

157:                                              ; preds = %92
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body550

159:                                              ; preds = %108
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %.critedge.i, %127
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %163

163:                                              ; preds = %161, %159
  %.pn161 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %.body550

._crit_edge887:                                   ; preds = %._crit_edge884, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %._crit_edge
  %164 = load ptr, ptr %72, align 8, !tbaa !28
  %165 = load ptr, ptr %4, align 8, !tbaa !30
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store i64 0, ptr %22, align 8, !tbaa !31
  %.not925 = icmp eq ptr %164, %165
  br i1 %.not925, label %._crit_edge924, label %.lr.ph923

.lr.ph923:                                        ; preds = %._crit_edge887
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %463

_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit.lr.ph, %._crit_edge884
  %.sroa.0730.0886 = phi ptr [ %.pre, %_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit.lr.ph ], [ %458, %._crit_edge884 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0730.0886, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0730.0886, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0730.0886, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  %.not767882 = icmp eq ptr %191, %193
  br i1 %.not767882, label %._crit_edge884, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.0713.0883 = phi ptr [ %457, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %191, %_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit ]
  %194 = load ptr, ptr %.sroa.0713.0883, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %201 = load i64, ptr %200, align 8, !tbaa !107, !noalias !109
  %.not.not.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.not.i.i.i, label %202, label %209

202:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 80
  br label %204

204:                                              ; preds = %205, %202
  %.sroa.06.0.in.i.i.i = phi ptr [ %203, %202 ], [ %.sroa.06.0.i.i.i, %205 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !112, !noalias !109
  %.not.i.i.i544 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i544, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !113, !noalias !109
  %208 = icmp eq ptr %194, %207
  br i1 %208, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i, label %204, !llvm.loop !114

209:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %211 = load i64, ptr %194, align 8, !noalias !109
  %212 = and i64 %211, 1099511627775
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %214 = load i64, ptr %213, align 8, !tbaa !115, !noalias !109
  %215 = urem i64 %212, %214
  %216 = load ptr, ptr %210, align 8, !tbaa !116, !noalias !109
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !117, !noalias !109
  %.not.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %219

219:                                              ; preds = %209
  %220 = load ptr, ptr %218, align 8, !tbaa !112, !noalias !109
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %223 = load i64, ptr %222, align 8, !tbaa !118, !noalias !109
  %224 = icmp eq i64 %212, %223
  %225 = load ptr, ptr %221, align 8, !noalias !109
  %226 = icmp eq ptr %194, %225
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i

228:                                              ; preds = %235
  %229 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %230 = icmp eq i64 %212, %237
  %231 = load ptr, ptr %229, align 8, !noalias !109
  %232 = icmp eq ptr %194, %231
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

.lr.ph.i.i.i.i.i:                                 ; preds = %219, %228
  %.020.i.i.i.i.i = phi ptr [ %234, %228 ], [ %220, %219 ]
  %234 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !112, !noalias !109
  %.not18.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %237 = load i64, ptr %236, align 8, !tbaa !118, !noalias !109
  %238 = urem i64 %237, %214
  %.not19.i.i.i.i.i = icmp eq i64 %238, %215
  br i1 %.not19.i.i.i.i.i, label %228, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !120

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %235
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, !llvm.loop !120

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i: ; preds = %228, %205, %219
  %.sroa.06.1.i.i.i = phi ptr [ %220, %219 ], [ %.sroa.06.0.i.i.i, %205 ], [ %234, %228 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !121, !noalias !109
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !121, !noalias !109
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 4
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i, %282
  %.02155.i.i.i.i = phi i64 [ %.2.i.i.i.i, %282 ], [ %246, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i ]
  %.sroa.038.054.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %282 ], [ %240, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i ]
  %248 = lshr i64 %.02155.i.i.i.i, 1
  %249 = getelementptr inbounds nuw %"struct.std::pair.575", ptr %.sroa.038.054.i.i.i.i, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !123, !noalias !109
  %251 = icmp ult i64 %250, %199
  br i1 %251, label %252, label %256

252:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = xor i64 %248, -1
  %255 = add nsw i64 %.02155.i.i.i.i, %254
  br label %282

256:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %257 = icmp ult i64 %199, %250
  br i1 %257, label %282, label %258

258:                                              ; preds = %256
  %.not1132 = icmp samesign ult i64 %.02155.i.i.i.i, 2
  br i1 %.not1132, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %258, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %248, %258 ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %.sroa.038.054.i.i.i.i, %258 ]
  %259 = lshr i64 %.013.i.i.i.i.i, 1
  %260 = getelementptr inbounds nuw %"struct.std::pair.575", ptr %.sroa.011.012.i.i.i.i.i, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !123, !noalias !109
  %262 = icmp ult i64 %261, %199
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %264 = xor i64 %259, -1
  %265 = add nsw i64 %.013.i.i.i.i.i, %264
  %.sroa.011.1.i.i.i.i.i = select i1 %262, ptr %263, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %262, i64 %265, i64 %259
  %266 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %266, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i.i, !llvm.loop !125

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %258
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.038.054.i.i.i.i, %258 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %267 = getelementptr inbounds nuw %"struct.std::pair.575", ptr %.sroa.038.054.i.i.i.i, i64 %.02155.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 4
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i.i
  %.013.i28.i.i.i.i = phi i64 [ %.1.i33.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i.i ], [ %272, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i.i ]
  %.sroa.011.012.i29.i.i.i.i = phi ptr [ %.sroa.011.1.i32.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i.i ], [ %268, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i.i ]
  %274 = lshr i64 %.013.i28.i.i.i.i, 1
  %275 = getelementptr inbounds nuw %"struct.std::pair.575", ptr %.sroa.011.012.i29.i.i.i.i, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !123, !noalias !109
  %277 = icmp ult i64 %199, %276
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = xor i64 %274, -1
  %280 = add nsw i64 %.013.i28.i.i.i.i, %279
  %.sroa.011.1.i32.i.i.i.i = select i1 %277, ptr %.sroa.011.012.i29.i.i.i.i, ptr %278
  %.1.i33.i.i.i.i = select i1 %277, i64 %274, i64 %280
  %281 = icmp sgt i64 %.1.i33.i.i.i.i, 0
  br i1 %281, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.i, !llvm.loop !126

282:                                              ; preds = %256, %252
  %.sroa.038.1.i.i.i.i = phi ptr [ %253, %252 ], [ %.sroa.038.054.i.i.i.i, %256 ]
  %.2.i.i.i.i = phi i64 [ %255, %252 ], [ %248, %256 ]
  %283 = icmp sgt i64 %.2.i.i.i.i, 0
  br i1 %283, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, !llvm.loop !127

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i.i
  %.sroa.3.2.i.i.i.i = phi ptr [ %268, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i.i ], [ %.sroa.011.1.i32.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i.i ]
  %284 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %.sroa.3.2.i.i.i.i
  %285 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %242
  %286 = or i1 %285, %284
  br i1 %286, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.i.i.i, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !31, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %204, %282, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.i, %209, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %288, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %..loopexit_crit_edge21.i.i.i.i.i ], [ 0, %209 ], [ 0, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.i ], [ 0, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit.i ], [ 0, %282 ], [ 0, %204 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %289 = load ptr, ptr %31, align 8, !tbaa !14
  %.not10.i.i.i.i247 = icmp eq ptr %289, null
  br i1 %.not10.i.i.i.i247, label %.critedge.i257, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  %290 = load ptr, ptr %189, align 8, !tbaa !18
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1099511627775
  br label %293

293:                                              ; preds = %293, %.lr.ph.i.i.i.i248
  %.012.i.i.i.i249 = phi ptr [ %289, %.lr.ph.i.i.i.i248 ], [ %.1.i.i.i.i254, %293 ]
  %.0811.i.i.i.i250 = phi ptr [ %30, %.lr.ph.i.i.i.i248 ], [ %.19.i.i.i.i251, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i249, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1099511627775
  %298 = icmp samesign ult i64 %297, %292
  %.19.i.i.i.i251 = select i1 %298, ptr %.0811.i.i.i.i250, ptr %.012.i.i.i.i249
  %.1.in.v.i.i.i.i252 = select i1 %298, i64 24, i64 16
  %.1.in.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i249, i64 %.1.in.v.i.i.i.i252
  %.1.i.i.i.i254 = load ptr, ptr %.1.in.i.i.i.i253, align 8, !tbaa !25
  %.not.i.i.i.i255 = icmp eq ptr %.1.i.i.i.i254, null
  br i1 %.not.i.i.i.i255, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %293, !llvm.loop !133

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %293
  %299 = icmp eq ptr %.19.i.i.i.i251, %30
  br i1 %299, label %.critedge.i257, label %300

300:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i251, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 1099511627775
  %305 = icmp samesign ult i64 %292, %304
  br i1 %305, label %.critedge.i257, label %350

.critedge.i257:                                   ; preds = %300, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  %.08.lcssa.i.i.i11.i258 = phi ptr [ %.19.i.i.i.i251, %300 ], [ %.19.i.i.i.i251, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %30, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr %189, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr %29, ptr %9, align 8, !tbaa !134
  %306 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc548 unwind label %.loopexit781

.noexc548:                                        ; preds = %.critedge.i257
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %306, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc549 unwind label %.loopexit781

.noexc549:                                        ; preds = %.noexc548
  store ptr %306, ptr %74, align 8, !tbaa !136
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i11.i258, ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %309 unwind label %326

309:                                              ; preds = %.noexc549
  %310 = extractvalue { ptr, ptr } %308, 0
  %311 = extractvalue { ptr, ptr } %308, 1
  %.not.i545 = icmp eq ptr %311, null
  br i1 %.not.i545, label %328, label %312

312:                                              ; preds = %309
  %.not.i.i.i546 = icmp ne ptr %310, null
  %313 = icmp eq ptr %311, %30
  %or.cond.i.i.i = or i1 %.not.i.i.i546, %313
  br i1 %or.cond.i.i.i, label %.thread.i, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %316 = load ptr, ptr %307, align 8, !tbaa !18
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 1099511627775
  %319 = load ptr, ptr %315, align 8, !tbaa !18
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 1099511627775
  %322 = icmp samesign ult i64 %318, %321
  br label %.thread.i

.thread.i:                                        ; preds = %314, %312
  %323 = phi i1 [ true, %312 ], [ %322, %314 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %323, ptr noundef nonnull %306, ptr noundef nonnull %311, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %324 = load i64, ptr %34, align 8, !tbaa !17
  %325 = add i64 %324, 1
  store i64 %325, ptr %34, align 8, !tbaa !17
  br label %.noexc259

326:                                              ; preds = %.noexc549
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %.body550

328:                                              ; preds = %309
  %329 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !142
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %336) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %331, %328
  %337 = load ptr, ptr %307, align 8, !tbaa !18
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i547 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i547, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %340, !prof !22

340:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, !prof !22

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %346, %340, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 64) #23
  br label %.noexc259

.noexc259:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %306, %.thread.i ], [ %310, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %350

350:                                              ; preds = %.noexc259, %300
  %.sroa.06.0.i256 = phi ptr [ %.sroa.0.010.i, %.noexc259 ], [ %.19.i.i.i.i251, %300 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i256, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i256, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !143
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i256, i64 56
  %355 = load ptr, ptr %354, align 8, !tbaa !142
  %.not.i260 = icmp eq ptr %353, %355
  br i1 %.not.i260, label %358, label %356

356:                                              ; preds = %350
  store i64 %.0.i.i.i, ptr %353, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %357, ptr %352, align 8, !tbaa !143
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

358:                                              ; preds = %350
  %359 = load ptr, ptr %351, align 8, !tbaa !139
  %360 = ptrtoint ptr %353 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc261 unwind label %.loopexit.split-lp782

.noexc261:                                        ; preds = %364
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %358
  %365 = ashr exact i64 %362, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 1152921504606846975)
  %369 = select i1 %367, i64 1152921504606846975, i64 %368
  %.not.i.i.i = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #22
          to label %.noexc262 unwind label %.loopexit781

.noexc262:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %372 = getelementptr inbounds i8, ptr %371, i64 %362
  store i64 %.0.i.i.i, ptr %372, align 8, !tbaa !31
  %373 = icmp sgt i64 %362, 0
  br i1 %373, label %374, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

374:                                              ; preds = %.noexc262
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %371, ptr align 8 %359, i64 %362, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %374, %.noexc262
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.not.i17.i.i = icmp eq ptr %359, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %376

376:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %362) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %376, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %371, ptr %351, align 8, !tbaa !139
  store ptr %375, ptr %352, align 8, !tbaa !143
  %377 = getelementptr inbounds nuw i64, ptr %371, i64 %369
  store ptr %377, ptr %354, align 8, !tbaa !142
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %356
  %378 = load ptr, ptr %37, align 8, !tbaa !14
  %.not10.i.i.i.i263 = icmp eq ptr %378, null
  br i1 %.not10.i.i.i.i263, label %.critedge.i273, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %.lr.ph.i.i.i.i264
  %.012.i.i.i.i265 = phi ptr [ %.1.i.i.i.i270, %.lr.ph.i.i.i.i264 ], [ %378, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.0811.i.i.i.i266 = phi ptr [ %.19.i.i.i.i267, %.lr.ph.i.i.i.i264 ], [ %36, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i265, i64 32
  %380 = load i64, ptr %379, align 8, !tbaa !31
  %381 = icmp ult i64 %380, %.0.i.i.i
  %.19.i.i.i.i267 = select i1 %381, ptr %.0811.i.i.i.i266, ptr %.012.i.i.i.i265
  %.1.in.v.i.i.i.i268 = select i1 %381, i64 24, i64 16
  %.1.in.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i265, i64 %.1.in.v.i.i.i.i268
  %.1.i.i.i.i270 = load ptr, ptr %.1.in.i.i.i.i269, align 8, !tbaa !25
  %.not.i.i.i.i271 = icmp eq ptr %.1.i.i.i.i270, null
  br i1 %.not.i.i.i.i271, label %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i264, !llvm.loop !144

_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i264
  %382 = icmp eq ptr %.19.i.i.i.i267, %36
  br i1 %382, label %.critedge.i273, label %383

383:                                              ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i
  %384 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i267, i64 32
  %385 = load i64, ptr %384, align 8, !tbaa !31
  %386 = icmp ult i64 %.0.i.i.i, %385
  br i1 %386, label %.critedge.i273, label %431

.critedge.i273:                                   ; preds = %383, %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.08.lcssa.i.i.i11.i274 = phi ptr [ %.19.i.i.i.i267, %383 ], [ %.19.i.i.i.i267, %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i ], [ %36, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr %35, ptr %8, align 8, !tbaa !145
  %387 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc558 unwind label %.loopexit781

.noexc558:                                        ; preds = %.critedge.i273
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store i64 %.0.i.i.i, ptr %388, align 8, !tbaa !147
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false)
  store ptr %387, ptr %75, align 8, !tbaa !152
  %390 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %.08.lcssa.i.i.i11.i274, ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %391 unwind label %404

391:                                              ; preds = %.noexc558
  %392 = extractvalue { ptr, ptr } %390, 0
  %393 = extractvalue { ptr, ptr } %390, 1
  %.not.i552 = icmp eq ptr %393, null
  br i1 %.not.i552, label %406, label %394

394:                                              ; preds = %391
  %.not.i.i.i553 = icmp ne ptr %392, null
  %395 = icmp eq ptr %393, %36
  %or.cond.i.i.i554 = or i1 %.not.i.i.i553, %395
  br i1 %or.cond.i.i.i554, label %.thread.i555, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %398 = load i64, ptr %388, align 8, !tbaa !31
  %399 = load i64, ptr %397, align 8, !tbaa !31
  %400 = icmp ult i64 %398, %399
  br label %.thread.i555

.thread.i555:                                     ; preds = %396, %394
  %401 = phi i1 [ true, %394 ], [ %400, %396 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %401, ptr noundef nonnull %387, ptr noundef nonnull %393, ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %402 = load i64, ptr %40, align 8, !tbaa !17
  %403 = add i64 %402, 1
  store i64 %403, ptr %40, align 8, !tbaa !17
  br label %.noexc275

404:                                              ; preds = %.noexc558
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %.body550

406:                                              ; preds = %391
  %407 = load ptr, ptr %389, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %407, %409
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %406, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %423, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %407, %406 ]
  %410 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %412, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %413, !prof !22

413:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %414 = add i64 %411, 1152920405095219200
  %415 = and i64 %414, 1152920405095219200
  %416 = and i64 %411, -1152920405095219201
  %417 = or disjoint i64 %415, %416
  store i64 %417, ptr %410, align 8
  %418 = icmp eq i64 %415, 0
  br i1 %418, label %419, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !22

419:                                              ; preds = %413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %419, %413, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %423, %409
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %406
  %424 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %407, %406 ]
  %.not.i.i.i.i.i.i.i.i.i.i557 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i557, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %425

425:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %427 = load ptr, ptr %426, align 8, !tbaa !156
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %425, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 64) #23
  br label %.noexc275

.noexc275:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i555
  %.sroa.0.010.i556 = phi ptr [ %387, %.thread.i555 ], [ %392, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %431

431:                                              ; preds = %.noexc275, %383
  %.sroa.06.0.i272 = phi ptr [ %.sroa.0.010.i556, %.noexc275 ], [ %.19.i.i.i.i267, %383 ]
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i272, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !28
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i272, i64 56
  %435 = load ptr, ptr %434, align 8, !tbaa !156
  %.not.i276 = icmp eq ptr %433, %435
  br i1 %.not.i276, label %455, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %189, align 8, !tbaa !18
  store ptr %437, ptr %433, align 8, !tbaa !18
  %438 = load i64, ptr %437, align 8
  %439 = lshr i64 %438, 40
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = and i32 %440, 1048575
  %442 = icmp samesign ult i32 %441, 1048574
  br i1 %442, label %443, label %449, !prof !21

443:                                              ; preds = %436
  %444 = add nuw nsw i32 %441, 1
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 40
  %447 = and i64 %438, -1152920405095219201
  %448 = or i64 %446, %447
  store i64 %448, ptr %437, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

449:                                              ; preds = %436
  %450 = icmp eq i32 %441, 1048574
  br i1 %450, label %451, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !22

451:                                              ; preds = %449
  %452 = or i64 %438, 1152920405095219200
  store i64 %452, ptr %437, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit781

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %451, %449, %443
  %453 = load ptr, ptr %432, align 8, !tbaa !28
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %454, ptr %432, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

455:                                              ; preds = %431
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i272, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr %433, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit781

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %455
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0713.0883, i64 8
  %.not767 = icmp eq ptr %457, %193
  br i1 %.not767, label %._crit_edge884, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit

.loopexit781:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %451, %455, %.critedge.i257, %.noexc548, %.critedge.i273
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %.body550

.loopexit.split-lp782:                            ; preds = %364
  %lpad.loopexit.split-lp784 = landingpad { ptr, i32 }
          cleanup
  br label %.body550

._crit_edge884:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit
  %458 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0730.0886) #25
  %.not764 = icmp eq ptr %458, %66
  br i1 %.not764, label %._crit_edge887, label %_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_.exit

._crit_edge924:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %._crit_edge887
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  %459 = load ptr, ptr %67, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %459)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %460

460:                                              ; preds = %._crit_edge924
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %._crit_edge924
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #20
  ret void

463:                                              ; preds = %.lr.ph923, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %storemerge921 = phi i64 [ 0, %.lr.ph923 ], [ %1005, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %464 = load ptr, ptr %4, align 8, !tbaa !30
  %465 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %464, i64 %storemerge921
  %466 = load ptr, ptr %465, align 8, !tbaa !18
  store ptr %466, ptr %23, align 8, !tbaa !18
  %467 = load i64, ptr %466, align 8
  %468 = lshr i64 %467, 40
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = and i32 %469, 1048575
  %471 = icmp samesign ult i32 %470, 1048574
  br i1 %471, label %472, label %478, !prof !21

472:                                              ; preds = %463
  %473 = add nuw nsw i32 %470, 1
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 40
  %476 = and i64 %467, -1152920405095219201
  %477 = or i64 %475, %476
  store i64 %477, ptr %466, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283

478:                                              ; preds = %463
  %479 = icmp eq i32 %470, 1048574
  br i1 %479, label %480, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283, !prof !22

480:                                              ; preds = %478
  %481 = or i64 %467, 1152920405095219200
  store i64 %481, ptr %466, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283 unwind label %605

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283: ; preds = %478, %472, %480
  %482 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %482, ptr %24, align 8, !tbaa !18
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 40
  %485 = trunc nuw nsw i64 %484 to i32
  %486 = and i32 %485, 1048575
  %487 = icmp samesign ult i32 %486, 1048574
  br i1 %487, label %488, label %494, !prof !21

488:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283
  %489 = add nuw nsw i32 %486, 1
  %490 = zext nneg i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 40
  %492 = and i64 %483, -1152920405095219201
  %493 = or i64 %491, %492
  store i64 %493, ptr %482, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285

494:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit283
  %495 = icmp eq i32 %486, 1048574
  br i1 %495, label %496, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285, !prof !22

496:                                              ; preds = %494
  %497 = or i64 %483, 1152920405095219200
  store i64 %497, ptr %482, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285 unwind label %.loopexit773

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285: ; preds = %494, %488, %496
  %498 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %498, ptr %25, align 8, !tbaa !18
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 40
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = and i32 %501, 1048575
  %503 = icmp samesign ult i32 %502, 1048574
  br i1 %503, label %504, label %510, !prof !21

504:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285
  %505 = add nuw nsw i32 %502, 1
  %506 = zext nneg i32 %505 to i64
  %507 = shl nuw nsw i64 %506, 40
  %508 = and i64 %499, -1152920405095219201
  %509 = or i64 %507, %508
  store i64 %509, ptr %498, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287

510:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285
  %511 = icmp eq i32 %502, 1048574
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287, !prof !22

512:                                              ; preds = %510
  %513 = or i64 %499, 1152920405095219200
  store i64 %513, ptr %498, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287 unwind label %607

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287: ; preds = %510, %504, %512
  %514 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %515 unwind label %609

515:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287
  %516 = load ptr, ptr %25, align 8, !tbaa !18
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i288 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, label %519, !prof !22

519:                                              ; preds = %515
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, !prof !22

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289: ; preds = %515, %519, %525
  %529 = load ptr, ptr %24, align 8, !tbaa !18
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %531, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, label %532, !prof !22

532:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289
  %533 = add i64 %530, 1152920405095219200
  %534 = and i64 %533, 1152920405095219200
  %535 = and i64 %530, -1152920405095219201
  %536 = or disjoint i64 %534, %535
  store i64 %536, ptr %529, align 8
  %537 = icmp eq i64 %534, 0
  br i1 %537, label %538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, !prof !22

538:                                              ; preds = %532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, %532, %538
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12setActiveAddEb(ptr noundef nonnull align 8 dereferenceable(256) %514, i1 noundef zeroext false)
          to label %542 unwind label %.loopexit773

542:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291
  %543 = load ptr, ptr %170, align 8, !tbaa !157
  %544 = load ptr, ptr %171, align 8, !tbaa !160
  %.not.i292 = icmp eq ptr %543, %544
  br i1 %.not.i292, label %547, label %545

545:                                              ; preds = %542
  store ptr %514, ptr %543, align 8, !tbaa !161
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %546, ptr %170, align 8, !tbaa !157
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

547:                                              ; preds = %542
  %548 = load ptr, ptr %58, align 8, !tbaa !163
  %549 = ptrtoint ptr %543 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp eq i64 %551, 9223372036854775800
  br i1 %552, label %553, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

553:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc296 unwind label %.loopexit.split-lp774

.noexc296:                                        ; preds = %553
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %547
  %554 = ashr exact i64 %551, 3
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %555 = add nsw i64 %.sroa.speculated.i.i.i293, %554
  %556 = icmp ult i64 %555, %554
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 1152921504606846975)
  %558 = select i1 %556, i64 1152921504606846975, i64 %557
  %.not.i.i.i294 = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %.not.i.i.i294)
  %559 = shl nuw nsw i64 %558, 3
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #22
          to label %.noexc297 unwind label %.loopexit773

.noexc297:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %561 = getelementptr inbounds i8, ptr %560, i64 %551
  store ptr %514, ptr %561, align 8, !tbaa !161
  %562 = icmp sgt i64 %551, 0
  br i1 %562, label %563, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

563:                                              ; preds = %.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %560, ptr align 8 %548, i64 %551, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %563, %.noexc297
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %.not.i17.i.i295 = icmp eq ptr %548, null
  br i1 %.not.i17.i.i295, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %565

565:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %551) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %565, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %560, ptr %58, align 8, !tbaa !163
  store ptr %564, ptr %170, align 8, !tbaa !157
  %566 = getelementptr inbounds nuw ptr, ptr %560, i64 %558
  store ptr %566, ptr %171, align 8, !tbaa !160
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %545
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #20
  store i32 0, ptr %172, align 8, !tbaa !6
  store ptr null, ptr %173, align 8, !tbaa !14
  store ptr %172, ptr %174, align 8, !tbaa !15
  store ptr %172, ptr %175, align 8, !tbaa !16
  store i64 0, ptr %176, align 8, !tbaa !17
  %567 = load ptr, ptr %31, align 8, !tbaa !14
  %.not10.i.i.i.i298 = icmp eq ptr %567, null
  br i1 %.not10.i.i.i.i298, label %.critedge.i309, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %568 = load ptr, ptr %23, align 8, !tbaa !18
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 1099511627775
  br label %571

571:                                              ; preds = %571, %.lr.ph.i.i.i.i299
  %.012.i.i.i.i300 = phi ptr [ %567, %.lr.ph.i.i.i.i299 ], [ %.1.i.i.i.i305, %571 ]
  %.0811.i.i.i.i301 = phi ptr [ %30, %.lr.ph.i.i.i.i299 ], [ %.19.i.i.i.i302, %571 ]
  %572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i300, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !18
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 1099511627775
  %576 = icmp samesign ult i64 %575, %570
  %.19.i.i.i.i302 = select i1 %576, ptr %.0811.i.i.i.i301, ptr %.012.i.i.i.i300
  %.1.in.v.i.i.i.i303 = select i1 %576, i64 24, i64 16
  %.1.in.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i300, i64 %.1.in.v.i.i.i.i303
  %.1.i.i.i.i305 = load ptr, ptr %.1.in.i.i.i.i304, align 8, !tbaa !25
  %.not.i.i.i.i306 = icmp eq ptr %.1.i.i.i.i305, null
  br i1 %.not.i.i.i.i306, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i307, label %571, !llvm.loop !133

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i307: ; preds = %571
  %577 = icmp eq ptr %.19.i.i.i.i302, %30
  br i1 %577, label %.critedge.i309, label %578

578:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i307
  %579 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i302, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, 1099511627775
  %583 = icmp samesign ult i64 %570, %582
  br i1 %583, label %.critedge.i309, label %585

.critedge.i309:                                   ; preds = %578, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i307, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %.08.lcssa.i.i.i11.i310 = phi ptr [ %.19.i.i.i.i302, %578 ], [ %.19.i.i.i.i302, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i307 ], [ %30, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr %23, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  %584 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i11.i310, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc311 unwind label %612

.noexc311:                                        ; preds = %.critedge.i309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %585

585:                                              ; preds = %.noexc311, %578
  %.sroa.06.0.i308 = phi ptr [ %584, %.noexc311 ], [ %.19.i.i.i.i302, %578 ]
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i308, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i308, i64 48
  %588 = load ptr, ptr %587, align 8, !tbaa !143
  %589 = load ptr, ptr %586, align 8, !tbaa !139
  %.not926 = icmp eq ptr %588, %589
  br i1 %.not926, label %._crit_edge895, label %.lr.ph894.preheader

.lr.ph894.preheader:                              ; preds = %585
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %umax = call i64 @llvm.umax.i64(i64 %593, i64 1)
  br label %.lr.ph894

._crit_edge895:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit385, %585
  %.sroa.13687.1.lcssa = phi ptr [ null, %585 ], [ %.sroa.13687.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ]
  %.sroa.9.1.lcssa = phi ptr [ null, %585 ], [ %.sroa.9.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ]
  %.sroa.0682.1.lcssa = phi ptr [ null, %585 ], [ %.sroa.0682.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ]
  %.0118.lcssa = phi i32 [ 0, %585 ], [ %.1119, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %594 = load i64, ptr %22, align 8, !tbaa !31
  %595 = icmp eq i64 %594, 0
  %596 = load ptr, ptr %72, align 8
  %597 = load ptr, ptr %4, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %.in = select i1 %595, i64 %601, i64 %594
  %.0125915 = add i64 %.in, -1
  %602 = icmp ne i32 %.0118.lcssa, 0
  %603 = icmp ne i64 %.0125915, %594
  %604 = select i1 %602, i1 %603, i1 false
  br i1 %604, label %.lr.ph919, label %._crit_edge920

605:                                              ; preds = %480
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528

.loopexit773:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, %496, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit526

.loopexit.split-lp774:                            ; preds = %553
  %lpad.loopexit.split-lp776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit526

607:                                              ; preds = %512
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %611

611:                                              ; preds = %609, %607
  %.pn129 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit526

612:                                              ; preds = %.critedge.i309
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph894:                                        ; preds = %.lr.ph894.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit385
  %.0118892 = phi i32 [ %.1119, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ], [ 0, %.lr.ph894.preheader ]
  %.0124891 = phi i64 [ %737, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ], [ 0, %.lr.ph894.preheader ]
  %.sroa.0682.1890 = phi ptr [ %.sroa.0682.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ], [ null, %.lr.ph894.preheader ]
  %.sroa.9.1889 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ], [ null, %.lr.ph894.preheader ]
  %.sroa.13687.1888 = phi ptr [ %.sroa.13687.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit385 ], [ null, %.lr.ph894.preheader ]
  %614 = load ptr, ptr %586, align 8, !tbaa !139
  %615 = getelementptr inbounds nuw i64, ptr %614, i64 %.0124891
  %616 = load ptr, ptr %37, align 8, !tbaa !14
  %.not10.i.i.i.i313 = icmp eq ptr %616, null
  br i1 %.not10.i.i.i.i313, label %.critedge.i324, label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %.lr.ph894
  %617 = load i64, ptr %615, align 8, !tbaa !31
  br label %618

618:                                              ; preds = %618, %.lr.ph.i.i.i.i314
  %.012.i.i.i.i315 = phi ptr [ %616, %.lr.ph.i.i.i.i314 ], [ %.1.i.i.i.i320, %618 ]
  %.0811.i.i.i.i316 = phi ptr [ %36, %.lr.ph.i.i.i.i314 ], [ %.19.i.i.i.i317, %618 ]
  %619 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i315, i64 32
  %620 = load i64, ptr %619, align 8, !tbaa !31
  %621 = icmp ult i64 %620, %617
  %.19.i.i.i.i317 = select i1 %621, ptr %.0811.i.i.i.i316, ptr %.012.i.i.i.i315
  %.1.in.v.i.i.i.i318 = select i1 %621, i64 24, i64 16
  %.1.in.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i315, i64 %.1.in.v.i.i.i.i318
  %.1.i.i.i.i320 = load ptr, ptr %.1.in.i.i.i.i319, align 8, !tbaa !25
  %.not.i.i.i.i321 = icmp eq ptr %.1.i.i.i.i320, null
  br i1 %.not.i.i.i.i321, label %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i322, label %618, !llvm.loop !144

_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i322: ; preds = %618
  %622 = icmp eq ptr %.19.i.i.i.i317, %36
  br i1 %622, label %.critedge.i324, label %623

623:                                              ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i322
  %624 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i317, i64 32
  %625 = load i64, ptr %624, align 8, !tbaa !31
  %626 = icmp ult i64 %617, %625
  br i1 %626, label %.critedge.i324, label %672

.critedge.i324:                                   ; preds = %623, %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i322, %.lr.ph894
  %.08.lcssa.i.i.i11.i325 = phi ptr [ %.19.i.i.i.i317, %623 ], [ %.19.i.i.i.i317, %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i322 ], [ %36, %.lr.ph894 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %35, ptr %7, align 8, !tbaa !145
  %627 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc588 unwind label %.loopexit768

.noexc588:                                        ; preds = %.critedge.i324
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load i64, ptr %615, align 8, !tbaa !31
  store i64 %629, ptr %628, align 8, !tbaa !147
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %630, i8 0, i64 24, i1 false)
  store ptr %627, ptr %177, align 8, !tbaa !152
  %631 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %.08.lcssa.i.i.i11.i325, ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %632 unwind label %645

632:                                              ; preds = %.noexc588
  %633 = extractvalue { ptr, ptr } %631, 0
  %634 = extractvalue { ptr, ptr } %631, 1
  %.not.i572 = icmp eq ptr %634, null
  br i1 %.not.i572, label %647, label %635

635:                                              ; preds = %632
  %.not.i.i.i573 = icmp ne ptr %633, null
  %636 = icmp eq ptr %634, %36
  %or.cond.i.i.i574 = or i1 %.not.i.i.i573, %636
  br i1 %or.cond.i.i.i574, label %.thread.i575, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %639 = load i64, ptr %628, align 8, !tbaa !31
  %640 = load i64, ptr %638, align 8, !tbaa !31
  %641 = icmp ult i64 %639, %640
  br label %.thread.i575

.thread.i575:                                     ; preds = %637, %635
  %642 = phi i1 [ true, %635 ], [ %641, %637 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %642, ptr noundef nonnull %627, ptr noundef nonnull %634, ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %643 = load i64, ptr %40, align 8, !tbaa !17
  %644 = add i64 %643, 1
  store i64 %644, ptr %40, align 8, !tbaa !17
  br label %.noexc326

645:                                              ; preds = %.noexc588
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.body

647:                                              ; preds = %632
  %648 = load ptr, ptr %630, align 8, !tbaa !30
  %649 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %650 = load ptr, ptr %649, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i.i.i.i.i577 = icmp eq ptr %648, %650
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i577, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i585, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i578

.lr.ph.i.i.i.i.i.i.i.i.i.i.i578:                  ; preds = %647, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i581
  %.05.i.i.i.i.i.i.i.i.i.i.i579 = phi ptr [ %664, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i581 ], [ %648, %647 ]
  %651 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i579, align 8, !tbaa !18
  %652 = load i64, ptr %651, align 8
  %653 = and i64 %652, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i580 = icmp eq i64 %653, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i580, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i581, label %654, !prof !22

654:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i578
  %655 = add i64 %652, 1152920405095219200
  %656 = and i64 %655, 1152920405095219200
  %657 = and i64 %652, -1152920405095219201
  %658 = or disjoint i64 %656, %657
  store i64 %658, ptr %651, align 8
  %659 = icmp eq i64 %656, 0
  br i1 %659, label %660, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i581, !prof !22

660:                                              ; preds = %654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i581 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i581: ; preds = %660, %654, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i578
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i579, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i582 = icmp eq ptr %664, %650
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i582, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i583, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i578, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i583: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i581
  %.pr.i.i.i.i.i.i.i.i584 = load ptr, ptr %630, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i585

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i585: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i583, %647
  %665 = phi ptr [ %.pr.i.i.i.i.i.i.i.i584, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i583 ], [ %648, %647 ]
  %.not.i.i.i.i.i.i.i.i.i.i586 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i586, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i587, label %666

666:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i585
  %667 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %668 = load ptr, ptr %667, align 8, !tbaa !156
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %671) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i587

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i587: ; preds = %666, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i585
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef 64) #23
  br label %.noexc326

.noexc326:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i587, %.thread.i575
  %.sroa.0.010.i576 = phi ptr [ %627, %.thread.i575 ], [ %633, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i587 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %672

672:                                              ; preds = %.noexc326, %623
  %.sroa.06.0.i323 = phi ptr [ %.sroa.0.010.i576, %.noexc326 ], [ %.19.i.i.i.i317, %623 ]
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i323, i64 40
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i323, i64 48
  %675 = load ptr, ptr %674, align 8, !tbaa !28
  %676 = load ptr, ptr %673, align 8, !tbaa !30
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 8
  %681 = load ptr, ptr %586, align 8, !tbaa !139
  %682 = getelementptr inbounds nuw i64, ptr %681, i64 %.0124891
  br i1 %680, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375, label %706

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375: ; preds = %672
  %.not.i376 = icmp eq ptr %.sroa.9.1889, %.sroa.13687.1888
  br i1 %.not.i376, label %686, label %683

683:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375
  %684 = load i64, ptr %682, align 8, !tbaa !31
  store i64 %684, ptr %.sroa.9.1889, align 8, !tbaa !31
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.9.1889, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit385

686:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375
  %687 = ptrtoint ptr %.sroa.9.1889 to i64
  %688 = ptrtoint ptr %.sroa.0682.1890 to i64
  %689 = sub i64 %687, %688
  %690 = icmp eq i64 %689, 9223372036854775800
  br i1 %690, label %691, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i377

691:                                              ; preds = %686
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc383 unwind label %.loopexit.split-lp769

.noexc383:                                        ; preds = %691
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i377: ; preds = %686
  %692 = ashr exact i64 %689, 3
  %.sroa.speculated.i.i.i378 = call i64 @llvm.umax.i64(i64 %692, i64 1)
  %693 = add nsw i64 %.sroa.speculated.i.i.i378, %692
  %694 = icmp ult i64 %693, %692
  %695 = call i64 @llvm.umin.i64(i64 %693, i64 1152921504606846975)
  %696 = select i1 %694, i64 1152921504606846975, i64 %695
  %.not.i.i.i379 = icmp ne i64 %696, 0
  call void @llvm.assume(i1 %.not.i.i.i379)
  %697 = shl nuw nsw i64 %696, 3
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #22
          to label %.noexc384 unwind label %.loopexit768

.noexc384:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i377
  %699 = getelementptr inbounds i8, ptr %698, i64 %689
  %700 = load i64, ptr %682, align 8, !tbaa !31
  store i64 %700, ptr %699, align 8, !tbaa !31
  %701 = icmp sgt i64 %689, 0
  br i1 %701, label %702, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i380

702:                                              ; preds = %.noexc384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %698, ptr align 8 %.sroa.0682.1890, i64 %689, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i380

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i380: ; preds = %702, %.noexc384
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %.not.i17.i.i381 = icmp eq ptr %.sroa.0682.1890, null
  br i1 %.not.i17.i.i381, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i382, label %704

704:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0682.1890, i64 noundef %689) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i382

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i382: ; preds = %704, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i380
  %705 = getelementptr inbounds nuw i64, ptr %698, i64 %696
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit385

.loopexit768:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i377, %.critedge.i395, %.critedge.i324
  %.sroa.13687.1888.lcssa = phi ptr [ %.sroa.9.1889, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i377 ], [ %.sroa.13687.1888, %.critedge.i395 ], [ %.sroa.13687.1888, %.critedge.i324 ]
  %lpad.loopexit770 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp769:                            ; preds = %691
  %lpad.loopexit.split-lp771 = landingpad { ptr, i32 }
          cleanup
  br label %.body

706:                                              ; preds = %672
  %707 = load ptr, ptr %173, align 8, !tbaa !14
  %.not10.i.i.i.i386 = icmp eq ptr %707, null
  %.pre.i = load i64, ptr %682, align 8, !tbaa !31
  br i1 %.not10.i.i.i.i386, label %.critedge.i395, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %706, %.lr.ph.i.i.i.i387
  %.012.i.i.i.i388 = phi ptr [ %.1.i.i.i.i393, %.lr.ph.i.i.i.i387 ], [ %707, %706 ]
  %.0811.i.i.i.i389 = phi ptr [ %.19.i.i.i.i390, %.lr.ph.i.i.i.i387 ], [ %172, %706 ]
  %708 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i388, i64 32
  %709 = load i64, ptr %708, align 8, !tbaa !31
  %710 = icmp ult i64 %709, %.pre.i
  %.19.i.i.i.i390 = select i1 %710, ptr %.0811.i.i.i.i389, ptr %.012.i.i.i.i388
  %.1.in.v.i.i.i.i391 = select i1 %710, i64 24, i64 16
  %.1.in.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i388, i64 %.1.in.v.i.i.i.i391
  %.1.i.i.i.i393 = load ptr, ptr %.1.in.i.i.i.i392, align 8, !tbaa !25
  %.not.i.i.i.i394 = icmp eq ptr %.1.i.i.i.i393, null
  br i1 %.not.i.i.i.i394, label %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i387, !llvm.loop !164

_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i387
  %711 = icmp eq ptr %.19.i.i.i.i390, %172
  br i1 %711, label %.critedge.i395, label %712

712:                                              ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i390.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %710, ptr %.0811.i.i.i.i389, ptr %.012.i.i.i.i388
  %.19.i.i.i.i390.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i390.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %713 = load i64, ptr %.19.i.i.i.i390.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !31
  %714 = icmp ult i64 %.pre.i, %713
  br i1 %714, label %.critedge.i395, label %734

.critedge.i395:                                   ; preds = %712, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i, %706
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i390, %712 ], [ %.19.i.i.i.i390, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i ], [ %172, %706 ]
  %715 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc397 unwind label %.loopexit768

.noexc397:                                        ; preds = %.critedge.i395
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  store i64 %.pre.i, ptr %716, align 8, !tbaa !165
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 40
  store i8 0, ptr %717, align 8, !tbaa !167
  %718 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %716)
          to label %719 unwind label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

719:                                              ; preds = %.noexc397
  %720 = extractvalue { ptr, ptr } %718, 0
  %721 = extractvalue { ptr, ptr } %718, 1
  %.not.i.i396 = icmp eq ptr %721, null
  br i1 %.not.i.i396, label %733, label %722

722:                                              ; preds = %719
  %.not.i.i.i4.i = icmp ne ptr %720, null
  %723 = icmp eq ptr %721, %172
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %723
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %726 = load i64, ptr %716, align 8, !tbaa !31
  %727 = load i64, ptr %725, align 8, !tbaa !31
  %728 = icmp ult i64 %726, %727
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %724, %722
  %729 = phi i1 [ true, %722 ], [ %728, %724 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %729, ptr noundef nonnull %715, ptr noundef nonnull %721, ptr noundef nonnull align 8 dereferenceable(32) %172) #20
  %730 = load i64, ptr %176, align 8, !tbaa !17
  %731 = add i64 %730, 1
  store i64 %731, ptr %176, align 8, !tbaa !17
  br label %734

_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc397
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef 48) #23
  br label %.body

733:                                              ; preds = %719
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef 48) #23
  br label %734

734:                                              ; preds = %733, %.thread.i.i, %712
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i390, %712 ], [ %715, %.thread.i.i ], [ %720, %733 ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  store i8 1, ptr %735, align 1, !tbaa !168
  %736 = add i32 %.0118892, 1
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit385

_ZNSt6vectorImSaImEE9push_backERKm.exit385:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i382, %683, %734
  %.sroa.13687.3 = phi ptr [ %.sroa.13687.1888, %734 ], [ %705, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i382 ], [ %.sroa.13687.1888, %683 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1889, %734 ], [ %703, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i382 ], [ %685, %683 ]
  %.sroa.0682.3 = phi ptr [ %.sroa.0682.1890, %734 ], [ %698, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i382 ], [ %.sroa.0682.1890, %683 ]
  %.1119 = phi i32 [ %736, %734 ], [ %.0118892, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i382 ], [ %.0118892, %683 ]
  %737 = add nuw i64 %.0124891, 1
  %exitcond.not = icmp eq i64 %737, %umax
  br i1 %exitcond.not, label %._crit_edge895, label %.lr.ph894, !llvm.loop !169

.lr.ph919:                                        ; preds = %._crit_edge895, %._crit_edge913
  %738 = phi i64 [ %740, %._crit_edge913 ], [ %594, %._crit_edge895 ]
  %.0125917 = phi i64 [ %.0125, %._crit_edge913 ], [ %.0125915, %._crit_edge895 ]
  %.2120916 = phi i32 [ %.3121.lcssa, %._crit_edge913 ], [ %.0118.lcssa, %._crit_edge895 ]
  %739 = load ptr, ptr %174, align 8, !tbaa !15
  %.not765907 = icmp eq ptr %739, %172
  br i1 %.not765907, label %._crit_edge913, label %.lr.ph912

._crit_edge913.loopexit:                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread
  %.pre990 = load i64, ptr %22, align 8
  br label %._crit_edge913

._crit_edge913:                                   ; preds = %._crit_edge913.loopexit, %.lr.ph919
  %740 = phi i64 [ %738, %.lr.ph919 ], [ %.pre990, %._crit_edge913.loopexit ]
  %.3121.lcssa = phi i32 [ %.2120916, %.lr.ph919 ], [ %.4122, %._crit_edge913.loopexit ]
  %741 = icmp eq i64 %.0125917, 0
  %.v = select i1 %741, i64 %169, i64 %.0125917
  %.0125 = add i64 %.v, -1
  %742 = icmp ne i32 %.3121.lcssa, 0
  %743 = icmp ne i64 %.0125, %740
  %744 = select i1 %742, i1 %743, i1 false
  br i1 %744, label %.lr.ph919, label %._crit_edge920.loopexit, !llvm.loop !170

.lr.ph912:                                        ; preds = %.lr.ph919, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread
  %.3121909 = phi i32 [ %.4122, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread ], [ %.2120916, %.lr.ph919 ]
  %.sroa.0665.0908 = phi ptr [ %921, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread ], [ %739, %.lr.ph919 ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0665.0908, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0665.0908, i64 40
  %747 = load i8, ptr %746, align 8, !tbaa !167, !range !171, !noundef !172
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %749, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread

749:                                              ; preds = %.lr.ph912
  %750 = load ptr, ptr %4, align 8, !tbaa !30
  %751 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %750, i64 %.0125917
  %752 = load ptr, ptr %31, align 8, !tbaa !14
  %.not10.i.i.i.i398 = icmp eq ptr %752, null
  br i1 %.not10.i.i.i.i398, label %.critedge.i409, label %.lr.ph.i.i.i.i399

.lr.ph.i.i.i.i399:                                ; preds = %749
  %753 = load ptr, ptr %751, align 8, !tbaa !18
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 1099511627775
  br label %756

756:                                              ; preds = %756, %.lr.ph.i.i.i.i399
  %.012.i.i.i.i400 = phi ptr [ %752, %.lr.ph.i.i.i.i399 ], [ %.1.i.i.i.i405, %756 ]
  %.0811.i.i.i.i401 = phi ptr [ %30, %.lr.ph.i.i.i.i399 ], [ %.19.i.i.i.i402, %756 ]
  %757 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i400, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !18
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 1099511627775
  %761 = icmp samesign ult i64 %760, %755
  %.19.i.i.i.i402 = select i1 %761, ptr %.0811.i.i.i.i401, ptr %.012.i.i.i.i400
  %.1.in.v.i.i.i.i403 = select i1 %761, i64 24, i64 16
  %.1.in.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i400, i64 %.1.in.v.i.i.i.i403
  %.1.i.i.i.i405 = load ptr, ptr %.1.in.i.i.i.i404, align 8, !tbaa !25
  %.not.i.i.i.i406 = icmp eq ptr %.1.i.i.i.i405, null
  br i1 %.not.i.i.i.i406, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i407, label %756, !llvm.loop !133

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i407: ; preds = %756
  %762 = icmp eq ptr %.19.i.i.i.i402, %30
  br i1 %762, label %.critedge.i409, label %763

763:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i407
  %764 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i402, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !18
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 1099511627775
  %768 = icmp samesign ult i64 %755, %767
  br i1 %768, label %.critedge.i409, label %813

.critedge.i409:                                   ; preds = %763, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i407, %749
  %.08.lcssa.i.i.i11.i410 = phi ptr [ %.19.i.i.i.i402, %763 ], [ %.19.i.i.i.i402, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i407 ], [ %30, %749 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr %751, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %29, ptr %6, align 8, !tbaa !134
  %769 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc612 unwind label %.loopexit

.noexc612:                                        ; preds = %.critedge.i409
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %769, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc613 unwind label %.loopexit

.noexc613:                                        ; preds = %.noexc612
  store ptr %769, ptr %178, align 8, !tbaa !136
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %771 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i11.i410, ptr noundef nonnull align 8 dereferenceable(8) %770)
          to label %772 unwind label %789

772:                                              ; preds = %.noexc613
  %773 = extractvalue { ptr, ptr } %771, 0
  %774 = extractvalue { ptr, ptr } %771, 1
  %.not.i603 = icmp eq ptr %774, null
  br i1 %.not.i603, label %791, label %775

775:                                              ; preds = %772
  %.not.i.i.i604 = icmp ne ptr %773, null
  %776 = icmp eq ptr %774, %30
  %or.cond.i.i.i605 = or i1 %.not.i.i.i604, %776
  br i1 %or.cond.i.i.i605, label %.thread.i606, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %779 = load ptr, ptr %770, align 8, !tbaa !18
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 1099511627775
  %782 = load ptr, ptr %778, align 8, !tbaa !18
  %783 = load i64, ptr %782, align 8
  %784 = and i64 %783, 1099511627775
  %785 = icmp samesign ult i64 %781, %784
  br label %.thread.i606

.thread.i606:                                     ; preds = %777, %775
  %786 = phi i1 [ true, %775 ], [ %785, %777 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %786, ptr noundef nonnull %769, ptr noundef nonnull %774, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %787 = load i64, ptr %34, align 8, !tbaa !17
  %788 = add i64 %787, 1
  store i64 %788, ptr %34, align 8, !tbaa !17
  br label %.noexc411

789:                                              ; preds = %.noexc613
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.body443

791:                                              ; preds = %772
  %792 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %793 = load ptr, ptr %792, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i608 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i608, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i609, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %769, i64 56
  %796 = load ptr, ptr %795, align 8, !tbaa !142
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %793 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %799) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i609

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i609:   ; preds = %794, %791
  %800 = load ptr, ptr %770, align 8, !tbaa !18
  %801 = load i64, ptr %800, align 8
  %802 = and i64 %801, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i610 = icmp eq i64 %802, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i610, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i611, label %803, !prof !22

803:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i609
  %804 = add i64 %801, 1152920405095219200
  %805 = and i64 %804, 1152920405095219200
  %806 = and i64 %801, -1152920405095219201
  %807 = or disjoint i64 %805, %806
  store i64 %807, ptr %800, align 8
  %808 = icmp eq i64 %805, 0
  br i1 %808, label %809, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i611, !prof !22

809:                                              ; preds = %803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i611 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i611: ; preds = %809, %803, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i609
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef 64) #23
  br label %.noexc411

.noexc411:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i611, %.thread.i606
  %.sroa.0.010.i607 = phi ptr [ %769, %.thread.i606 ], [ %773, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i611 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %813

813:                                              ; preds = %.noexc411, %763
  %.sroa.06.0.i408 = phi ptr [ %.sroa.0.010.i607, %.noexc411 ], [ %.19.i.i.i.i402, %763 ]
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i408, i64 40
  %815 = load ptr, ptr %814, align 8, !tbaa !173
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i408, i64 48
  %817 = load ptr, ptr %816, align 8, !tbaa !173
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %815 to i64
  %820 = sub i64 %818, %819
  %821 = ashr i64 %820, 5
  %822 = icmp sgt i64 %821, 0
  br i1 %822, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %813
  %823 = load i64, ptr %745, align 8, !tbaa !31
  %824 = and i64 %820, -32
  %scevgep.i.i.i = getelementptr i8, ptr %815, i64 %824
  br label %825

825:                                              ; preds = %840, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %821, %.lr.ph.i.i.i ], [ %842, %840 ]
  %.sroa.032.051.i.i.i = phi ptr [ %815, %.lr.ph.i.i.i ], [ %841, %840 ]
  %826 = load i64, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !31
  %827 = icmp eq i64 %826, %823
  br i1 %827, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !31
  %831 = icmp eq i64 %830, %823
  br i1 %831, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1061, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %834 = load i64, ptr %833, align 8, !tbaa !31
  %835 = icmp eq i64 %834, %823
  br i1 %835, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1059, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %838 = load i64, ptr %837, align 8, !tbaa !31
  %839 = icmp eq i64 %838, %823
  br i1 %839, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %842 = add nsw i64 %.052.i.i.i, -1
  %843 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %843, label %825, label %._crit_edge.loopexit.i.i.i, !llvm.loop !174

._crit_edge.loopexit.i.i.i:                       ; preds = %840
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %818, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %813
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %820, %813 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %815, %813 ]
  %844 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %844, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread [
    i64 3, label %845
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i64, ptr %745, align 8, !tbaa !31
  br label %857

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i64, ptr %745, align 8, !tbaa !31
  br label %851

845:                                              ; preds = %._crit_edge.i.i.i
  %846 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !31
  %847 = load i64, ptr %745, align 8, !tbaa !31
  %848 = icmp eq i64 %846, %847
  br i1 %848, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %851

851:                                              ; preds = %849, %._crit_edge._crit_edge.i.i.i
  %852 = phi i64 [ %847, %849 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %850, %849 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %853 = load i64, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !31
  %854 = icmp eq i64 %853, %852
  br i1 %854, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %857

857:                                              ; preds = %855, %._crit_edge._crit_edge57.i.i.i
  %858 = phi i64 [ %852, %855 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %856, %855 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %859 = load i64, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !31
  %860 = icmp eq i64 %859, %858
  %spec.select.i.i.i = select i1 %860, ptr %.sroa.032.2.i.i.i, ptr %817
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %836
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1059: ; preds = %832
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1061: ; preds = %828
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit: ; preds = %825, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1059, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1061, %857, %851, %845
  %864 = phi i64 [ %846, %845 ], [ %852, %851 ], [ %858, %857 ], [ %823, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1061 ], [ %823, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1059 ], [ %823, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %823, %825 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %845 ], [ %.sroa.032.1.i.i.i, %851 ], [ %spec.select.i.i.i, %857 ], [ %863, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1061 ], [ %862, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1059 ], [ %861, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %825 ]
  %.not766 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %817
  br i1 %.not766, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread, label %865

865:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit
  %866 = load ptr, ptr %179, align 8, !tbaa !143
  %867 = load ptr, ptr %180, align 8, !tbaa !142
  %.not.i413 = icmp eq ptr %866, %867
  br i1 %.not.i413, label %870, label %868

868:                                              ; preds = %865
  store i64 %864, ptr %866, align 8, !tbaa !31
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store ptr %869, ptr %179, align 8, !tbaa !143
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit422

870:                                              ; preds = %865
  %871 = load ptr, ptr %27, align 8, !tbaa !139
  %872 = ptrtoint ptr %866 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp eq i64 %874, 9223372036854775800
  br i1 %875, label %876, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i414

876:                                              ; preds = %870
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc420 unwind label %.loopexit.split-lp

.noexc420:                                        ; preds = %876
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i414: ; preds = %870
  %877 = ashr exact i64 %874, 3
  %.sroa.speculated.i.i.i415 = call i64 @llvm.umax.i64(i64 %877, i64 1)
  %878 = add nsw i64 %.sroa.speculated.i.i.i415, %877
  %879 = icmp ult i64 %878, %877
  %880 = call i64 @llvm.umin.i64(i64 %878, i64 1152921504606846975)
  %881 = select i1 %879, i64 1152921504606846975, i64 %880
  %.not.i.i.i416 = icmp ne i64 %881, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %882 = shl nuw nsw i64 %881, 3
  %883 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %882) #22
          to label %.noexc421 unwind label %.loopexit

.noexc421:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i414
  %884 = getelementptr inbounds i8, ptr %883, i64 %874
  %885 = load i64, ptr %745, align 8, !tbaa !31
  store i64 %885, ptr %884, align 8, !tbaa !31
  %886 = icmp sgt i64 %874, 0
  br i1 %886, label %887, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i417

887:                                              ; preds = %.noexc421
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %883, ptr align 8 %871, i64 %874, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i417

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i417: ; preds = %887, %.noexc421
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %.not.i17.i.i418 = icmp eq ptr %871, null
  br i1 %.not.i17.i.i418, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i419, label %889

889:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i417
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %874) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i419

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i419: ; preds = %889, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i417
  store ptr %883, ptr %27, align 8, !tbaa !139
  store ptr %888, ptr %179, align 8, !tbaa !143
  %890 = getelementptr inbounds nuw i64, ptr %883, i64 %881
  store ptr %890, ptr %180, align 8, !tbaa !142
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit422

_ZNSt6vectorImSaImEE9push_backERKm.exit422:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i419, %868
  %891 = load ptr, ptr %173, align 8, !tbaa !14
  %.not10.i.i.i.i423 = icmp eq ptr %891, null
  %.pre.i424 = load i64, ptr %745, align 8, !tbaa !31
  br i1 %.not10.i.i.i.i423, label %.critedge.i435, label %.lr.ph.i.i.i.i425

.lr.ph.i.i.i.i425:                                ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit422, %.lr.ph.i.i.i.i425
  %.012.i.i.i.i426 = phi ptr [ %.1.i.i.i.i431, %.lr.ph.i.i.i.i425 ], [ %891, %_ZNSt6vectorImSaImEE9push_backERKm.exit422 ]
  %.0811.i.i.i.i427 = phi ptr [ %.19.i.i.i.i428, %.lr.ph.i.i.i.i425 ], [ %172, %_ZNSt6vectorImSaImEE9push_backERKm.exit422 ]
  %892 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i426, i64 32
  %893 = load i64, ptr %892, align 8, !tbaa !31
  %894 = icmp ult i64 %893, %.pre.i424
  %.19.i.i.i.i428 = select i1 %894, ptr %.0811.i.i.i.i427, ptr %.012.i.i.i.i426
  %.1.in.v.i.i.i.i429 = select i1 %894, i64 24, i64 16
  %.1.in.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i426, i64 %.1.in.v.i.i.i.i429
  %.1.i.i.i.i431 = load ptr, ptr %.1.in.i.i.i.i430, align 8, !tbaa !25
  %.not.i.i.i.i432 = icmp eq ptr %.1.i.i.i.i431, null
  br i1 %.not.i.i.i.i432, label %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i433, label %.lr.ph.i.i.i.i425, !llvm.loop !164

_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i433: ; preds = %.lr.ph.i.i.i.i425
  %895 = icmp eq ptr %.19.i.i.i.i428, %172
  br i1 %895, label %.critedge.i435, label %896

896:                                              ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i433
  %.19.i.i.i.i428.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %894, ptr %.0811.i.i.i.i427, ptr %.012.i.i.i.i426
  %.19.i.i.i.i428.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i428.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %897 = load i64, ptr %.19.i.i.i.i428.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !31
  %898 = icmp ult i64 %.pre.i424, %897
  br i1 %898, label %.critedge.i435, label %918

.critedge.i435:                                   ; preds = %896, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i433, %_ZNSt6vectorImSaImEE9push_backERKm.exit422
  %.08.lcssa.i.i.i14.i436 = phi ptr [ %.19.i.i.i.i428, %896 ], [ %.19.i.i.i.i428, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i433 ], [ %172, %_ZNSt6vectorImSaImEE9push_backERKm.exit422 ]
  %899 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc442 unwind label %.loopexit

.noexc442:                                        ; preds = %.critedge.i435
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  store i64 %.pre.i424, ptr %900, align 8, !tbaa !165
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 40
  store i8 0, ptr %901, align 8, !tbaa !167
  %902 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %.08.lcssa.i.i.i14.i436, ptr noundef nonnull align 8 dereferenceable(8) %900)
          to label %903 unwind label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i437

903:                                              ; preds = %.noexc442
  %904 = extractvalue { ptr, ptr } %902, 0
  %905 = extractvalue { ptr, ptr } %902, 1
  %.not.i.i438 = icmp eq ptr %905, null
  br i1 %.not.i.i438, label %917, label %906

906:                                              ; preds = %903
  %.not.i.i.i4.i439 = icmp ne ptr %904, null
  %907 = icmp eq ptr %905, %172
  %or.cond.i.i.i.i440 = or i1 %.not.i.i.i4.i439, %907
  br i1 %or.cond.i.i.i.i440, label %.thread.i.i441, label %908

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %910 = load i64, ptr %900, align 8, !tbaa !31
  %911 = load i64, ptr %909, align 8, !tbaa !31
  %912 = icmp ult i64 %910, %911
  br label %.thread.i.i441

.thread.i.i441:                                   ; preds = %908, %906
  %913 = phi i1 [ true, %906 ], [ %912, %908 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %913, ptr noundef nonnull %899, ptr noundef nonnull %905, ptr noundef nonnull align 8 dereferenceable(32) %172) #20
  %914 = load i64, ptr %176, align 8, !tbaa !17
  %915 = add i64 %914, 1
  store i64 %915, ptr %176, align 8, !tbaa !17
  br label %918

_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i437: ; preds = %.noexc442
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef 48) #23
  br label %.body443

917:                                              ; preds = %903
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef 48) #23
  br label %918

918:                                              ; preds = %917, %.thread.i.i441, %896
  %.sroa.09.0.i434 = phi ptr [ %.19.i.i.i.i428, %896 ], [ %899, %.thread.i.i441 ], [ %904, %917 ]
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i434, i64 40
  store i8 0, ptr %919, align 1, !tbaa !168
  %920 = add i32 %.3121909, -1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i414, %.critedge.i435, %.critedge.i409, %.noexc612
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body443

.loopexit.split-lp:                               ; preds = %876
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body443

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, %918, %.lr.ph912
  %.4122 = phi i32 [ %.3121909, %.lr.ph912 ], [ %920, %918 ], [ %.3121909, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit ], [ %.3121909, %._crit_edge.i.i.i ]
  %921 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0665.0908) #25
  %.not765 = icmp eq ptr %921, %172
  br i1 %.not765, label %._crit_edge913.loopexit, label %.lr.ph912

._crit_edge920.loopexit:                          ; preds = %._crit_edge913
  %.pre991 = load ptr, ptr %179, align 8, !tbaa !173
  %.pre992 = load ptr, ptr %27, align 8, !tbaa !173
  %922 = ptrtoint ptr %.pre991 to i64
  br label %._crit_edge920

._crit_edge920:                                   ; preds = %._crit_edge920.loopexit, %._crit_edge895
  %923 = phi ptr [ %.pre992, %._crit_edge920.loopexit ], [ null, %._crit_edge895 ]
  %924 = phi i64 [ %922, %._crit_edge920.loopexit ], [ 0, %._crit_edge895 ]
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = getelementptr inbounds i8, ptr %923, i64 %926
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %927, ptr %.sroa.0682.1.lcssa, ptr %.sroa.9.1.lcssa)
          to label %.critedge168 unwind label %929

.critedge168:                                     ; preds = %._crit_edge920
  %928 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %931 unwind label %1007

929:                                              ; preds = %._crit_edge920
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body443

931:                                              ; preds = %.critedge168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %928, i8 0, i64 24, i1 false)
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %933 unwind label %1007

933:                                              ; preds = %931
  store ptr %928, ptr %932, align 8, !tbaa !175
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %935 unwind label %1007

935:                                              ; preds = %933
  %936 = load ptr, ptr %934, align 8, !tbaa !175
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %938 unwind label %1009

938:                                              ; preds = %935
  %939 = load ptr, ptr %937, align 8, !tbaa !175
  %940 = load ptr, ptr %939, align 8, !tbaa !177
  %941 = load ptr, ptr %27, align 8, !tbaa !173
  %942 = load ptr, ptr %179, align 8, !tbaa !173
  %943 = load ptr, ptr %936, align 8, !tbaa !177
  %944 = ptrtoint ptr %940 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = getelementptr inbounds i8, ptr %943, i64 %946
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPjS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %936, ptr %947, ptr %941, ptr %942)
          to label %948 unwind label %1009

948:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #20
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %950 unwind label %1011

950:                                              ; preds = %948
  %951 = load ptr, ptr %949, align 8, !tbaa !175
  store ptr %951, ptr %28, align 8, !tbaa !179
  store i32 0, ptr %181, align 8, !tbaa !6
  store ptr null, ptr %182, align 8, !tbaa !14
  store ptr %181, ptr %183, align 8, !tbaa !15
  store ptr %181, ptr %184, align 8, !tbaa !16
  store i64 0, ptr %185, align 8, !tbaa !17
  %952 = load ptr, ptr %186, align 8, !tbaa !187
  %953 = load ptr, ptr %187, align 8, !tbaa !190
  %.not.i.i514 = icmp eq ptr %952, %953
  br i1 %.not.i.i514, label %972, label %954

954:                                              ; preds = %950
  store ptr %951, ptr %952, align 8, !tbaa !179
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 16
  store i32 0, ptr %955, align 8, !tbaa !6
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 24
  store ptr null, ptr %956, align 8, !tbaa !14
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 32
  store ptr %955, ptr %957, align 8, !tbaa !15
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 40
  store ptr %955, ptr %958, align 8, !tbaa !16
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 48
  store i64 0, ptr %959, align 8, !tbaa !17
  %960 = load ptr, ptr %182, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %961

961:                                              ; preds = %954
  %962 = getelementptr inbounds nuw i8, ptr %952, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr %962, ptr %10, align 8, !tbaa !191
  %963 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %962, ptr noundef nonnull %960, ptr noundef nonnull %955, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i.i.i.i.i.i unwind label %1013

.noexc.i.i.i.i.i.i:                               ; preds = %961, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %965, %.noexc.i.i.i.i.i.i ], [ %963, %961 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !193
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, !llvm.loop !194

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %957, align 8, !tbaa !25
  br label %966

966:                                              ; preds = %966, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %963, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %968, %966 ]
  %967 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !195
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %968, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i.i.i, label %966, !llvm.loop !196

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i.i.i: ; preds = %966
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %958, align 8, !tbaa !25
  %969 = load i64, ptr %185, align 8, !tbaa !17
  store i64 %969, ptr %959, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  store ptr %963, ptr %956, align 8, !tbaa !25
  %.pre.i.i = load ptr, ptr %186, align 8, !tbaa !187
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i.i.i, %954
  %970 = phi ptr [ %952, %954 ], [ %.pre.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i.i.i ]
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 56
  store ptr %971, ptr %186, align 8, !tbaa !187
  br label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE9push_backEOS4_.exit

972:                                              ; preds = %950
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %952, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE9push_backEOS4_.exit unwind label %1013

_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, %972
  %973 = load ptr, ptr %182, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %973)
          to label %_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev.exit unwind label %974

974:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE9push_backEOS4_.exit
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE9push_backEOS4_.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #20
  %977 = load ptr, ptr %27, align 8, !tbaa !139
  %.not.i.i.i517 = icmp eq ptr %977, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorImSaImEED2Ev.exit, label %978

978:                                              ; preds = %_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev.exit
  %979 = load ptr, ptr %180, align 8, !tbaa !142
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %977 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef %982) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev.exit, %978
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  %983 = load ptr, ptr %173, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %983)
          to label %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit unwind label %984

984:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #21
  unreachable

_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #20
  %.not.i.i.i518 = icmp eq ptr %.sroa.0682.1.lcssa, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorImSaImEED2Ev.exit519, label %987

987:                                              ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit
  %988 = ptrtoint ptr %.sroa.13687.1.lcssa to i64
  %989 = ptrtoint ptr %.sroa.0682.1.lcssa to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0682.1.lcssa, i64 noundef %990) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit519

_ZNSt6vectorImSaImEED2Ev.exit519:                 ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit, %987
  %991 = load ptr, ptr %23, align 8, !tbaa !18
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 1152920405095219200
  %.not.i.i520 = icmp eq i64 %993, 1152920405095219200
  br i1 %.not.i.i520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %994, !prof !22

994:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit519
  %995 = add i64 %992, 1152920405095219200
  %996 = and i64 %995, 1152920405095219200
  %997 = and i64 %992, -1152920405095219201
  %998 = or disjoint i64 %996, %997
  store i64 %998, ptr %991, align 8
  %999 = icmp eq i64 %996, 0
  br i1 %999, label %1000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !22

1000:                                             ; preds = %994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1001

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit519, %994, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %1004 = load i64, ptr %22, align 8, !tbaa !31
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %22, align 8, !tbaa !31
  %1006 = icmp ult i64 %1005, %169
  br i1 %1006, label %463, label %._crit_edge924, !llvm.loop !197

1007:                                             ; preds = %933, %931, %.critedge168
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body443

1009:                                             ; preds = %938, %935
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body443

1011:                                             ; preds = %948
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %972, %961
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn137 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #20
  br label %.body443

.body443:                                         ; preds = %.loopexit, %.loopexit.split-lp, %789, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i437, %1015, %1009, %1007, %929
  %.pn141.pn = phi { ptr, i32 } [ %.pn137, %1015 ], [ %1010, %1009 ], [ %1008, %1007 ], [ %930, %929 ], [ %916, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i437 ], [ %790, %789 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1016 = load ptr, ptr %27, align 8, !tbaa !139
  %.not.i.i.i522 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorImSaImEED2Ev.exit523, label %1017

1017:                                             ; preds = %.body443
  %1018 = load ptr, ptr %180, align 8, !tbaa !142
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1016 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1021) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit523

_ZNSt6vectorImSaImEED2Ev.exit523:                 ; preds = %.body443, %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %.body

.body:                                            ; preds = %.loopexit768, %.loopexit.split-lp769, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %645, %_ZNSt6vectorImSaImEED2Ev.exit523, %612
  %.sroa.13687.2 = phi ptr [ %.sroa.13687.1.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit523 ], [ null, %612 ], [ %.sroa.13687.1888, %645 ], [ %.sroa.13687.1888, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.13687.1888.lcssa, %.loopexit768 ], [ %.sroa.9.1889, %.loopexit.split-lp769 ]
  %.sroa.0682.2 = phi ptr [ %.sroa.0682.1.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit523 ], [ null, %612 ], [ %.sroa.0682.1890, %645 ], [ %.sroa.0682.1890, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.0682.1890, %.loopexit768 ], [ %.sroa.0682.1890, %.loopexit.split-lp769 ]
  %.pn146.pn = phi { ptr, i32 } [ %.pn141.pn, %_ZNSt6vectorImSaImEED2Ev.exit523 ], [ %613, %612 ], [ %646, %645 ], [ %732, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit770, %.loopexit768 ], [ %lpad.loopexit.split-lp771, %.loopexit.split-lp769 ]
  %1022 = load ptr, ptr %173, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1022)
          to label %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit524 unwind label %1023

1023:                                             ; preds = %.body
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  call void @__clang_call_terminate(ptr %1025) #21
  unreachable

_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit524: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #20
  %.not.i.i.i525 = icmp eq ptr %.sroa.0682.2, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorImSaImEED2Ev.exit526, label %1026

1026:                                             ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit524
  %1027 = ptrtoint ptr %.sroa.13687.2 to i64
  %1028 = ptrtoint ptr %.sroa.0682.2 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0682.2, i64 noundef %1029) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit526

_ZNSt6vectorImSaImEED2Ev.exit526:                 ; preds = %.loopexit773, %.loopexit.split-lp774, %1026, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit524, %611
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn129, %611 ], [ %.pn146.pn, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit524 ], [ %.pn146.pn, %1026 ], [ %lpad.loopexit775, %.loopexit773 ], [ %lpad.loopexit.split-lp776, %.loopexit.split-lp774 ]
  %1030 = load ptr, ptr %23, align 8, !tbaa !18
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, 1152920405095219200
  %.not.i.i527 = icmp eq i64 %1032, 1152920405095219200
  br i1 %.not.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528, label %1033, !prof !22

1033:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit526
  %1034 = add i64 %1031, 1152920405095219200
  %1035 = and i64 %1034, 1152920405095219200
  %1036 = and i64 %1031, -1152920405095219201
  %1037 = or disjoint i64 %1035, %1036
  store i64 %1037, ptr %1030, align 8
  %1038 = icmp eq i64 %1035, 0
  br i1 %1038, label %1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528, !prof !22

1039:                                             ; preds = %1033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1030)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528: ; preds = %1039, %1033, %_ZNSt6vectorImSaImEED2Ev.exit526, %605
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn146.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit526 ], [ %.pn146.pn.pn, %1033 ], [ %.pn146.pn.pn, %1039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %.body550

.body550:                                         ; preds = %404, %326, %.loopexit.split-lp782, %.loopexit781, %157, %163, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528 ], [ %.pn161, %163 ], [ %158, %157 ], [ %327, %326 ], [ %405, %404 ], [ %lpad.loopexit783, %.loopexit781 ], [ %lpad.loopexit.split-lp784, %.loopexit.split-lp782 ]
  %1043 = load ptr, ptr %67, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %1043)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit529 unwind label %1044

1044:                                             ; preds = %.body550
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit529: ; preds = %.body550
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #20
  %1047 = load ptr, ptr %65, align 8, !tbaa !198
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1049 = load ptr, ptr %1048, align 8, !tbaa !187
  %.not4.i.i.i.i = icmp eq ptr %1047, %1049
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i530

.lr.ph.i.i.i.i530:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit529, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1056, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i ], [ %1047, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit529 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1052 = load ptr, ptr %1051, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %1050, ptr noundef %1052)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i unwind label %1053

1053:                                             ; preds = %.lr.ph.i.i.i.i530
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i530
  %1056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i531 = icmp eq ptr %1056, %1049
  br i1 %.not.i.i.i.i531, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i530, !llvm.loop !199

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %65, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit529
  %1057 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1047, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit529 ]
  %.not.i.i.i532 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i532, label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit, label %1058

1058:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1060 = load ptr, ptr %1059, align 8, !tbaa !190
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1057 to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef %1063) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i, %1058
  %1064 = load ptr, ptr %61, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %1064)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %1065

1065:                                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #21
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit
  %1068 = load ptr, ptr %58, align 8, !tbaa !163
  %.not.i.i.i533 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i533, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %1069

1069:                                             ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1071 = load ptr, ptr %1070, align 8, !tbaa !160
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1068 to i64
  %1074 = sub i64 %1072, %1073
  call void @_ZdlPvm(ptr noundef nonnull %1068, i64 noundef %1074) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit, %1069
  %1075 = load ptr, ptr %41, align 8, !tbaa !18
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1077, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, label %1078, !prof !22

1078:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %1079 = add i64 %1076, 1152920405095219200
  %1080 = and i64 %1079, 1152920405095219200
  %1081 = and i64 %1076, -1152920405095219201
  %1082 = or disjoint i64 %1080, %1081
  store i64 %1082, ptr %1075, align 8
  %1083 = icmp eq i64 %1080, 0
  br i1 %1083, label %1084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, !prof !22

1084:                                             ; preds = %1078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535 unwind label %1085

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535: ; preds = %1084, %1078, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %76
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn161.pn.pn, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ], [ %.pn161.pn.pn, %1078 ], [ %.pn161.pn.pn, %1084 ]
  %1088 = load ptr, ptr %37, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %1088)
          to label %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %1089

1089:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #21
  unreachable

_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535
  %1092 = load ptr, ptr %31, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %1092)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %1093

1093:                                             ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil32computeInstConstContainsForQuantENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !22

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !22

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12setActiveAddEb(ptr noundef nonnull align 8 dereferenceable(256), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !31
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !203
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !31
  %26 = load i64, ptr %24, align 8, !tbaa !31
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory11quantifiers13InstMatchTrieD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal6theory11quantifiers13InstMatchTrieD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = load ptr, ptr %2, align 8, !tbaa !163
  %.not20 = icmp eq ptr %4, %5
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %22, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not15 = icmp eq ptr %12, %13
  br i1 %.not15, label %._crit_edge19, label %.lr.ph18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.014 = phi i64 [ %23, %22 ], [ 0, %.lr.ph.preheader ]
  %14 = load ptr, ptr %2, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.014
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(256) %16) #20
  br label %22

22:                                               ; preds = %.lr.ph, %18
  %23 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %23, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge19:                                    ; preds = %91, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge19, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i ], [ %25, %._crit_edge19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge19
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %25, %._crit_edge19 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %43)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit
  %47 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !22

58:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !22

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %58, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
          to label %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %77

77:                                               ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  ret void

.lr.ph18:                                         ; preds = %._crit_edge, %91
  %.sroa.011.016 = phi ptr [ %92, %91 ], [ %12, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !203
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %.lr.ph18
  %84 = load ptr, ptr %81, align 8, !tbaa !205
  %.not.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i10, label %_ZN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderD2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !207
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #23
  br label %_ZN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderD2Ev.exit

_ZN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderD2Ev.exit: ; preds = %83, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 24) #23
  br label %91

91:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderD2Ev.exit, %.lr.ph18
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.016) #25
  %.not = icmp eq ptr %92, %13
  br i1 %.not, label %._crit_edge19, label %.lr.ph18
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD0Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti23resetInstantiationRoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !161
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(256) %6)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  ret i1 true

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.05.09 = phi ptr [ %43, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !161
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %9, ptr %3, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !21

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !22

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %21, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull %3)
          to label %29 unwind label %44

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %33, !prof !22

33:                                               ; preds = %29
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !22

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %29, %33, %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %43, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.350", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %.not121.not = icmp eq ptr %8, %9
  br i1 %.not121.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %18

17:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %exitcond.not = icmp eq i64 %19, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %18, !llvm.loop !209

18:                                               ; preds = %.lr.ph, %17
  %.0122 = phi i64 [ 0, %.lr.ph ], [ %19, %17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %19 = add nuw i64 %.0122, 1
  br label %20

20:                                               ; preds = %87, %18
  %21 = load ptr, ptr %6, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.0122
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %28 unwind label %85

28:                                               ; preds = %20
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66, label %17

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = load ptr, ptr %14, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %30, i64 %.0122
  %32 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %32, ptr %3, align 8, !tbaa !18
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !21

38:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

44:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !22

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %85

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %46, %44, %38
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %49 unwind label %75

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %50 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrdered12addInstMatchENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i.i, label %65, label %55, !prof !22

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %65, !prof !22

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %65 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %61, %55, %51
  %66 = load ptr, ptr %7, align 8, !tbaa !157
  %67 = load ptr, ptr %6, align 8, !tbaa !163
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = urem i64 %19, %71
  %73 = load ptr, ptr %14, align 8, !tbaa !198
  %74 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %73, i64 %72, i32 1
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %74, i64 noundef 0, i64 noundef %72, i64 noundef %.0122, i1 noundef zeroext true)
          to label %77 unwind label %85

75:                                               ; preds = %49, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %.body

77:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %78 = load ptr, ptr %16, align 8, !tbaa !210
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(160) %78)
          to label %83 unwind label %85

83:                                               ; preds = %77
  br i1 %82, label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit.thread, label %87

_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit.thread: ; preds = %83
  %84 = load i64, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %._crit_edge.loopexit

85:                                               ; preds = %65, %46, %87, %77, %20
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %83
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %20 unwind label %85, !llvm.loop !217

.body:                                            ; preds = %85, %75
  %.pn21 = phi { ptr, i32 } [ %86, %85 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn21

._crit_edge.loopexit:                             ; preds = %17, %_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit.thread
  %.2132 = phi i64 [ %84, %_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit.thread ], [ undef, %17 ]
  %.pre = load i64, ptr %4, align 8
  %88 = select i1 %29, i64 %.2132, i64 %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.not.lcssa = phi i64 [ 0, %2 ], [ %88, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i64 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti15processNewMatchERNS2_9InstMatchEmRm(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %7, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !21

16:                                               ; preds = %4
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

22:                                               ; preds = %4
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !22

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %16, %22, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %27 unwind label %56

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrdered12addInstMatchENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %43, label %33, !prof !22

33:                                               ; preds = %29
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %43, !prof !22

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %43 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %29, %33, %39
  %44 = add i64 %2, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  %48 = load ptr, ptr %45, align 8, !tbaa !163
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = urem i64 %44, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %54, i64 %53, i32 1
  call void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %55, i64 noundef 0, i64 noundef %53, i64 noundef %2, i1 noundef zeroext true)
  ret void

56:                                               ; preds = %27, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %57
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers9InstMatchES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrdered12addInstMatchENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef readonly captures(address) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.307", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.364", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.364", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.364", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.364", align 8
  %15 = icmp eq i64 %5, %6
  br i1 %15, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %17, i64 %5
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !224
  %30 = load ptr, ptr %27, align 8, !tbaa !205
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %4, %34
  br i1 %35, label %91, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %36, align 8, !tbaa !30
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %tailrecurse._crit_edge
  %44 = icmp ugt i64 %42, 9223372036854775800
  br i1 %44, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %43
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #22
  br label %46

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %tailrecurse._crit_edge
  %47 = phi ptr [ null, %tailrecurse._crit_edge ], [ %45, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %47, ptr %9, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !156
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %39, ptr %38, ptr noundef %47)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %common.resume, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %42) #23
  br label %common.resume

common.resume:                                    ; preds = %60, %.body, %52, %54
  %common.resume.op = phi { ptr, i32 } [ %53, %54 ], [ %53, %52 ], [ %61, %60 ], [ %.pn86.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %46
  store ptr %51, ptr %48, align 8, !tbaa !28
  %55 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 146)
          to label %56 unwind label %60

56:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  br i1 %55, label %57, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

57:                                               ; preds = %56
  %58 = load i64, ptr %2, align 8, !tbaa !31
  %59 = add i64 %58, 1
  store i64 %59, ptr %2, align 8, !tbaa !31
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

60:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %common.resume

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %57, %56
  %62 = load ptr, ptr %9, align 8, !tbaa !30
  %63 = load ptr, ptr %48, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %62, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %64 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %67, !prof !22

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !22

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %73, %67, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i113 = icmp eq ptr %77, %63
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %62, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.not.i.i.i114 = icmp eq ptr %78, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %80 = load ptr, ptr %50, align 8, !tbaa !156
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %224

84:                                               ; preds = %tailrecurse
  %85 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %17, i64 %222
  %86 = load ptr, ptr %85, align 8, !tbaa !179
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !224
  %89 = load ptr, ptr %86, align 8, !tbaa !205
  %.not191 = icmp eq ptr %88, %89
  br i1 %.not191, label %tailrecurse, label %._crit_edge187

._crit_edge187:                                   ; preds = %84
  %90 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %17, i64 %222, i32 1
  br label %91

91:                                               ; preds = %._crit_edge187, %.lr.ph
  %.tr154162.lcssa = phi i64 [ %222, %._crit_edge187 ], [ %5, %.lr.ph ]
  %.tr153161.lcssa = phi i64 [ 0, %._crit_edge187 ], [ %4, %.lr.ph ]
  %.tr152160.lcssa = phi ptr [ %90, %._crit_edge187 ], [ %3, %.lr.ph ]
  %.lcssa = phi ptr [ %89, %._crit_edge187 ], [ %30, %.lr.ph ]
  %92 = getelementptr inbounds nuw i32, ptr %.lcssa, i64 %.tr153161.lcssa
  %93 = load i32, ptr %92, align 4, !tbaa !225
  %94 = zext i32 %93 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !210
  %97 = load ptr, ptr %10, align 8, !tbaa !18
  %98 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %108, !prof !226

100:                                              ; preds = %91
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %108, label %102

102:                                              ; preds = %100
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %104 unwind label %106

104:                                              ; preds = %102
  store i64 1152920405095219200, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %103, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !113
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

108:                                              ; preds = %104, %100, %91
  %109 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !113
  %110 = icmp eq ptr %97, %109
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.tr152160.lcssa, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %.tr152160.lcssa, i64 8
  %.not163 = icmp eq ptr %113, %114
  br i1 %.not163, label %.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %111
  %115 = add nuw i64 %.tr153161.lcssa, 1
  br label %116

116:                                              ; preds = %.lr.ph165, %135
  %.sroa.0133.0164 = phi ptr [ %113, %.lr.ph165 ], [ %136, %135 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0164, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  store ptr %118, ptr %11, align 8, !tbaa !227
  %119 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %94, ptr noundef nonnull %11)
          to label %120 unwind label %123

120:                                              ; preds = %116
  br i1 %119, label %125, label %135

121:                                              ; preds = %128, %127, %125
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0164, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %126, i64 noundef %115, i64 noundef %.tr154162.lcssa, i64 noundef %6, i1 noundef zeroext %7)
          to label %127 unwind label %121

127:                                              ; preds = %125
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %94)
          to label %128 unwind label %121

128:                                              ; preds = %127
  %129 = load ptr, ptr %95, align 8, !tbaa !210
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(160) %129)
          to label %134 unwind label %121

134:                                              ; preds = %128
  br i1 %133, label %.loopexit, label %135

135:                                              ; preds = %120, %134
  %136 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0133.0164) #25
  %.not = icmp eq ptr %136, %114
  br i1 %.not, label %.loopexit, label %116

.loopexit:                                        ; preds = %134, %135, %111, %108
  %137 = getelementptr inbounds nuw i8, ptr %.tr152160.lcssa, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %.tr152160.lcssa, i64 8
  %.not10.i.i.i = icmp eq ptr %138, null
  %.pre175.pre176 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %140 = load i64, ptr %.pre175.pre176, align 8
  %141 = and i64 %140, 1099511627775
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i ], [ %.1.i.i.i, %142 ]
  %.0811.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i ], [ %.19.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1099511627775
  %147 = icmp samesign ult i64 %146, %141
  %.19.i.i.i = select i1 %147, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i116 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i116, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %142, !llvm.loop !229

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %142
  %148 = icmp eq ptr %.19.i.i.i, %139
  br i1 %148, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1099511627775
  %153 = icmp samesign ult i64 %141, %152
  br i1 %153, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %154

154:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %155 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %156 = add i64 %.tr153161.lcssa, 1
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %155, i64 noundef %156, i64 noundef %.tr154162.lcssa, i64 noundef %6, i1 noundef zeroext %7)
          to label %._ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread_crit_edge unwind label %157

._ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread_crit_edge: ; preds = %154
  %.pre175.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %._ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread_crit_edge, %.loopexit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %.pre175 = phi ptr [ %.pre175.pre, %._ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread_crit_edge ], [ %.pre175.pre176, %.loopexit ], [ %.pre175.pre176, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.pre175.pre176, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ]
  br i1 %7, label %159, label %207

159:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  store ptr %.pre175, ptr %12, align 8, !tbaa !227
  %160 = load ptr, ptr %96, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef nonnull %12)
          to label %164 unwind label %165

164:                                              ; preds = %159
  br i1 %163, label %167, label %._crit_edge

._crit_edge:                                      ; preds = %164
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %207

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.tr152160.lcssa, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %.not148167 = icmp eq ptr %169, %139
  br i1 %.not148167, label %.critedge97, label %.lr.ph169

.lr.ph169:                                        ; preds = %167
  %170 = add i64 %.tr153161.lcssa, 1
  br label %171

171:                                              ; preds = %.lr.ph169, %.critedge95
  %.sroa.0126.0168 = phi ptr [ %169, %.lr.ph169 ], [ %193, %.critedge95 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0168, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = load ptr, ptr %10, align 8, !tbaa !18
  %.not149 = icmp eq ptr %173, %174
  br i1 %.not149, label %.critedge95, label %175

175:                                              ; preds = %171
  store ptr %173, ptr %13, align 8, !tbaa !227
  store ptr %174, ptr %14, align 8, !tbaa !227
  %176 = load ptr, ptr %96, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %.critedge unwind label %191

.critedge:                                        ; preds = %175
  br i1 %179, label %180, label %.critedge95

180:                                              ; preds = %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0168, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %181, i64 noundef %170, i64 noundef %.tr154162.lcssa, i64 noundef %6, i1 noundef zeroext true)
          to label %182 unwind label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %95, align 8, !tbaa !210
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(160) %183)
          to label %188 unwind label %189

188:                                              ; preds = %182
  br i1 %187, label %.critedge97, label %.critedge95

189:                                              ; preds = %182, %180
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge95:                                      ; preds = %171, %188, %.critedge
  %193 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0126.0168) #25
  %.not148 = icmp eq ptr %193, %139
  br i1 %.not148, label %.critedge97, label %171

.critedge97:                                      ; preds = %.critedge95, %188, %167
  %194 = load ptr, ptr %10, align 8, !tbaa !18
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %197, !prof !22

197:                                              ; preds = %.critedge97
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !22

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge97, %197, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %224

207:                                              ; preds = %._crit_edge, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %208 = phi ptr [ %.pre, %._crit_edge ], [ %.pre175, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread ]
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %211, !prof !22

211:                                              ; preds = %207
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %208, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, !prof !22

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %207, %211, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %224

.body:                                            ; preds = %157, %165, %191, %189, %121, %123, %106
  %.pn86.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %122, %121 ], [ %124, %123 ], [ %166, %165 ], [ %158, %157 ], [ %190, %189 ], [ %192, %191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %common.resume

tailrecurse:                                      ; preds = %.lr.ph, %84
  %.tr154162186 = phi i64 [ %222, %84 ], [ %5, %.lr.ph ]
  %221 = add i64 %.tr154162186, 1
  %222 = urem i64 %221, %25
  %223 = icmp eq i64 %222, %6
  br i1 %223, label %tailrecurse._crit_edge, label %84

224:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !22

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !22

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !226

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !113
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !113
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !18
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !21

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !22

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !31
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !31
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !31
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit, label %17, !prof !22

17:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit, !prof !22

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !22

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !22

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !22

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !22

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14, !prof !22

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !22

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %19, !prof !22

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, !prof !22

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, %19, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !199

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i unwind label %6

6:                                                ; preds = %.lr.ph.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i: ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !199

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !18
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !241

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !18
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !18
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !18
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !195
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !241

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !18
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !195
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !241

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !23
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !21

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !22

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !18
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %44, !prof !22

44:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, !prof !22

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %50, %44, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !242

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !18
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !18
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !18
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !195
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !242

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !18
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !195
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !242

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %17, !prof !22

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, !prof !22

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !23
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !21

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !22

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = load i64, ptr %2, align 8, !tbaa !31
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !243

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !31
  %.pre82 = load i64, ptr %2, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !31
  %35 = load i64, ptr %33, align 8, !tbaa !31
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !195
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !243

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !195
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !243

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12, !prof !22

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !22

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %23 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %30

30:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !21

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !22

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !22

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !22

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !156
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !30
  store ptr %42, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !156
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !22

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !22

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !22

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !22

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !18
  store ptr %4, ptr %.016, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !21

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !22

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !22

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !22

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !155

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = load i64, ptr %2, align 8, !tbaa !31
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !245

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !31
  %.pre82 = load i64, ptr %2, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !31
  %35 = load i64, ptr %33, align 8, !tbaa !31
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !195
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !245

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !195
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !245

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i64, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i64, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !143
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !143
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !143
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !139
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !139
  store ptr %68, ptr %12, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i64, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !142
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = load i64, ptr %2, align 8, !tbaa !31
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !246

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !31
  %.pre82 = load i64, ptr %2, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !31
  %35 = load i64, ptr %33, align 8, !tbaa !31
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !195
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !246

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !195
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !246

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPjS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPjS3_IjSaIjEEEEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %64, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %18
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %.idx.neg = ashr exact i64 %8, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %24, i64 %.idx.neg, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %9
  store ptr %26, ptr %12, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %19
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i32, ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPjS3_IjSaIjEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %34 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %.0811.i.i.i.i.i, align 4, !tbaa !225
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPjS3_IjSaIjEEEEET0_T_SC_SB_.exit, !llvm.loop !247

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %18
  %40 = getelementptr inbounds i64, ptr %2, i64 %21
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %6, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %45 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %.0811.i.i.i.i.i.i.i.i, align 4, !tbaa !225
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 4
  %49 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit, !llvm.loop !247

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %51 = sub nuw nsw i64 %9, %21
  %52 = getelementptr inbounds nuw i32, ptr %13, i64 %51
  store ptr %52, ptr %12, align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52, label %53

53:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !224
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit, %53
  %54 = phi ptr [ %52, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit ], [ %.pre, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %20
  store ptr %55, ptr %12, align 8, !tbaa !224
  %56 = ashr exact i64 %20, 2
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPjS3_IjSaIjEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %62, %.lr.ph.i.i.i.i.i54 ], [ %56, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %61, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52 ]
  %58 = load i64, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !31
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %.0811.i.i.i.i.i56, align 4, !tbaa !225
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 4
  %62 = add nsw i64 %.012.i.i.i.i.i55, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPjS3_IjSaIjEEEEET0_T_SC_SB_.exit, !llvm.loop !247

64:                                               ; preds = %5
  %65 = load ptr, ptr %0, align 8, !tbaa !205
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %15, %66
  %68 = ashr exact i64 %67, 2
  %69 = sub nsw i64 2305843009213693951, %68
  %70 = icmp ult i64 %69, %9
  br i1 %70, label %71, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

71:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %64
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %68, i64 %9)
  %72 = add nsw i64 %.sroa.speculated.i, %68
  %73 = icmp ult i64 %72, %68
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %76

76:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %77 = shl nuw nsw i64 %75, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %76
  %79 = phi ptr [ %78, %76 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %80 = ptrtoint ptr %1 to i64
  %81 = sub i64 %80, %66
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %83, label %82

82:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %65, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %84 = getelementptr inbounds i8, ptr %79, i64 %81
  br label %.lr.ph.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i61:                         ; preds = %83, %.lr.ph.i.i.i.i.i.i.i.i61
  %.012.i.i.i.i.i.i.i.i62 = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %9, %83 ]
  %.0811.i.i.i.i.i.i.i.i63 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %84, %83 ]
  %.0910.i.i.i.i.i.i.i.i64 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %2, %83 ]
  %85 = load i64, ptr %.0910.i.i.i.i.i.i.i.i64, align 8, !tbaa !31
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %.0811.i.i.i.i.i.i.i.i63, align 4, !tbaa !225
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i64, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i63, i64 4
  %89 = add nsw i64 %.012.i.i.i.i.i.i.i.i62, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i62, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit65, !llvm.loop !247

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61
  %91 = sub i64 %15, %80
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %93, label %92

92:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %1, i64 %91, i1 false)
  br label %93

93:                                               ; preds = %92, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit65
  %94 = getelementptr inbounds i8, ptr %88, i64 %91
  %.not.i68 = icmp eq ptr %65, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8, !tbaa !207
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %98) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %93, %95
  store ptr %79, ptr %0, align 8, !tbaa !205
  store ptr %94, ptr %12, align 8, !tbaa !224
  %99 = getelementptr inbounds nuw i32, ptr %79, i64 %75
  store ptr %99, ptr %10, align 8, !tbaa !207
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPjS3_IjSaIjEEEEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPjS3_IjSaIjEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %0, align 8, !tbaa !198
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %25, ptr %24, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %26, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %34, ptr %4, align 8, !tbaa !191
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %62

.noexc.i.i.i.i:                                   ; preds = %33, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %37, %.noexc.i.i.i.i ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !194

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i, label %38, !llvm.loop !196

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i: ; preds = %38
  store ptr %.0.i.i7.i.i.i.i.i, ptr %29, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %42, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  store ptr %35, ptr %27, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEPS4_ET0_T_S9_S8_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit30 unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit30 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i unwind label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %52, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE13_M_deallocateEPS4_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !190
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %57) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit, %54
  store ptr %23, ptr %0, align 8, !tbaa !198
  store ptr %45, ptr %5, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %23, i64 %17
  store ptr %58, ptr %53, align 8, !tbaa !190
  ret void

59:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #20
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #20
  br label %67

62:                                               ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.ph = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %23, %33 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %67 unwind label %65

65:                                               ; preds = %67, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

67:                                               ; preds = %59, %62
  %68 = mul nuw nsw i64 %17, 56
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %68) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %65

69:                                               ; preds = %65
  resume { ptr, i32 } %66

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !250
  store i32 %8, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8, !tbaa !195
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %16, %4
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8, !tbaa !193
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.041 = phi ptr [ %.0, %39 ], [ %.038, %19 ]
  %.03140 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !248
  %21 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.041, align 8, !tbaa !250
  store i32 %24, ptr %21, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %21, ptr %27, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03140, ptr %28, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %39, label %31

31:                                               ; preds = %23
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  store ptr %32, ptr %26, align 8, !tbaa !195
  br label %39

34:                                               ; preds = %.lr.ph, %.noexc, %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %40

39:                                               ; preds = %33, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !193
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !252

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !21

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %.noexc

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %.noexc, !prof !22

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18, %12, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %22, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %22, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %30, ptr %4, align 8, !tbaa !191
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %28, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %.body6

.noexc.i:                                         ; preds = %29, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %33, %.noexc.i ], [ %31, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !194

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %24, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %34, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %.not.i.i8.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ERKSF_RT0_.exit.i, label %34, !llvm.loop !196

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ERKSF_RT0_.exit.i: ; preds = %34
  store ptr %.0.i.i7.i.i, ptr %25, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %38, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  store ptr %31, ptr %23, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

.body6:                                           ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %.body

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body6, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %39, %.body6 ]
  %42 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #20
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #23
  invoke void @__cxa_rethrow() #24
          to label %50 unwind label %44

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ERKSF_RT0_.exit.i, %.noexc
  ret void

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEE7destroyIS4_EEvPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEE7destroyIS4_EEvPT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEJRKS4_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %24, %_ZSt10_ConstructIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEJRKS4_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %_ZSt10_ConstructIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEJRKS4_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = load ptr, ptr %.01215, align 8, !tbaa !179
  store ptr %5, ptr %.016, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store i32 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEJRKS4_EEvPT_DpOT0_.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %14, ptr %4, align 8, !tbaa !191
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %25

.noexc.i.i.i:                                     ; preds = %13, %.noexc.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %17, %.noexc.i.i.i ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !194

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %8, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %18, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %15, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  %.not.i.i8.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i, label %18, !llvm.loop !196

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i: ; preds = %18
  store ptr %.0.i.i7.i.i.i.i, ptr %9, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %22, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  store ptr %15, ptr %7, align 8, !tbaa !25
  br label %_ZSt10_ConstructIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEJRKS4_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEJRKS4_EEvPT_DpOT0_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEJRKS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEJRKS4_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !18
  store ptr %4, ptr %.014, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !21

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !22

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_match_generator_multi.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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
!17 = !{!7, !13, i64 32}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !24, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!30 = !{!29, !24, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !35, i64 16}
!33 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !34, i64 5, !34, i64 8, !34, i64 12, !35, i64 16, !10, i64 24}
!34 = !{!"int", !10, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !12, i64 0}
!36 = !{!37, !59, i64 80}
!37 = !{!"_ZTSN4cvc58internal11NodeManagerE", !38, i64 0, !45, i64 8, !52, i64 16, !13, i64 72, !59, i64 80, !20, i64 88, !60, i64 96, !61, i64 104, !63, i64 160, !10, i64 184, !68, i64 3208, !73, i64 3256, !78, i64 3280, !83, i64 3304, !88, i64 3352, !93, i64 3400, !100, i64 3456, !103, i64 3504}
!38 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !12, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !12, i64 0}
!52 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !54, i64 0, !13, i64 8, !55, i64 16, !13, i64 24, !57, i64 32, !56, i64 48}
!54 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !13, i64 8}
!58 = !{!"float", !10, i64 0}
!59 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !12, i64 0}
!60 = !{!"bool", !10, i64 0}
!61 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !54, i64 0, !13, i64 8, !55, i64 16, !13, i64 24, !57, i64 32, !56, i64 48}
!63 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!68 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !71, i64 0, !7, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!73 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !12, i64 0}
!78 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !12, i64 0}
!83 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !84, i64 0}
!84 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !85, i64 0}
!85 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !86, i64 0, !7, i64 8}
!86 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !87, i64 0}
!87 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!88 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !91, i64 0, !7, i64 8}
!91 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !92, i64 0}
!92 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!93 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !94, i64 0, !99, i64 48}
!94 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !97, i64 0, !7, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!99 = !{!"_ZTSN4cvc58internal8TypeNodeE", !20, i64 0}
!100 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !97, i64 0, !7, i64 8}
!103 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !104, i64 0, !99, i64 48}
!104 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !105, i64 0}
!105 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !106, i64 0}
!106 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !97, i64 0, !7, i64 8}
!107 = !{!108, !13, i64 24}
!108 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !54, i64 0, !13, i64 8, !55, i64 16, !13, i64 24, !57, i64 32, !56, i64 48}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!111 = distinct !{!111, !"_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE"}
!112 = !{!55, !56, i64 0}
!113 = !{!20, !20, i64 0}
!114 = distinct !{!114, !27}
!115 = !{!108, !13, i64 8}
!116 = !{!108, !54, i64 0}
!117 = !{!56, !56, i64 0}
!118 = !{!119, !13, i64 0}
!119 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!120 = distinct !{!120, !27}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!123 = !{!124, !13, i64 0}
!124 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!130 = distinct !{!130, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!132 = distinct !{!132, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!133 = distinct !{!133, !27}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !12, i64 0}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !135, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEEEE", !12, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 long", !12, i64 0}
!142 = !{!140, !141, i64 16}
!143 = !{!140, !141, i64 8}
!144 = distinct !{!144, !27}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE", !12, i64 0}
!147 = !{!148, !13, i64 0}
!148 = !{!"_ZTSSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EEE", !13, i64 0, !149, i64 8}
!149 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !29, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeE", !146, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEEE", !12, i64 0}
!155 = distinct !{!155, !27}
!156 = !{!29, !24, i64 16}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE", !12, i64 0}
!160 = !{!158, !159, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE", !12, i64 0}
!163 = !{!158, !159, i64 0}
!164 = distinct !{!164, !27}
!165 = !{!166, !13, i64 0}
!166 = !{!"_ZTSSt4pairIKmbE", !13, i64 0, !60, i64 8}
!167 = !{!166, !60, i64 8}
!168 = !{!60, !60, i64 0}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = !{i8 0, i8 2}
!172 = !{}
!173 = !{!141, !141, i64 0}
!174 = distinct !{!174, !27}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderE", !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 int", !12, i64 0}
!179 = !{!180, !176, i64 0}
!180 = !{!"_ZTSN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedE", !176, i64 0, !181, i64 8}
!181 = !{!"_ZTSN4cvc58internal6theory11quantifiers13InstMatchTrieE", !182, i64 0}
!182 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers13InstMatchTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !183, i64 0}
!183 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !184, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !185, i64 0, !7, i64 8}
!185 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !186, i64 0}
!186 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!187 = !{!188, !189, i64 8}
!188 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedE", !12, i64 0}
!190 = !{!188, !189, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !12, i64 0}
!193 = !{!8, !11, i64 16}
!194 = distinct !{!194, !27}
!195 = !{!8, !11, i64 24}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = !{!188, !189, i64 0}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = !{!202, !13, i64 0}
!202 = !{!"_ZTSSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEE", !13, i64 0, !176, i64 8}
!203 = !{!202, !176, i64 8}
!204 = distinct !{!204, !27}
!205 = !{!206, !178, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!207 = !{!206, !178, i64 16}
!208 = !{!159, !159, i64 0}
!209 = distinct !{!209, !27}
!210 = !{!211, !215, i64 24}
!211 = !{!"_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE", !212, i64 0, !214, i64 16, !215, i64 24, !216, i64 32}
!212 = !{!"_ZTSN4cvc58internal6EnvObjE", !213, i64 8}
!213 = !{!"p1 _ZTSN4cvc58internal3EnvE", !12, i64 0}
!214 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE", !12, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !12, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !12, i64 0}
!217 = distinct !{!217, !27}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers9InstMatchE", !12, i64 0}
!221 = !{!219, !220, i64 8}
!222 = distinct !{!222, !27}
!223 = !{!219, !220, i64 16}
!224 = !{!206, !178, i64 8}
!225 = !{!34, !34, i64 0}
!226 = !{!"branch_weights", i32 1, i32 1048575}
!227 = !{!228, !20, i64 0}
!228 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !20, i64 0}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !12, i64 0}
!238 = !{!239, !240, i64 8}
!239 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !237, i64 0, !240, i64 8}
!240 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !12, i64 0}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = distinct !{!244, !27}
!245 = distinct !{!245, !27}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27}
!248 = !{!249, !192, i64 0}
!249 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_Alloc_nodeE", !192, i64 0}
!250 = !{!8, !9, i64 0}
!251 = !{!8, !11, i64 8}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
