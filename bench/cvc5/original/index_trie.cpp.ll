target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::theory::quantifiers::IndexTrie" = type { ptr, i8, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.cvc5::internal::theory::quantifiers::IndexTrieNode" = type { %"class.std::vector.4", ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_ = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEppEv = comdat any

$_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEppEv = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeC2Ev = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE9push_backEOS9_ = comdat any

$_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_ = comdat any

$_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE10deallocateEPS9_m = comdat any

$_ZNSaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEC2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2IRKS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZSt10__count_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZStneRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt19_Bit_const_iteratorEEbT_ = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZSteqRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNKSt19_Bit_const_iteratorixEl = comdat any

$_ZStplRKSt19_Bit_const_iteratorl = comdat any

$_ZNSt19_Bit_const_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2EOS8_ = comdat any

$_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE8max_sizeERKSA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_S9_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPKS9_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEPSB_EET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEJRKS9_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_index_trie.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers9IndexTrie3addERKSt6vectorIbSaIbEERKS4_INS0_12NodeTemplateILb1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %mask, ptr noundef nonnull align 8 dereferenceable(24) %values) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %cardinality = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mask.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %5 = load ptr, ptr %mask.addr, align 8
  %call3 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call3, 1
  store i32 %9, ptr %8, align 8
  store i8 1, ptr %ref.tmp, align 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call4 = call noundef i64 @_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(ptr %11, i32 %13, ptr %15, i32 %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i64 %call4, ptr %cardinality, align 8
  %d_ignoreFullySpecified = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::IndexTrie", ptr %this1, i32 0, i32 1
  %18 = load i8, ptr %d_ignoreFullySpecified, align 8
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %19 = load i64, ptr %cardinality, align 8
  %20 = load ptr, ptr %mask.addr, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  %cmp = icmp eq i64 %19, %call5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %d_root = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::IndexTrie", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %d_root, align 8
  %22 = load i64, ptr %cardinality, align 8
  %23 = load ptr, ptr %mask.addr, align 8
  %24 = load ptr, ptr %values.addr, align 8
  %call6 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef 0, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %d_root7 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::IndexTrie", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %d_root7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  store ptr %__value, ptr %__value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__value.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZSt10__count_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr %6, i32 %8, ptr %10, i32 %12, ptr %13)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call3 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call3, 1
  store i32 %7, ptr %6, align 8
  %call4 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call4

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, i64 noundef %index, i64 noundef %cardinality, ptr noundef nonnull align 8 dereferenceable(40) %mask, ptr noundef nonnull align 8 dereferenceable(24) %values) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %cardinality.addr = alloca i64, align 8
  %mask.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %blank = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edge = alloca ptr, align 8
  %child = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %cardinality, ptr %cardinality.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cardinality.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %mask.addr, align 8
  %4 = load i64, ptr %index.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %4)
  br i1 %call, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end3
  %5 = load ptr, ptr %n.addr, align 8
  %d_blank = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d_blank, align 8
  %tobool5 = icmp ne ptr %6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %7 = load ptr, ptr %n.addr, align 8
  %d_blank6 = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d_blank6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %call7, i8 0, i64 32, i1 false)
  call void @_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call7) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %call7, %cond.false ]
  store ptr %cond, ptr %blank, align 8
  %9 = load ptr, ptr %blank, align 8
  %10 = load i64, ptr %index.addr, align 8
  %add = add i64 %10, 1
  %11 = load i64, ptr %cardinality.addr, align 8
  %12 = load ptr, ptr %mask.addr, align 8
  %13 = load ptr, ptr %values.addr, align 8
  %call8 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, i64 noundef %add, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %n.addr, align 8
  %d_blank9 = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %14, i32 0, i32 1
  store ptr %call8, ptr %d_blank9, align 8
  %15 = load ptr, ptr %n.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %16 = load ptr, ptr %n.addr, align 8
  %d_children = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %16, i32 0, i32 0
  store ptr %d_children, ptr %__range3, align 8
  %17 = load ptr, ptr %__range3, align 8
  %call11 = call ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %18 = load ptr, ptr %__range3, align 8
  %call12 = call ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  store ptr %call15, ptr %edge, align 8
  %19 = load ptr, ptr %edge, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %values.addr, align 8
  %21 = load i64, ptr %index.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #3
  %call17 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call16)
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %22 = load ptr, ptr %edge, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %second, align 8
  %24 = load i64, ptr %index.addr, align 8
  %add19 = add i64 %24, 1
  %25 = load i64, ptr %cardinality.addr, align 8
  %sub = sub i64 %25, 1
  %26 = load ptr, ptr %mask.addr, align 8
  %27 = load ptr, ptr %values.addr, align 8
  %call20 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %23, i64 noundef %add19, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %edge, align 8
  %second21 = getelementptr inbounds %"struct.std::pair", ptr %28, i32 0, i32 1
  store ptr %call20, ptr %second21, align 8
  %29 = load ptr, ptr %n.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  call void @llvm.memset.p0.i64(ptr align 16 %call24, i8 0, i64 32, i1 false)
  call void @_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call24) #3
  %30 = load i64, ptr %index.addr, align 8
  %add25 = add i64 %30, 1
  %31 = load i64, ptr %cardinality.addr, align 8
  %sub26 = sub i64 %31, 1
  %32 = load ptr, ptr %mask.addr, align 8
  %33 = load ptr, ptr %values.addr, align 8
  %call27 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call24, i64 noundef %add25, i64 noundef %sub26, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %call27, ptr %child, align 8
  %34 = load ptr, ptr %n.addr, align 8
  %d_children28 = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %values.addr, align 8
  %36 = load i64, ptr %index.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #3
  call void @_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr sret(%"struct.std::pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(8) %child)
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %d_children28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %37 = load ptr, ptr %n.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %for.end
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then18, %cond.end, %if.then2, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %c = alloca %"struct.std::pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %delete.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %d_children = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %1, i32 0, i32 0
  store ptr %d_children, ptr %__range3, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %second = getelementptr inbounds %"struct.std::pair", ptr %c, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %n.addr, align 8
  %d_blank = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d_blank, align 8
  call void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9)
  %10 = load ptr, ptr %n.addr, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZdlPv(ptr noundef %10) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second3, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_children = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_children) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, i64 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %members, ptr noundef nonnull align 8 dereferenceable(8) %nonBlankLength) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %members.addr = alloca ptr, align 8
  %nonBlankLength.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %members, ptr %members.addr, align 8
  store ptr %nonBlankLength, ptr %nonBlankLength.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %index.addr, align 8
  %2 = load ptr, ptr %members.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %cmp = icmp uge i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %n.addr, align 8
  %d_blank = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_blank, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %d_blank3 = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d_blank3, align 8
  %7 = load i64, ptr %index.addr, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %members.addr, align 8
  %9 = load ptr, ptr %nonBlankLength.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %members.addr, align 8
  %11 = load i64, ptr %index.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11) #3
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load i64, ptr %index.addr, align 8
  %add11 = add i64 %12, 1
  %13 = load ptr, ptr %nonBlankLength.addr, align 8
  store i64 %add11, ptr %13, align 8
  %14 = load ptr, ptr %n.addr, align 8
  %d_children = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %14, i32 0, i32 0
  store ptr %d_children, ptr %__range3, align 8
  %15 = load ptr, ptr %__range3, align 8
  %call12 = call ptr @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__begin3, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive, align 8
  %16 = load ptr, ptr %__range3, align 8
  %call13 = call ptr @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__end3, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %call15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  store ptr %call16, ptr %c, align 8
  %17 = load ptr, ptr %c, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %members.addr, align 8
  %19 = load i64, ptr %index.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #3
  %call18 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  br i1 %call18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %for.body
  %20 = load ptr, ptr %c, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %second, align 8
  %22 = load i64, ptr %index.addr, align 8
  %add20 = add i64 %22, 1
  %23 = load ptr, ptr %members.addr, align 8
  %24 = load ptr, ptr %nonBlankLength.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %add20, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then9, %if.then5, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  ret i1 %call2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_children = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_children) #3
  %d_blank = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::IndexTrieNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %d_blank, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2IRKS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048574
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %inc = add i32 %bf.cast5, 1
  %0 = zext i32 %inc to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 1048574
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %bf.load14 = load i64, ptr %this1, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 40
  %bf.clear16 = and i64 %bf.lshr15, 1048575
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %inc18 = add i32 %bf.cast17, 1
  %1 = zext i32 %inc18 to i64
  %bf.load19 = load i64, ptr %this1, align 8
  %bf.value20 = and i64 %1, 1048575
  %bf.shl21 = shl i64 %bf.value20, 40
  %bf.clear22 = and i64 %bf.load19, -1152920405095219201
  %bf.set23 = or i64 %bf.clear22, %bf.shl21
  store i64 %bf.set23, ptr %this1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048575
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %dec = add i32 %bf.cast5, -1
  %0 = zext i32 %dec to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2IRKS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4
  store i32 %1, ptr %_M_offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_M_offset, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__count_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__pred.coerce) #4 comdat {
entry:
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store i64 0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__first, ptr noundef nonnull align 8 dereferenceable(12) %__last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt19_Bit_const_iteratorEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %5, i32 %7)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %__n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %__first)
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %__n, align 8
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt19_Bit_const_iteratorEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce0, i32 %__it.coerce1) #4 comdat align 2 {
entry:
  %__it = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 1
  store i32 %__it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %__it)
  %conv = zext i1 %call to i32
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %conv2 = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_p1 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_p1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_M_offset, align 8
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_M_offset2, align 8
  %cmp3 = icmp eq i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %shl)
  %call = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x, i64 noundef %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__y.addr, align 8
  store i64 %1, ptr %_M_mask, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %1 = load i64, ptr %0, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_mask, align 8
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_M_offset, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %_M_offset, align 8
  %cmp = icmp eq i32 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_offset2, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %_M_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_p1 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_p1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul nsw i64 64, %sub.ptr.div
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %5 to i64
  %add = add nsw i64 %mul, %conv
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_M_offset2, align 8
  %conv3 = zext i32 %7 to i64
  %sub = sub nsw i64 %add, %conv3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.clear = and i64 %bf.load, -1099511627776
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %this1, align 8
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.clear3 = and i64 %bf.load2, -1152920405095219201
  %bf.set4 = or i64 %bf.clear3, 1152920405095219200
  store i64 %bf.set4, ptr %this1, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load5 = load i16, ptr %d_kind, align 8
  %bf.clear6 = and i16 %bf.load5, -1024
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load8 = load i32, ptr %d_nchildren, align 4
  %bf.clear9 = and i32 %bf.load8, -67108864
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %div = sdiv i64 %2, 64
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_p, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %div
  store ptr %add.ptr, ptr %_M_p, align 8
  %4 = load i64, ptr %__n, align 8
  %rem = srem i64 %4, 64
  store i64 %rem, ptr %__n, align 8
  %5 = load i64, ptr %__n, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %__n, align 8
  %add2 = add nsw i64 %6, 64
  store i64 %add2, ptr %__n, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_p3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %_M_p3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %__n, align 8
  %conv4 = trunc i64 %8 to i32
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 %conv4, ptr %_M_offset5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second3, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPKS9_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPKS9_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_S9_ET0_T_SE_SD_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::IndexTrieNode *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_S9_ET0_T_SE_SD_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPKS9_ET0_PT_(ptr noundef %__i) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEPSB_EET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEPSB_EET0_T_SG_SF_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEJRKS9_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEJRKS9_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory11quantifiers13IndexTrieNodeEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_index_trie.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
