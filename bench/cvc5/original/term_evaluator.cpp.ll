target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.384" }
%"class.std::vector.384" = type { %"struct.std::_Vector_base.385" }
%"struct.std::_Vector_base.385" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator" = type <{ %"class.cvc5::internal::EnvObj", i32, [4 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed" = type <{ %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator.base", [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator.base" = type <{ %"class.cvc5::internal::EnvObj", i32 }>
%"class.cvc5::internal::NodeTemplate.360" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.472" = type { %"struct.std::_Vector_base.473" }
%"struct.std::_Vector_base.473" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.477" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::move_iterator" = type { ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA23_cEERS1_RKT_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA28_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNK4cvc58internal4expr9NodeValue8getChildEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb0EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb0EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE10deallocateEPS3_m = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb0EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb0EEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6cbeginEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEESt13move_iteratorIT_ES6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEppEv = comdat any

$_ZSteqIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEC2ES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb0EEEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb0EEES7_EET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4cvc58internal12NodeTemplateILb0EEEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN4cvc58internal11NodeBuilder6appendILb0EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb0EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_ = comdat any

$_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed12evaluateBaseERKNS3_5StateENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed20partialEvaluateChildERKNS3_5StateENS0_12NodeTemplateILb0EEES9_S9_RNS8_ILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed8evaluateERKNS3_5StateENS0_12NodeTemplateILb0EEERKSt6vectorIS9_SaIS9_EE] }, align 8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [18 x i8] c"...short circuit \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"...eval negation \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"...branched to \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"...relevant branch \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"...none default\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"...unknown child of AND/OR\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"...exhausted AND/OR\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"...some equal via some\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"...equal via \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"...disequal \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"...unknown equal\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"...take branch \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"...equal branches \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"...branch with some\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"...different known branches\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"...some child of evaluated term\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"...evaluate + find \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden constant [66 x i8] c"N4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden constant [58 x i8] c"N4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_evaluator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC1ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC2ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE

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
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorC2ERNS0_3EnvENS3_17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, i32 noundef %tev) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %tev.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %tev, ptr %tev.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(576) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_tevMode = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %tev.addr, align 4
  store i32 %1, ptr %d_tevMode, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC2ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, i32 noundef %tev, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(1072) %tdb) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %tev.addr = alloca i32, align 4
  %qs.addr = alloca ptr, align 8
  %tdb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %tev, ptr %tev.addr, align 4
  store ptr %qs, ptr %qs.addr, align 8
  store ptr %tdb, ptr %tdb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %tev.addr, align 4
  call void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorC2ERNS0_3EnvENS3_17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %qs.addr, align 8
  store ptr %2, ptr %d_qs, align 8
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tdb.addr, align 8
  store ptr %3, ptr %d_tdb, align 8
  %d_checkRelDom = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 4
  store i8 0, ptr %d_checkRelDom, align 8
  %4 = load i32, ptr %tev.addr, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i32, ptr %tev.addr, align 4
  %cmp2 = icmp eq i32 %5, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %d_checkRelDom3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 4
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %d_checkRelDom3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed12evaluateBaseERKNS3_5StateENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef %n) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i32 %call, 352
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %0)
  br label %return

if.end:                                           ; preds = %entry
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d_qs, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  store i1 false, ptr %cleanup.cond, align 1
  %call2 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %d_qs3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %d_qs3, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.true
  store i1 true, ptr %cleanup.cond, align 1
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %4 = load ptr, ptr %vfn7, align 8
  invoke void %4(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %agg.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %5 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %5)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %invoke.cont9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %cond.true, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %cond.false, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad8
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad8
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done13, %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(424)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(424)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed20partialEvaluateChildERKNS3_5StateENS0_12NodeTemplateILb0EEES9_S9_RNS8_ILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef %n, ptr noundef %child, ptr noundef %val, ptr noundef nonnull align 8 dereferenceable(8) %exp) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %child.indirect_addr = alloca ptr, align 8
  %val.indirect_addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %nm = alloca ptr, align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp21 = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp26 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp29 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured31 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %pol = alloca i8, align 1
  %vbranch = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp64 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured67 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %vcond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp97 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp108 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp112 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured115 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp116 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp133 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp138 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp144 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp147 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured149 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp150 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %mop = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp161 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp162 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %i = alloca i64, align 8
  %nchild = alloca i64, align 8
  %ref.tmp176 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp183 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp185 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond188 = alloca i1, align 1
  %ref.tmp216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  store ptr %child, ptr %child.indirect_addr, align 8
  store ptr %val, ptr %val.indirect_addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  store i32 %call, ptr %k, align 4
  %0 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %0, 19
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %k, align 4
  %cmp2 = icmp eq i32 %1, 21
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %2 = load i8, ptr %call4, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i32, ptr %k, align 4
  %cmp5 = icmp eq i32 %3, 21
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull align 1 dereferenceable(18) @.str)
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call13, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %4 = load ptr, ptr %exp.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %child)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end158

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %k, align 4
  %cmp15 = icmp eq i32 %5, 18
  br i1 %cmp15, label %if.then16, label %if.else37

if.then16:                                        ; preds = %if.else
  %call17 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.then16
  %call19 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %call19, ptr %nm, align 8
  %6 = load ptr, ptr %nm, align 8
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %7 = load i8, ptr %call22, align 1
  %tobool23 = trunc i8 %7 to i1
  %lnot = xor i1 %tobool23, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ref.tmp21, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(3360) %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  br label %if.end25

lpad:                                             ; preds = %if.then18
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont, %if.then16
  %call27 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  br i1 %call27, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %if.end25
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp29, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end36

cond.false30:                                     ; preds = %if.end25
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(18) @.str.1)
  %call34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call33, ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured31, ptr align 8 %call35, i64 24, i1 false)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false30, %cond.true28
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val)
  br label %return

if.else37:                                        ; preds = %if.else
  %11 = load i32, ptr %k, align 4
  %cmp38 = icmp eq i32 %11, 23
  br i1 %cmp38, label %if.then39, label %if.else137

if.then39:                                        ; preds = %if.else37
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  %call43 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #3
  br i1 %call43, label %if.then44, label %if.else81

if.then44:                                        ; preds = %invoke.cont42
  %call45 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call45, label %if.then46, label %if.end80

if.then46:                                        ; preds = %if.then44
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %12 = load i8, ptr %call47, align 1
  %tobool48 = trunc i8 %12 to i1
  %frombool49 = zext i1 %tobool48 to i8
  store i8 %frombool49, ptr %pol, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i8, ptr %pol, align 1
  %tobool51 = trunc i8 %14 to i1
  %cond = select i1 %tobool51, i32 1, i32 2
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %cond)
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(424) %13, ptr noundef %agg.tmp)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then46
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %vbranch, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call58 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %vbranch)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  br i1 %call58, label %if.end78, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %call62 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %if.then59
  br i1 %call62, label %cond.true63, label %cond.false66

cond.true63:                                      ; preds = %invoke.cont61
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp64, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %cond.true63
  br label %cond.end76

cond.false66:                                     ; preds = %invoke.cont61
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %cond.false66
  %call71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68, ptr noundef nonnull align 1 dereferenceable(16) @.str.2)
          to label %invoke.cont70 unwind label %lpad56

invoke.cont70:                                    ; preds = %invoke.cont69
  %call73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call71, ptr noundef nonnull align 8 dereferenceable(8) %vbranch)
          to label %invoke.cont72 unwind label %lpad56

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont74 unwind label %lpad56

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured67, ptr align 8 %call75, i64 24, i1 false)
  br label %cond.end76

cond.end76:                                       ; preds = %invoke.cont74, %invoke.cont65
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %vbranch)
          to label %invoke.cont77 unwind label %lpad56

invoke.cont77:                                    ; preds = %cond.end76
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad41:                                           ; preds = %if.then39
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #3
  br label %eh.resume

lpad52:                                           ; preds = %if.then46
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

lpad56:                                           ; preds = %cond.end76, %invoke.cont72, %invoke.cont70, %invoke.cont69, %cond.false66, %cond.true63, %if.then59, %invoke.cont55
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vbranch) #3
  br label %eh.resume

if.end78:                                         ; preds = %invoke.cont57
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %invoke.cont77
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vbranch) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end80

if.end80:                                         ; preds = %cleanup.cont, %if.then44
  br label %if.end132

if.else81:                                        ; preds = %invoke.cont42
  %27 = load ptr, ptr %s.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef %agg.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else81
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %vcond, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #3
  %call92 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  br i1 %call92, label %if.end127, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %invoke.cont91
  %call95 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %land.lhs.true93
  br i1 %call95, label %if.then96, label %if.end127

if.then96:                                        ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %if.then96
  %28 = load i8, ptr %call99, align 1
  %tobool100 = trunc i8 %28 to i1
  %cond101 = select i1 %tobool100, i32 1, i32 2
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %cond101)
          to label %invoke.cont102 unwind label %lpad90

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %child, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #3
  br i1 %call105, label %if.then107, label %if.end126

if.then107:                                       ; preds = %invoke.cont104
  %call110 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad90

invoke.cont109:                                   ; preds = %if.then107
  br i1 %call110, label %cond.true111, label %cond.false114

cond.true111:                                     ; preds = %invoke.cont109
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp112, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont113 unwind label %lpad90

invoke.cont113:                                   ; preds = %cond.true111
  br label %cond.end124

cond.false114:                                    ; preds = %invoke.cont109
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont117 unwind label %lpad90

invoke.cont117:                                   ; preds = %cond.false114
  %call119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp116, ptr noundef nonnull align 1 dereferenceable(20) @.str.3)
          to label %invoke.cont118 unwind label %lpad90

invoke.cont118:                                   ; preds = %invoke.cont117
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call119, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont120 unwind label %lpad90

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont122 unwind label %lpad90

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured115, ptr align 8 %call123, i64 24, i1 false)
  br label %cond.end124

cond.end124:                                      ; preds = %invoke.cont122, %invoke.cont113
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont125 unwind label %lpad90

invoke.cont125:                                   ; preds = %cond.end124
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup128

lpad84:                                           ; preds = %if.else81
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #3
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad84
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #3
  br label %eh.resume

lpad90:                                           ; preds = %cond.end124, %invoke.cont120, %invoke.cont118, %invoke.cont117, %cond.false114, %cond.true111, %if.then107, %invoke.cont98, %if.then96, %land.lhs.true93, %invoke.cont87
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad103:                                          ; preds = %invoke.cont102
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #3
  br label %ehcleanup131

if.end126:                                        ; preds = %invoke.cont104
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %invoke.cont94, %invoke.cont91
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup128

cleanup128:                                       ; preds = %if.end127, %invoke.cont125
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vcond) #3
  %cleanup.dest129 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest129, label %unreachable [
    i32 0, label %cleanup.cont130
    i32 1, label %return
  ]

cleanup.cont130:                                  ; preds = %cleanup128
  br label %if.end132

ehcleanup131:                                     ; preds = %lpad103, %lpad90
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vcond) #3
  br label %eh.resume

if.end132:                                        ; preds = %cleanup.cont130, %if.end80
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp133)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.end132
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #3
  br label %return

lpad134:                                          ; preds = %if.end132
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #3
  br label %eh.resume

if.else137:                                       ; preds = %if.else37
  %44 = load ptr, ptr %s.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call141 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %44, ptr noundef %agg.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.else137
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp138) #3
  br i1 %call141, label %if.then143, label %if.end155

if.then143:                                       ; preds = %invoke.cont140
  %call145 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
  br i1 %call145, label %cond.true146, label %cond.false148

cond.true146:                                     ; preds = %if.then143
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp147, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end153

cond.false148:                                    ; preds = %if.then143
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp150, ptr noundef nonnull align 1 dereferenceable(16) @.str.4)
  %call152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured149, ptr align 8 %call152, i64 24, i1 false)
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false148, %cond.true146
  %45 = load ptr, ptr %exp.addr, align 8
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %child)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val)
  br label %return

lpad139:                                          ; preds = %if.else137
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp138) #3
  br label %eh.resume

if.end155:                                        ; preds = %invoke.cont140
  br label %if.end156

if.end156:                                        ; preds = %if.end155
  br label %if.end157

if.end157:                                        ; preds = %if.end156
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end
  %d_checkRelDom = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 4
  %49 = load i8, ptr %d_checkRelDom, align 8
  %tobool159 = trunc i8 %49 to i1
  br i1 %tobool159, label %if.then160, label %if.end215

if.then160:                                       ; preds = %if.end158
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %d_tdb, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %n)
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(1072) %50, ptr noundef %agg.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then160
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %mop, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp162) #3
  %call171 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %mop)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont166
  br i1 %call171, label %if.end210, label %if.then172

if.then172:                                       ; preds = %invoke.cont170
  store i64 0, ptr %i, align 8
  %call174 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont173 unwind label %lpad169

invoke.cont173:                                   ; preds = %if.then172
  store i64 %call174, ptr %nchild, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont173
  %51 = load i64, ptr %i, align 8
  %52 = load i64, ptr %nchild, align 8
  %cmp175 = icmp ult i64 %51, %52
  br i1 %cmp175, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load i64, ptr %i, align 8
  %conv177 = trunc i64 %53 to i32
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond188, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %conv177)
          to label %invoke.cont178 unwind label %lpad169

invoke.cont178:                                   ; preds = %for.body
  %call181 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  br i1 %call181, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont180
  %d_tdb182 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 3
  %54 = load ptr, ptr %d_tdb182, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %mop)
          to label %invoke.cont184 unwind label %lpad179

invoke.cont184:                                   ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %55 = load i64, ptr %i, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont184
  store i1 true, ptr %cleanup.cond188, align 1
  %call191 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb16inRelevantDomainENS0_12NodeTemplateILb0EEEmS5_(ptr noundef nonnull align 8 dereferenceable(1072) %54, ptr noundef %agg.tmp183, i64 noundef %55, ptr noundef %agg.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont187
  %lnot192 = xor i1 %call191, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont190, %invoke.cont180
  %56 = phi i1 [ false, %invoke.cont180 ], [ %lnot192, %invoke.cont190 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond188, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp185) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %cleanup.is_active197 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active197, label %cleanup.action198, label %cleanup.done199

cleanup.action198:                                ; preds = %cleanup.done
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp183) #3
  br label %cleanup.done199

cleanup.done199:                                  ; preds = %cleanup.action198, %cleanup.done
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #3
  br i1 %56, label %if.then205, label %if.end209

if.then205:                                       ; preds = %cleanup.done199
  %57 = load ptr, ptr %exp.addr, align 8
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont206 unwind label %lpad169

invoke.cont206:                                   ; preds = %if.then205
  %58 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %58)
          to label %invoke.cont208 unwind label %lpad169

invoke.cont208:                                   ; preds = %invoke.cont206
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup211

lpad163:                                          ; preds = %if.then160
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad165:                                          ; preds = %invoke.cont164
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #3
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad165, %lpad163
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp162) #3
  br label %eh.resume

lpad169:                                          ; preds = %invoke.cont206, %if.then205, %for.body, %if.then172, %invoke.cont166
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup214

lpad179:                                          ; preds = %land.rhs, %invoke.cont178
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup204

lpad186:                                          ; preds = %invoke.cont184
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad189:                                          ; preds = %invoke.cont187
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active194 = load i1, ptr %cleanup.cond188, align 1
  br i1 %cleanup.is_active194, label %cleanup.action195, label %cleanup.done196

cleanup.action195:                                ; preds = %lpad189
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp185) #3
  br label %cleanup.done196

cleanup.done196:                                  ; preds = %cleanup.action195, %lpad189
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %cleanup.done196, %lpad186
  %cleanup.is_active201 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active201, label %cleanup.action202, label %cleanup.done203

cleanup.action202:                                ; preds = %ehcleanup200
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp183) #3
  br label %cleanup.done203

cleanup.done203:                                  ; preds = %cleanup.action202, %ehcleanup200
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %cleanup.done203, %lpad179
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #3
  br label %ehcleanup214

if.end209:                                        ; preds = %cleanup.done199
  br label %for.inc

for.inc:                                          ; preds = %if.end209
  %77 = load i64, ptr %i, align 8
  %inc = add i64 %77, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end210

if.end210:                                        ; preds = %for.end, %invoke.cont170
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup211

cleanup211:                                       ; preds = %if.end210, %invoke.cont208
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mop) #3
  %cleanup.dest212 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest212, label %unreachable [
    i32 0, label %cleanup.cont213
    i32 1, label %return
  ]

cleanup.cont213:                                  ; preds = %cleanup211
  br label %if.end215

ehcleanup214:                                     ; preds = %ehcleanup204, %lpad169
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mop) #3
  br label %eh.resume

if.end215:                                        ; preds = %cleanup.cont213, %if.end158
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp216)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.end215
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #3
  br label %return

lpad217:                                          ; preds = %if.end215
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont218, %cleanup211, %cond.end153, %invoke.cont135, %cleanup128, %cleanup, %cond.end36, %cond.end
  ret void

eh.resume:                                        ; preds = %lpad217, %ehcleanup214, %ehcleanup168, %lpad139, %lpad134, %ehcleanup131, %ehcleanup89, %lpad56, %ehcleanup, %lpad41, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val220 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val220

unreachable:                                      ; preds = %cleanup211, %cleanup128, %cleanup
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(18) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end11

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %d_os2 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_os2, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %d_os3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_os3, align 8
  %3 = load ptr, ptr %pf.addr, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_endl, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %e.addr, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d_nv4, align 8
  %d_nv5 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %d_nv5, align 8
  %d_nv6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_nv6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d_nv3, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %d_nv4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

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
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(16) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end11

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(20) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) #1

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb16inRelevantDomainENS0_12NodeTemplateILb0EEEmS5_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed8evaluateERKNS3_5StateENS0_12NodeTemplateILb0EEERKSt6vectorIS9_SaIS9_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %childValues) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %childValues.addr = alloca ptr, align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %mop = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %eval = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %k = alloca i32, align 4
  %nm = alloca ptr, align 8
  %hasSome = alloca i8, align 1
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cvalue = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp75 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond106 = alloca i1, align 1
  %ref.tmp110 = alloca i8, align 1
  %ref.tmp125 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp129 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured132 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp133 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %__range5 = alloca ptr, align 8
  %__begin5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %nrvo = alloca i1, align 1
  %agg.tmp152 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp164 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured167 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp168 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp184 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp187 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp199 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp200 = alloca i8, align 1
  %ref.tmp206 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp210 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured213 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp214 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp226 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp229 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp241 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp245 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured248 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp249 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp264 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp265 = alloca i8, align 1
  %ref.tmp272 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp276 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured279 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp280 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %cval1 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp305 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp309 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured312 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp313 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %cval2 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cval3 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp332 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp337 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond339 = alloca i1, align 1
  %ref.tmp354 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp358 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured361 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp362 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp373 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp378 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond380 = alloca i1, align 1
  %agg.tmp385 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond387 = alloca i1, align 1
  %agg.tmp409 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp415 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cleanup.cond417 = alloca i1, align 1
  %ref.tmp431 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp437 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp441 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured444 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp445 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp453 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp459 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp463 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured466 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp467 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %__range6 = alloca ptr, align 8
  %__begin6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cvalue489 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp492 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp500 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp504 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured507 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp508 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %preTerm = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pcv = alloca %"class.std::vector.472", align 8
  %ref.tmp530 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp531 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp540 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp541 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %agg.tmp544 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp547 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %ref.tmp556 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp566 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %npr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp575 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp580 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp581 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp593 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp597 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured600 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp601 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  store ptr %childValues, ptr %childValues.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(424) %0)
  store i1 false, ptr %cleanup.cond, align 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont3
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d_qs, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %land.end

land.end:                                         ; preds = %invoke.cont7, %invoke.cont3
  %3 = phi i1 [ false, %invoke.cont3 ], [ %call8, %invoke.cont7 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %d_qs12 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_qs12, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %vtable15 = load ptr, ptr %4, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %5 = load ptr, ptr %vfn16, align 8
  invoke void %5(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %agg.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup618

lpad:                                             ; preds = %if.end, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup619

lpad2:                                            ; preds = %land.rhs, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad6
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad6
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done11, %lpad2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup619

lpad17:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #3
  br label %ehcleanup619

if.end:                                           ; preds = %cleanup.done
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %d_tdb, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1072) %18, ptr noundef %agg.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %mop, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #3
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %mop)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  br i1 %call30, label %if.end62, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %d_tdb33 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %d_tdb33, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %mop)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %if.then31
  %20 = load ptr, ptr %childValues.addr, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(1072) %19, ptr noundef %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #3
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %eval)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  br i1 %call44, label %if.end59, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  %d_qs47 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %d_qs47, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %eval)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %if.then45
  %vtable50 = load ptr, ptr %21, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 4
  %22 = load ptr, ptr %vfn51, align 8
  invoke void %22(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %agg.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #3
  br label %if.end59

lpad22:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #3
  br label %ehcleanup619

lpad28:                                           ; preds = %if.end614, %for.end523, %for.body488, %if.then292, %cond.end286, %invoke.cont282, %invoke.cont281, %cond.false278, %cond.true275, %if.else271, %cond.end263, %invoke.cont259, %invoke.cont256, %invoke.cont254, %invoke.cont251, %invoke.cont250, %cond.false247, %cond.true244, %if.then240, %if.else224, %invoke.cont219, %invoke.cont216, %invoke.cont215, %cond.false212, %cond.true209, %invoke.cont203, %if.then198, %for.end182, %for.body149, %invoke.cont135, %invoke.cont134, %cond.false131, %cond.true128, %cleanup.done120, %cond.true103, %for.body, %invoke.cont63, %if.end62, %if.then31, %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup617

lpad36:                                           ; preds = %invoke.cont35
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #3
  br label %ehcleanup617

lpad42:                                           ; preds = %if.end59, %if.then45, %invoke.cont39
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad52:                                           ; preds = %invoke.cont49
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont53
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad52
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #3
  br label %ehcleanup61

if.end59:                                         ; preds = %invoke.cont55, %invoke.cont43
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont60 unwind label %lpad42

invoke.cont60:                                    ; preds = %if.end59
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #3
  br label %cleanup616

ehcleanup61:                                      ; preds = %ehcleanup58, %lpad42
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #3
  br label %ehcleanup617

if.end62:                                         ; preds = %invoke.cont29
  %call64 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont63 unwind label %lpad28

invoke.cont63:                                    ; preds = %if.end62
  store i32 %call64, ptr %k, align 4
  %call66 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont65 unwind label %lpad28

invoke.cont65:                                    ; preds = %invoke.cont63
  store ptr %call66, ptr %nm, align 8
  %47 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %47, 19
  br i1 %cmp, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont65
  %48 = load i32, ptr %k, align 4
  %cmp67 = icmp eq i32 %48, 21
  br i1 %cmp67, label %if.then68, label %if.else140

if.then68:                                        ; preds = %lor.lhs.false, %invoke.cont65
  store i8 0, ptr %hasSome, align 1
  %49 = load ptr, ptr %childValues.addr, align 8
  store ptr %49, ptr %__range4, align 8
  %50 = load ptr, ptr %__range4, align 8
  %call69 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive, align 8
  %51 = load ptr, ptr %__range4, align 8
  %call70 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then68
  %call72 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4) #3
  br i1 %call72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %cvalue, ptr noundef nonnull align 8 dereferenceable(8) %call73)
          to label %invoke.cont74 unwind label %lpad28

invoke.cont74:                                    ; preds = %for.body
  %52 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %cvalue)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %52, ptr noundef %agg.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #3
  br i1 %call80, label %if.then82, label %if.else

if.then82:                                        ; preds = %invoke.cont79
  store i8 1, ptr %hasSome, align 1
  br label %if.end99

lpad76:                                           ; preds = %cond.end, %invoke.cont92, %invoke.cont91, %cond.false, %cond.true, %if.then85, %if.else, %invoke.cont74
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad78:                                           ; preds = %invoke.cont77
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #3
  br label %ehcleanup100

if.else:                                          ; preds = %invoke.cont79
  %call84 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cvalue)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %if.else
  br i1 %call84, label %if.else97, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %call88 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad76

invoke.cont87:                                    ; preds = %if.then85
  br i1 %call88, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont87
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont87
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont91 unwind label %lpad76

invoke.cont91:                                    ; preds = %cond.false
  %call93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90, ptr noundef nonnull align 1 dereferenceable(27) @.str.5)
          to label %invoke.cont92 unwind label %lpad76

invoke.cont92:                                    ; preds = %invoke.cont91
  %call95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call93, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont94 unwind label %lpad76

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call95, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont94, %invoke.cont89
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont96 unwind label %lpad76

invoke.cont96:                                    ; preds = %cond.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else97:                                        ; preds = %invoke.cont83
  br label %if.end98

if.end98:                                         ; preds = %if.else97
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then82
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %invoke.cont96
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cvalue) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup616 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  br label %for.cond

ehcleanup100:                                     ; preds = %lpad78, %lpad76
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cvalue) #3
  br label %ehcleanup617

for.end:                                          ; preds = %for.cond
  %59 = load i8, ptr %hasSome, align 1
  %tobool = trunc i8 %59 to i1
  store i1 false, ptr %cleanup.cond106, align 1
  br i1 %tobool, label %cond.true103, label %cond.false109

cond.true103:                                     ; preds = %for.end
  %60 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(424) %60)
          to label %invoke.cont105 unwind label %lpad28

invoke.cont105:                                   ; preds = %cond.true103
  store i1 true, ptr %cleanup.cond106, align 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  br label %cond.end113

cond.false109:                                    ; preds = %for.end
  %61 = load ptr, ptr %nm, align 8
  %62 = load i32, ptr %k, align 4
  %cmp111 = icmp eq i32 %62, 19
  %frombool = zext i1 %cmp111 to i8
  store i8 %frombool, ptr %ref.tmp110, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(3360) %61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %cond.false109
  br label %cond.end113

cond.end113:                                      ; preds = %invoke.cont112, %invoke.cont108
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %cond.end113
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #3
  %cleanup.is_active118 = load i1, ptr %cleanup.cond106, align 1
  br i1 %cleanup.is_active118, label %cleanup.action119, label %cleanup.done120

cleanup.action119:                                ; preds = %invoke.cont115
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #3
  br label %cleanup.done120

cleanup.done120:                                  ; preds = %cleanup.action119, %invoke.cont115
  %call127 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont126 unwind label %lpad28

invoke.cont126:                                   ; preds = %cleanup.done120
  br i1 %call127, label %cond.true128, label %cond.false131

cond.true128:                                     ; preds = %invoke.cont126
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp129, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont130 unwind label %lpad28

invoke.cont130:                                   ; preds = %cond.true128
  br label %cond.end139

cond.false131:                                    ; preds = %invoke.cont126
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont134 unwind label %lpad28

invoke.cont134:                                   ; preds = %cond.false131
  %call136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp133, ptr noundef nonnull align 1 dereferenceable(20) @.str.6)
          to label %invoke.cont135 unwind label %lpad28

invoke.cont135:                                   ; preds = %invoke.cont134
  %call138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont137 unwind label %lpad28

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured132, ptr align 8 %call138, i64 24, i1 false)
  br label %cond.end139

cond.end139:                                      ; preds = %invoke.cont137, %invoke.cont130
  br label %if.end614

lpad107:                                          ; preds = %cond.false109, %invoke.cont105
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad114:                                          ; preds = %cond.end113
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #3
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad114, %lpad107
  %cleanup.is_active122 = load i1, ptr %cleanup.cond106, align 1
  br i1 %cleanup.is_active122, label %cleanup.action123, label %cleanup.done124

cleanup.action123:                                ; preds = %ehcleanup121
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #3
  br label %cleanup.done124

cleanup.done124:                                  ; preds = %cleanup.action123, %ehcleanup121
  br label %ehcleanup617

if.else140:                                       ; preds = %lor.lhs.false
  %69 = load i32, ptr %k, align 4
  %cmp141 = icmp eq i32 %69, 5
  br i1 %cmp141, label %if.then142, label %if.else290

if.then142:                                       ; preds = %if.else140
  %70 = load ptr, ptr %childValues.addr, align 8
  store ptr %70, ptr %__range5, align 8
  %71 = load ptr, ptr %__range5, align 8
  %call143 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %coerce.dive144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin5, i32 0, i32 0
  store ptr %call143, ptr %coerce.dive144, align 8
  %72 = load ptr, ptr %__range5, align 8
  %call145 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  %coerce.dive146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end5, i32 0, i32 0
  store ptr %call145, ptr %coerce.dive146, align 8
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc180, %if.then142
  %call148 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin5, ptr noundef nonnull align 8 dereferenceable(8) %__end5) #3
  br i1 %call148, label %for.body149, label %for.end182

for.body149:                                      ; preds = %for.cond147
  store i1 false, ptr %nrvo, align 1
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin5) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call150)
          to label %invoke.cont151 unwind label %lpad28

invoke.cont151:                                   ; preds = %for.body149
  %73 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  %call157 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %73, ptr noundef %agg.tmp152)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152) #3
  br i1 %call157, label %if.then159, label %if.end175

if.then159:                                       ; preds = %invoke.cont156
  %call162 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont161 unwind label %lpad153

invoke.cont161:                                   ; preds = %if.then159
  br i1 %call162, label %cond.true163, label %cond.false166

cond.true163:                                     ; preds = %invoke.cont161
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp164, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont165 unwind label %lpad153

invoke.cont165:                                   ; preds = %cond.true163
  br label %cond.end174

cond.false166:                                    ; preds = %invoke.cont161
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont169 unwind label %lpad153

invoke.cont169:                                   ; preds = %cond.false166
  %call171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA23_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp168, ptr noundef nonnull align 1 dereferenceable(23) @.str.7)
          to label %invoke.cont170 unwind label %lpad153

invoke.cont170:                                   ; preds = %invoke.cont169
  %call173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont172 unwind label %lpad153

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured167, ptr align 8 %call173, i64 24, i1 false)
  br label %cond.end174

cond.end174:                                      ; preds = %invoke.cont172, %invoke.cont165
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup176

lpad153:                                          ; preds = %invoke.cont170, %invoke.cont169, %cond.false166, %cond.true163, %if.then159, %invoke.cont151
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad155:                                          ; preds = %invoke.cont154
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152) #3
  br label %ehcleanup179

if.end175:                                        ; preds = %invoke.cont156
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup176

cleanup176:                                       ; preds = %if.end175, %cond.end174
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup176
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup176
  %cleanup.dest177 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest177, label %cleanup616 [
    i32 0, label %cleanup.cont178
  ]

cleanup.cont178:                                  ; preds = %nrvo.skipdtor
  br label %for.inc180

for.inc180:                                       ; preds = %cleanup.cont178
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin5) #3
  br label %for.cond147

ehcleanup179:                                     ; preds = %lpad155, %lpad153
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %ehcleanup617

for.end182:                                       ; preds = %for.cond147
  %d_qs183 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 2
  %80 = load ptr, ptr %d_qs183, align 8
  %81 = load ptr, ptr %childValues.addr, align 8
  %call185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 0) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %call185)
          to label %invoke.cont186 unwind label %lpad28

invoke.cont186:                                   ; preds = %for.end182
  %82 = load ptr, ptr %childValues.addr, align 8
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 1) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %call188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  %vtable191 = load ptr, ptr %80, align 8
  %vfn192 = getelementptr inbounds ptr, ptr %vtable191, i64 5
  %83 = load ptr, ptr %vfn192, align 8
  %call195 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef %agg.tmp184, ptr noundef %agg.tmp187)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont190
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp187) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184) #3
  br i1 %call195, label %if.then198, label %if.else224

if.then198:                                       ; preds = %invoke.cont194
  %84 = load ptr, ptr %nm, align 8
  store i8 1, ptr %ref.tmp200, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(3360) %84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
          to label %invoke.cont201 unwind label %lpad28

invoke.cont201:                                   ; preds = %if.then198
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #3
  %call208 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont207 unwind label %lpad28

invoke.cont207:                                   ; preds = %invoke.cont203
  br i1 %call208, label %cond.true209, label %cond.false212

cond.true209:                                     ; preds = %invoke.cont207
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp210, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont211 unwind label %lpad28

invoke.cont211:                                   ; preds = %cond.true209
  br label %cond.end223

cond.false212:                                    ; preds = %invoke.cont207
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont215 unwind label %lpad28

invoke.cont215:                                   ; preds = %cond.false212
  %call217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp214, ptr noundef nonnull align 1 dereferenceable(14) @.str.8)
          to label %invoke.cont216 unwind label %lpad28

invoke.cont216:                                   ; preds = %invoke.cont215
  %85 = load ptr, ptr %childValues.addr, align 8
  %call218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 0) #3
  %call220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call217, ptr noundef nonnull align 8 dereferenceable(8) %call218)
          to label %invoke.cont219 unwind label %lpad28

invoke.cont219:                                   ; preds = %invoke.cont216
  %call222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont221 unwind label %lpad28

invoke.cont221:                                   ; preds = %invoke.cont219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured213, ptr align 8 %call222, i64 24, i1 false)
  br label %cond.end223

cond.end223:                                      ; preds = %invoke.cont221, %invoke.cont211
  br label %if.end289

lpad189:                                          ; preds = %invoke.cont186
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup197

lpad193:                                          ; preds = %invoke.cont190
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp187) #3
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad193, %lpad189
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184) #3
  br label %ehcleanup617

lpad202:                                          ; preds = %invoke.cont201
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #3
  br label %ehcleanup617

if.else224:                                       ; preds = %invoke.cont194
  %d_qs225 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this1, i32 0, i32 2
  %95 = load ptr, ptr %d_qs225, align 8
  %96 = load ptr, ptr %childValues.addr, align 8
  %call227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 0) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp226, ptr noundef nonnull align 8 dereferenceable(8) %call227)
          to label %invoke.cont228 unwind label %lpad28

invoke.cont228:                                   ; preds = %if.else224
  %97 = load ptr, ptr %childValues.addr, align 8
  %call230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 1) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp229, ptr noundef nonnull align 8 dereferenceable(8) %call230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont228
  %vtable233 = load ptr, ptr %95, align 8
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 6
  %98 = load ptr, ptr %vfn234, align 8
  %call237 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef %agg.tmp226, ptr noundef %agg.tmp229)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont232
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp229) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp226) #3
  br i1 %call237, label %if.then240, label %if.else271

if.then240:                                       ; preds = %invoke.cont236
  %call243 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %invoke.cont242 unwind label %lpad28

invoke.cont242:                                   ; preds = %if.then240
  br i1 %call243, label %cond.true244, label %cond.false247

cond.true244:                                     ; preds = %invoke.cont242
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp245, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont246 unwind label %lpad28

invoke.cont246:                                   ; preds = %cond.true244
  br label %cond.end263

cond.false247:                                    ; preds = %invoke.cont242
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont250 unwind label %lpad28

invoke.cont250:                                   ; preds = %cond.false247
  %call252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp249, ptr noundef nonnull align 1 dereferenceable(13) @.str.9)
          to label %invoke.cont251 unwind label %lpad28

invoke.cont251:                                   ; preds = %invoke.cont250
  %99 = load ptr, ptr %childValues.addr, align 8
  %call253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef 0) #3
  %call255 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call252, ptr noundef nonnull align 8 dereferenceable(8) %call253)
          to label %invoke.cont254 unwind label %lpad28

invoke.cont254:                                   ; preds = %invoke.cont251
  %call257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call255, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont256 unwind label %lpad28

invoke.cont256:                                   ; preds = %invoke.cont254
  %100 = load ptr, ptr %childValues.addr, align 8
  %call258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1) #3
  %call260 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call257, ptr noundef nonnull align 8 dereferenceable(8) %call258)
          to label %invoke.cont259 unwind label %lpad28

invoke.cont259:                                   ; preds = %invoke.cont256
  %call262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call260, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont261 unwind label %lpad28

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured248, ptr align 8 %call262, i64 24, i1 false)
  br label %cond.end263

cond.end263:                                      ; preds = %invoke.cont261, %invoke.cont246
  %101 = load ptr, ptr %nm, align 8
  store i8 0, ptr %ref.tmp265, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(3360) %101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont266 unwind label %lpad28

invoke.cont266:                                   ; preds = %cond.end263
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #3
  br label %if.end288

lpad231:                                          ; preds = %invoke.cont228
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup239

lpad235:                                          ; preds = %invoke.cont232
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp229) #3
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad235, %lpad231
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp226) #3
  br label %ehcleanup617

lpad267:                                          ; preds = %invoke.cont266
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #3
  br label %ehcleanup617

if.else271:                                       ; preds = %invoke.cont236
  %call274 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp272)
          to label %invoke.cont273 unwind label %lpad28

invoke.cont273:                                   ; preds = %if.else271
  br i1 %call274, label %cond.true275, label %cond.false278

cond.true275:                                     ; preds = %invoke.cont273
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp276, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont277 unwind label %lpad28

invoke.cont277:                                   ; preds = %cond.true275
  br label %cond.end286

cond.false278:                                    ; preds = %invoke.cont273
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont281 unwind label %lpad28

invoke.cont281:                                   ; preds = %cond.false278
  %call283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp280, ptr noundef nonnull align 1 dereferenceable(17) @.str.11)
          to label %invoke.cont282 unwind label %lpad28

invoke.cont282:                                   ; preds = %invoke.cont281
  %call285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call283, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont284 unwind label %lpad28

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured279, ptr align 8 %call285, i64 24, i1 false)
  br label %cond.end286

cond.end286:                                      ; preds = %invoke.cont284, %invoke.cont277
  %111 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %111)
          to label %invoke.cont287 unwind label %lpad28

invoke.cont287:                                   ; preds = %cond.end286
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup616

if.end288:                                        ; preds = %invoke.cont268
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %cond.end223
  br label %if.end613

if.else290:                                       ; preds = %if.else140
  %112 = load i32, ptr %k, align 4
  %cmp291 = icmp eq i32 %112, 23
  br i1 %cmp291, label %if.then292, label %if.else481

if.then292:                                       ; preds = %if.else290
  %113 = load ptr, ptr %childValues.addr, align 8
  %call293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef 0) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %cval1, ptr noundef nonnull align 8 dereferenceable(8) %call293)
          to label %invoke.cont294 unwind label %lpad28

invoke.cont294:                                   ; preds = %if.then292
  %call297 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cval1)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  br i1 %call297, label %if.then298, label %if.else322

if.then298:                                       ; preds = %invoke.cont296
  %114 = load ptr, ptr %childValues.addr, align 8
  %call300 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %cval1)
          to label %invoke.cont299 unwind label %lpad295

invoke.cont299:                                   ; preds = %if.then298
  %115 = load i8, ptr %call300, align 1
  %tobool301 = trunc i8 %115 to i1
  %cond = select i1 %tobool301, i32 1, i32 2
  %conv = sext i32 %cond to i64
  %call302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %conv) #3
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %call302)
          to label %invoke.cont303 unwind label %lpad295

invoke.cont303:                                   ; preds = %invoke.cont299
  %call307 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont306 unwind label %lpad295

invoke.cont306:                                   ; preds = %invoke.cont303
  br i1 %call307, label %cond.true308, label %cond.false311

cond.true308:                                     ; preds = %invoke.cont306
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp309, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont310 unwind label %lpad295

invoke.cont310:                                   ; preds = %cond.true308
  br label %cond.end321

cond.false311:                                    ; preds = %invoke.cont306
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont314 unwind label %lpad295

invoke.cont314:                                   ; preds = %cond.false311
  %call316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp313, ptr noundef nonnull align 1 dereferenceable(16) @.str.12)
          to label %invoke.cont315 unwind label %lpad295

invoke.cont315:                                   ; preds = %invoke.cont314
  %call318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call316, ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont317 unwind label %lpad295

invoke.cont317:                                   ; preds = %invoke.cont315
  %call320 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call318, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont319 unwind label %lpad295

invoke.cont319:                                   ; preds = %invoke.cont317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured312, ptr align 8 %call320, i64 24, i1 false)
  br label %cond.end321

cond.end321:                                      ; preds = %invoke.cont319, %invoke.cont310
  br label %if.end479

lpad295:                                          ; preds = %if.else322, %invoke.cont317, %invoke.cont315, %invoke.cont314, %cond.false311, %cond.true308, %invoke.cont303, %invoke.cont299, %if.then298, %invoke.cont294
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup480

if.else322:                                       ; preds = %invoke.cont296
  %119 = load ptr, ptr %childValues.addr, align 8
  %call323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef 1) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %cval2, ptr noundef nonnull align 8 dereferenceable(8) %call323)
          to label %invoke.cont324 unwind label %lpad295

invoke.cont324:                                   ; preds = %if.else322
  %120 = load ptr, ptr %childValues.addr, align 8
  %call325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef 2) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %cval3, ptr noundef nonnull align 8 dereferenceable(8) %call325)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont324
  %call330 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %cval2, ptr noundef nonnull align 8 dereferenceable(8) %cval3)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  br i1 %call330, label %if.then331, label %if.else372

if.then331:                                       ; preds = %invoke.cont329
  %121 = load ptr, ptr %s.addr, align 8
  store i1 false, ptr %cleanup.cond339, align 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp332, ptr noundef nonnull align 8 dereferenceable(8) %cval1)
          to label %invoke.cont333 unwind label %lpad328

invoke.cont333:                                   ; preds = %if.then331
  %call336 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %121, ptr noundef %agg.tmp332)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  br i1 %call336, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont335
  %122 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %cval2)
          to label %invoke.cont338 unwind label %lpad334

invoke.cont338:                                   ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond339, align 1
  %call342 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %122, ptr noundef %agg.tmp337)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont338
  %lnot = xor i1 %call342, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont341, %invoke.cont335
  %123 = phi i1 [ true, %invoke.cont335 ], [ %lnot, %invoke.cont341 ]
  %cleanup.is_active343 = load i1, ptr %cleanup.cond339, align 1
  br i1 %cleanup.is_active343, label %cleanup.action344, label %cleanup.done345

cleanup.action344:                                ; preds = %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp337) #3
  br label %cleanup.done345

cleanup.done345:                                  ; preds = %cleanup.action344, %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp332) #3
  br i1 %123, label %if.then351, label %if.end371

if.then351:                                       ; preds = %cleanup.done345
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %cval2)
          to label %invoke.cont352 unwind label %lpad328

invoke.cont352:                                   ; preds = %if.then351
  %call356 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont355 unwind label %lpad328

invoke.cont355:                                   ; preds = %invoke.cont352
  br i1 %call356, label %cond.true357, label %cond.false360

cond.true357:                                     ; preds = %invoke.cont355
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp358, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont359 unwind label %lpad328

invoke.cont359:                                   ; preds = %cond.true357
  br label %cond.end370

cond.false360:                                    ; preds = %invoke.cont355
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont363 unwind label %lpad328

invoke.cont363:                                   ; preds = %cond.false360
  %call365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp362, ptr noundef nonnull align 1 dereferenceable(19) @.str.13)
          to label %invoke.cont364 unwind label %lpad328

invoke.cont364:                                   ; preds = %invoke.cont363
  %call367 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call365, ptr noundef nonnull align 8 dereferenceable(8) %cval2)
          to label %invoke.cont366 unwind label %lpad328

invoke.cont366:                                   ; preds = %invoke.cont364
  %call369 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call367, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont368 unwind label %lpad328

invoke.cont368:                                   ; preds = %invoke.cont366
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured361, ptr align 8 %call369, i64 24, i1 false)
  br label %cond.end370

cond.end370:                                      ; preds = %invoke.cont368, %invoke.cont359
  br label %if.end371

lpad326:                                          ; preds = %invoke.cont324
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup478

lpad328:                                          ; preds = %invoke.cont469, %invoke.cont468, %cond.false465, %cond.true462, %invoke.cont456, %if.else452, %invoke.cont447, %invoke.cont446, %cond.false443, %cond.true440, %invoke.cont434, %if.then430, %if.then408, %if.else372, %invoke.cont366, %invoke.cont364, %invoke.cont363, %cond.false360, %cond.true357, %invoke.cont352, %if.then351, %if.then331, %invoke.cont327
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup477

lpad334:                                          ; preds = %lor.rhs, %invoke.cont333
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup350

lpad340:                                          ; preds = %invoke.cont338
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  %cleanup.is_active347 = load i1, ptr %cleanup.cond339, align 1
  br i1 %cleanup.is_active347, label %cleanup.action348, label %cleanup.done349

cleanup.action348:                                ; preds = %lpad340
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp337) #3
  br label %cleanup.done349

cleanup.done349:                                  ; preds = %cleanup.action348, %lpad340
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %cleanup.done349, %lpad334
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp332) #3
  br label %ehcleanup477

if.end371:                                        ; preds = %cond.end370, %cleanup.done345
  br label %if.end476

if.else372:                                       ; preds = %invoke.cont329
  %136 = load ptr, ptr %s.addr, align 8
  store i1 false, ptr %cleanup.cond380, align 1
  store i1 false, ptr %cleanup.cond387, align 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp373, ptr noundef nonnull align 8 dereferenceable(8) %cval1)
          to label %invoke.cont374 unwind label %lpad328

invoke.cont374:                                   ; preds = %if.else372
  %call377 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %136, ptr noundef %agg.tmp373)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  br i1 %call377, label %land.end392, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont376
  %137 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp378, ptr noundef nonnull align 8 dereferenceable(8) %cval2)
          to label %invoke.cont379 unwind label %lpad375

invoke.cont379:                                   ; preds = %land.lhs.true
  store i1 true, ptr %cleanup.cond380, align 1
  %call383 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %137, ptr noundef %agg.tmp378)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont379
  br i1 %call383, label %land.end392, label %land.rhs384

land.rhs384:                                      ; preds = %invoke.cont382
  %138 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp385, ptr noundef nonnull align 8 dereferenceable(8) %cval3)
          to label %invoke.cont386 unwind label %lpad381

invoke.cont386:                                   ; preds = %land.rhs384
  store i1 true, ptr %cleanup.cond387, align 1
  %call390 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %138, ptr noundef %agg.tmp385)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %invoke.cont386
  %lnot391 = xor i1 %call390, true
  br label %land.end392

land.end392:                                      ; preds = %invoke.cont389, %invoke.cont382, %invoke.cont376
  %139 = phi i1 [ false, %invoke.cont382 ], [ false, %invoke.cont376 ], [ %lnot391, %invoke.cont389 ]
  %cleanup.is_active393 = load i1, ptr %cleanup.cond387, align 1
  br i1 %cleanup.is_active393, label %cleanup.action394, label %cleanup.done395

cleanup.action394:                                ; preds = %land.end392
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp385) #3
  br label %cleanup.done395

cleanup.done395:                                  ; preds = %cleanup.action394, %land.end392
  %cleanup.is_active400 = load i1, ptr %cleanup.cond380, align 1
  br i1 %cleanup.is_active400, label %cleanup.action401, label %cleanup.done402

cleanup.action401:                                ; preds = %cleanup.done395
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp378) #3
  br label %cleanup.done402

cleanup.done402:                                  ; preds = %cleanup.action401, %cleanup.done395
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp373) #3
  br i1 %139, label %if.then408, label %if.end475

if.then408:                                       ; preds = %cleanup.done402
  %140 = load ptr, ptr %s.addr, align 8
  store i1 false, ptr %cleanup.cond417, align 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp409, ptr noundef nonnull align 8 dereferenceable(8) %cval2)
          to label %invoke.cont410 unwind label %lpad328

invoke.cont410:                                   ; preds = %if.then408
  %call413 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %140, ptr noundef %agg.tmp409)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  br i1 %call413, label %lor.end421, label %lor.rhs414

lor.rhs414:                                       ; preds = %invoke.cont412
  %141 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp415, ptr noundef nonnull align 8 dereferenceable(8) %cval3)
          to label %invoke.cont416 unwind label %lpad411

invoke.cont416:                                   ; preds = %lor.rhs414
  store i1 true, ptr %cleanup.cond417, align 1
  %call420 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %141, ptr noundef %agg.tmp415)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont416
  br label %lor.end421

lor.end421:                                       ; preds = %invoke.cont419, %invoke.cont412
  %142 = phi i1 [ true, %invoke.cont412 ], [ %call420, %invoke.cont419 ]
  %cleanup.is_active422 = load i1, ptr %cleanup.cond417, align 1
  br i1 %cleanup.is_active422, label %cleanup.action423, label %cleanup.done424

cleanup.action423:                                ; preds = %lor.end421
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp415) #3
  br label %cleanup.done424

cleanup.done424:                                  ; preds = %cleanup.action423, %lor.end421
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp409) #3
  br i1 %142, label %if.then430, label %if.else452

if.then430:                                       ; preds = %cleanup.done424
  %143 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(424) %143)
          to label %invoke.cont432 unwind label %lpad328

invoke.cont432:                                   ; preds = %if.then430
  %call435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #3
  %call439 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp437)
          to label %invoke.cont438 unwind label %lpad328

invoke.cont438:                                   ; preds = %invoke.cont434
  br i1 %call439, label %cond.true440, label %cond.false443

cond.true440:                                     ; preds = %invoke.cont438
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp441, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont442 unwind label %lpad328

invoke.cont442:                                   ; preds = %cond.true440
  br label %cond.end451

cond.false443:                                    ; preds = %invoke.cont438
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont446 unwind label %lpad328

invoke.cont446:                                   ; preds = %cond.false443
  %call448 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp445, ptr noundef nonnull align 1 dereferenceable(20) @.str.14)
          to label %invoke.cont447 unwind label %lpad328

invoke.cont447:                                   ; preds = %invoke.cont446
  %call450 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call448, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont449 unwind label %lpad328

invoke.cont449:                                   ; preds = %invoke.cont447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured444, ptr align 8 %call450, i64 24, i1 false)
  br label %cond.end451

cond.end451:                                      ; preds = %invoke.cont449, %invoke.cont442
  br label %if.end474

lpad375:                                          ; preds = %land.lhs.true, %invoke.cont374
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup407

lpad381:                                          ; preds = %land.rhs384, %invoke.cont379
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  br label %ehcleanup403

lpad388:                                          ; preds = %invoke.cont386
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  %cleanup.is_active397 = load i1, ptr %cleanup.cond387, align 1
  br i1 %cleanup.is_active397, label %cleanup.action398, label %cleanup.done399

cleanup.action398:                                ; preds = %lpad388
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp385) #3
  br label %cleanup.done399

cleanup.done399:                                  ; preds = %cleanup.action398, %lpad388
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %cleanup.done399, %lpad381
  %cleanup.is_active404 = load i1, ptr %cleanup.cond380, align 1
  br i1 %cleanup.is_active404, label %cleanup.action405, label %cleanup.done406

cleanup.action405:                                ; preds = %ehcleanup403
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp378) #3
  br label %cleanup.done406

cleanup.done406:                                  ; preds = %cleanup.action405, %ehcleanup403
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %cleanup.done406, %lpad375
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp373) #3
  br label %ehcleanup477

lpad411:                                          ; preds = %lor.rhs414, %invoke.cont410
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  br label %ehcleanup429

lpad418:                                          ; preds = %invoke.cont416
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  %cleanup.is_active426 = load i1, ptr %cleanup.cond417, align 1
  br i1 %cleanup.is_active426, label %cleanup.action427, label %cleanup.done428

cleanup.action427:                                ; preds = %lpad418
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp415) #3
  br label %cleanup.done428

cleanup.done428:                                  ; preds = %cleanup.action427, %lpad418
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %cleanup.done428, %lpad411
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp409) #3
  br label %ehcleanup477

lpad433:                                          ; preds = %invoke.cont432
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #3
  br label %ehcleanup477

if.else452:                                       ; preds = %cleanup.done424
  %162 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(424) %162)
          to label %invoke.cont454 unwind label %lpad328

invoke.cont454:                                   ; preds = %if.else452
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont454
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453) #3
  %call461 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp459)
          to label %invoke.cont460 unwind label %lpad328

invoke.cont460:                                   ; preds = %invoke.cont456
  br i1 %call461, label %cond.true462, label %cond.false465

cond.true462:                                     ; preds = %invoke.cont460
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp463, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont464 unwind label %lpad328

invoke.cont464:                                   ; preds = %cond.true462
  br label %cond.end473

cond.false465:                                    ; preds = %invoke.cont460
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont468 unwind label %lpad328

invoke.cont468:                                   ; preds = %cond.false465
  %call470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA28_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467, ptr noundef nonnull align 1 dereferenceable(28) @.str.15)
          to label %invoke.cont469 unwind label %lpad328

invoke.cont469:                                   ; preds = %invoke.cont468
  %call472 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call470, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont471 unwind label %lpad328

invoke.cont471:                                   ; preds = %invoke.cont469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured466, ptr align 8 %call472, i64 24, i1 false)
  br label %cond.end473

cond.end473:                                      ; preds = %invoke.cont471, %invoke.cont464
  br label %if.end474

lpad455:                                          ; preds = %invoke.cont454
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453) #3
  br label %ehcleanup477

if.end474:                                        ; preds = %cond.end473, %cond.end451
  br label %if.end475

if.end475:                                        ; preds = %if.end474, %cleanup.done402
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.end371
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cval3) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cval2) #3
  br label %if.end479

ehcleanup477:                                     ; preds = %lpad455, %lpad433, %ehcleanup429, %ehcleanup407, %ehcleanup350, %lpad328
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cval3) #3
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %lpad326
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cval2) #3
  br label %ehcleanup480

if.end479:                                        ; preds = %if.end476, %cond.end321
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cval1) #3
  br label %if.end612

ehcleanup480:                                     ; preds = %ehcleanup478, %lpad295
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cval1) #3
  br label %ehcleanup617

if.else481:                                       ; preds = %if.else290
  %166 = load ptr, ptr %childValues.addr, align 8
  store ptr %166, ptr %__range6, align 8
  %167 = load ptr, ptr %__range6, align 8
  %call482 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  %coerce.dive483 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin6, i32 0, i32 0
  store ptr %call482, ptr %coerce.dive483, align 8
  %168 = load ptr, ptr %__range6, align 8
  %call484 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #3
  %coerce.dive485 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end6, i32 0, i32 0
  store ptr %call484, ptr %coerce.dive485, align 8
  br label %for.cond486

for.cond486:                                      ; preds = %for.inc521, %if.else481
  %call487 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin6, ptr noundef nonnull align 8 dereferenceable(8) %__end6) #3
  br i1 %call487, label %for.body488, label %for.end523

for.body488:                                      ; preds = %for.cond486
  %call490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin6) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %cvalue489, ptr noundef nonnull align 8 dereferenceable(8) %call490)
          to label %invoke.cont491 unwind label %lpad28

invoke.cont491:                                   ; preds = %for.body488
  %169 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp492, ptr noundef nonnull align 8 dereferenceable(8) %cvalue489)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont491
  %call497 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %169, ptr noundef %agg.tmp492)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont494
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp492) #3
  br i1 %call497, label %if.then499, label %if.end516

if.then499:                                       ; preds = %invoke.cont496
  %call502 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500)
          to label %invoke.cont501 unwind label %lpad493

invoke.cont501:                                   ; preds = %if.then499
  br i1 %call502, label %cond.true503, label %cond.false506

cond.true503:                                     ; preds = %invoke.cont501
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp504, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont505 unwind label %lpad493

invoke.cont505:                                   ; preds = %cond.true503
  br label %cond.end514

cond.false506:                                    ; preds = %invoke.cont501
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp508, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont509 unwind label %lpad493

invoke.cont509:                                   ; preds = %cond.false506
  %call511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508, ptr noundef nonnull align 1 dereferenceable(32) @.str.16)
          to label %invoke.cont510 unwind label %lpad493

invoke.cont510:                                   ; preds = %invoke.cont509
  %call513 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call511, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont512 unwind label %lpad493

invoke.cont512:                                   ; preds = %invoke.cont510
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured507, ptr align 8 %call513, i64 24, i1 false)
  br label %cond.end514

cond.end514:                                      ; preds = %invoke.cont512, %invoke.cont505
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont515 unwind label %lpad493

invoke.cont515:                                   ; preds = %cond.end514
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup517

lpad493:                                          ; preds = %cond.end514, %invoke.cont510, %invoke.cont509, %cond.false506, %cond.true503, %if.then499, %invoke.cont491
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup520

lpad495:                                          ; preds = %invoke.cont494
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp492) #3
  br label %ehcleanup520

if.end516:                                        ; preds = %invoke.cont496
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup517

cleanup517:                                       ; preds = %if.end516, %invoke.cont515
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cvalue489) #3
  %cleanup.dest518 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest518, label %cleanup616 [
    i32 0, label %cleanup.cont519
  ]

cleanup.cont519:                                  ; preds = %cleanup517
  br label %for.inc521

for.inc521:                                       ; preds = %cleanup.cont519
  %call522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin6) #3
  br label %for.cond486

ehcleanup520:                                     ; preds = %lpad495, %lpad493
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cvalue489) #3
  br label %ehcleanup617

for.end523:                                       ; preds = %for.cond486
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preTerm)
          to label %invoke.cont524 unwind label %lpad28

invoke.cont524:                                   ; preds = %for.end523
  %call527 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont524
  %cmp528 = icmp eq i32 %call527, 2
  br i1 %cmp528, label %if.then529, label %if.else565

if.then529:                                       ; preds = %invoke.cont526
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pcv) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp531, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %if.then529
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont533
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %pcv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #3
  %call542 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %pcv) #3
  %coerce.dive543 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %ref.tmp541, i32 0, i32 0
  store ptr %call542, ptr %coerce.dive543, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp540, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp541) #3
  %176 = load ptr, ptr %childValues.addr, align 8
  %call545 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  %coerce.dive546 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp544, i32 0, i32 0
  store ptr %call545, ptr %coerce.dive546, align 8
  %177 = load ptr, ptr %childValues.addr, align 8
  %call548 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #3
  %coerce.dive549 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp547, i32 0, i32 0
  store ptr %call548, ptr %coerce.dive549, align 8
  %coerce.dive550 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp540, i32 0, i32 0
  %178 = load ptr, ptr %coerce.dive550, align 8
  %coerce.dive551 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp544, i32 0, i32 0
  %179 = load ptr, ptr %coerce.dive551, align 8
  %coerce.dive552 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp547, i32 0, i32 0
  %180 = load ptr, ptr %coerce.dive552, align 8
  %call554 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %pcv, ptr %178, ptr %179, ptr %180)
          to label %invoke.cont553 unwind label %lpad532

invoke.cont553:                                   ; preds = %invoke.cont537
  %coerce.dive555 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %coerce, i32 0, i32 0
  store ptr %call554, ptr %coerce.dive555, align 8
  %181 = load ptr, ptr %nm, align 8
  %call558 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont557 unwind label %lpad532

invoke.cont557:                                   ; preds = %invoke.cont553
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp556, ptr noundef nonnull align 8 dereferenceable(3360) %181, i32 noundef %call558, ptr noundef nonnull align 8 dereferenceable(24) %pcv)
          to label %invoke.cont559 unwind label %lpad532

invoke.cont559:                                   ; preds = %invoke.cont557
  %call562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %preTerm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pcv) #3
  br label %if.end574

lpad525:                                          ; preds = %if.end574, %invoke.cont567, %if.else565, %invoke.cont524
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup611

lpad532:                                          ; preds = %invoke.cont557, %invoke.cont553, %invoke.cont537, %if.then529
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  br label %ehcleanup564

lpad534:                                          ; preds = %invoke.cont533
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  br label %ehcleanup539

lpad536:                                          ; preds = %invoke.cont535
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530) #3
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %lpad536, %lpad534
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #3
  br label %ehcleanup564

lpad560:                                          ; preds = %invoke.cont559
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #3
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %lpad560, %ehcleanup539, %lpad532
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pcv) #3
  br label %ehcleanup611

if.else565:                                       ; preds = %invoke.cont526
  %197 = load ptr, ptr %nm, align 8
  %call568 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont567 unwind label %lpad525

invoke.cont567:                                   ; preds = %if.else565
  %198 = load ptr, ptr %childValues.addr, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(3360) %197, i32 noundef %call568, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %invoke.cont569 unwind label %lpad525

invoke.cont569:                                   ; preds = %invoke.cont567
  %call572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %preTerm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont569
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #3
  br label %if.end574

lpad570:                                          ; preds = %invoke.cont569
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %exn.slot, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #3
  br label %ehcleanup611

if.end574:                                        ; preds = %invoke.cont571, %invoke.cont561
  %202 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp575, ptr noundef nonnull align 8 dereferenceable(8) %preTerm)
          to label %invoke.cont576 unwind label %lpad525

invoke.cont576:                                   ; preds = %if.end574
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %npr, ptr noundef nonnull align 8 dereferenceable(424) %202, ptr noundef %agg.tmp575)
          to label %invoke.cont578 unwind label %lpad577

invoke.cont578:                                   ; preds = %invoke.cont576
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp575) #3
  %203 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp581, ptr noundef nonnull align 8 dereferenceable(8) %npr)
          to label %invoke.cont583 unwind label %lpad582

invoke.cont583:                                   ; preds = %invoke.cont578
  %vtable584 = load ptr, ptr %this1, align 8
  %vfn585 = getelementptr inbounds ptr, ptr %vtable584, i64 2
  %204 = load ptr, ptr %vfn585, align 8
  invoke void %204(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp580, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(424) %203, ptr noundef %agg.tmp581)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont583
  %call590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %invoke.cont587
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp581) #3
  %call595 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp593)
          to label %invoke.cont594 unwind label %lpad582

invoke.cont594:                                   ; preds = %invoke.cont589
  br i1 %call595, label %cond.true596, label %cond.false599

cond.true596:                                     ; preds = %invoke.cont594
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp597, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont598 unwind label %lpad582

invoke.cont598:                                   ; preds = %cond.true596
  br label %cond.end609

cond.false599:                                    ; preds = %invoke.cont594
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont602 unwind label %lpad582

invoke.cont602:                                   ; preds = %cond.false599
  %call604 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp601, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
          to label %invoke.cont603 unwind label %lpad582

invoke.cont603:                                   ; preds = %invoke.cont602
  %call606 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call604, ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont605 unwind label %lpad582

invoke.cont605:                                   ; preds = %invoke.cont603
  %call608 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call606, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont607 unwind label %lpad582

invoke.cont607:                                   ; preds = %invoke.cont605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured600, ptr align 8 %call608, i64 24, i1 false)
  br label %cond.end609

cond.end609:                                      ; preds = %invoke.cont607, %invoke.cont598
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %npr) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preTerm) #3
  br label %if.end612

lpad577:                                          ; preds = %invoke.cont576
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp575) #3
  br label %ehcleanup611

lpad582:                                          ; preds = %invoke.cont605, %invoke.cont603, %invoke.cont602, %cond.false599, %cond.true596, %invoke.cont589, %invoke.cont578
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %exn.slot, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %ehselector.slot, align 4
  br label %ehcleanup610

lpad586:                                          ; preds = %invoke.cont583
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %exn.slot, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %ehselector.slot, align 4
  br label %ehcleanup592

lpad588:                                          ; preds = %invoke.cont587
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580) #3
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %lpad588, %lpad586
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp581) #3
  br label %ehcleanup610

ehcleanup610:                                     ; preds = %ehcleanup592, %lpad582
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %npr) #3
  br label %ehcleanup611

ehcleanup611:                                     ; preds = %ehcleanup610, %lpad577, %lpad570, %ehcleanup564, %lpad525
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preTerm) #3
  br label %ehcleanup617

if.end612:                                        ; preds = %cond.end609, %if.end479
  br label %if.end613

if.end613:                                        ; preds = %if.end612, %if.end289
  br label %if.end614

if.end614:                                        ; preds = %if.end613, %cond.end139
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont615 unwind label %lpad28

invoke.cont615:                                   ; preds = %if.end614
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup616

cleanup616:                                       ; preds = %invoke.cont615, %cleanup517, %invoke.cont287, %nrvo.skipdtor, %cleanup, %invoke.cont60
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mop) #3
  br label %cleanup618

ehcleanup617:                                     ; preds = %ehcleanup611, %ehcleanup520, %ehcleanup480, %lpad267, %ehcleanup239, %lpad202, %ehcleanup197, %ehcleanup179, %cleanup.done124, %ehcleanup100, %ehcleanup61, %ehcleanup41, %lpad28
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mop) #3
  br label %ehcleanup619

cleanup618:                                       ; preds = %cleanup616, %invoke.cont18
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #3
  ret void

ehcleanup619:                                     ; preds = %ehcleanup617, %ehcleanup27, %lpad17, %ehcleanup, %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup619
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val620 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val620
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef) #1

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d_nv3, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %d_nv4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(27) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA23_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(23) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [23 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(14) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(13) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(17) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(19) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [19 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA28_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(28) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(32) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  store ptr %call, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mk = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %mk, align 4
  %0 = load i32, ptr %mk, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %call3 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %call3)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_nv, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__offset, align 8
  %call7 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %0 = load i64, ptr %__offset, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i64 noundef %0) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %1, ptr %2, ptr %3)
  %call18 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %4 = load i64, ptr %__offset, align 8
  %call20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i64 noundef %4) #3
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %children.addr = alloca ptr, align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %this1, i32 noundef %0)
  %1 = load ptr, ptr %children.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendILb0EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %e.addr, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d_nv4, align 8
  %d_nv5 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %d_nv5, align 8
  %d_nv6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_nv6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %call)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
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
  call void @_ZdlPv(ptr noundef %call) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %sub = sub nsw i32 %bf.clear, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_nchildren2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load3 = load i32, ptr %d_nchildren2, align 4
  %bf.clear4 = and i32 %bf.load3, 67108863
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %bf.clear4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  %call = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %d.addr, align 4
  %cmp = icmp eq i32 %0, 1023
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb0EEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb0EEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb0EEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb0EEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.19)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
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
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
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
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
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
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb0EEEPKS3_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb0EEEPKS3_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb0EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb0EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb0EEEPKS3_ET0_PT_(ptr noundef %__i) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS5_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJRKS3_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !22

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
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %11, ptr noundef %12)
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
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJRKS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp61 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %coerce66 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish70 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end109

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %0, ptr %1)
  store i64 %call7, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load i64, ptr %__n, align 8
  %cmp = icmp uge i64 %sub.ptr.div, %4
  br i1 %cmp, label %if.then9, label %if.else68

if.then9:                                         ; preds = %if.then
  %call10 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i64 %call12, ptr %__elems_after, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish14, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n, align 8
  %cmp15 = icmp ugt i64 %6, %7
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish18, align 8
  %9 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %8, i64 %idx.neg
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish22, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call24 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %12 = load i64, ptr %__n, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish26, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %13, i64 %12
  store ptr %add.ptr27, ptr %_M_finish26, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %14 = load ptr, ptr %call28, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n, align 8
  %idx.neg29 = sub i64 0, %16
  %add.ptr30 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %15, i64 %idx.neg29
  %17 = load ptr, ptr %__old_finish, align 8
  %call31 = call noundef ptr @_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_(ptr noundef %14, ptr noundef %add.ptr30, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp34, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %18, ptr %19, ptr %20)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %coerce, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %if.end

if.else:                                          ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__mid, ptr align 8 %__first, i64 8, i1 false)
  %21 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish43, align 8
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %23, ptr %24, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call44)
  %25 = load i64, ptr %__n, align 8
  %26 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %25, %26
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl48, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish49, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %27, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish49, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %28 = load ptr, ptr %call51, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish53, align 8
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call55 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call54)
  %31 = load i64, ptr %__elems_after, align 8
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish57 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish57, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %32, i64 %31
  store ptr %add.ptr58, ptr %_M_finish57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp59, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp60, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp61, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %33, ptr %34, ptr %35)
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %coerce66, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive67, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end108

if.else68:                                        ; preds = %if.then
  %_M_impl69 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl69, i32 0, i32 0
  %36 = load ptr, ptr %_M_start, align 8
  store ptr %36, ptr %__old_start, align 8
  %_M_impl71 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish72 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl71, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish72, align 8
  store ptr %37, ptr %__old_finish70, align 8
  %38 = load i64, ptr %__n, align 8
  %call73 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %38, ptr noundef @.str.20)
  store i64 %call73, ptr %__len, align 8
  %39 = load i64, ptr %__len, align 8
  %call74 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %39)
  store ptr %call74, ptr %__new_start, align 8
  %40 = load ptr, ptr %__new_start, align 8
  store ptr %40, ptr %__new_finish, align 8
  %41 = load ptr, ptr %__old_start, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %42 = load ptr, ptr %call75, align 8
  %43 = load ptr, ptr %__new_start, align 8
  %call76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %call76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else68
  store ptr %call77, ptr %__new_finish, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %__last, i64 8, i1 false)
  %44 = load ptr, ptr %__new_finish, align 8
  %call80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp78, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp79, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive82, align 8
  %call84 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %45, ptr %46, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %call80)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  store ptr %call84, ptr %__new_finish, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %47 = load ptr, ptr %call85, align 8
  %48 = load ptr, ptr %__old_finish70, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call88 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  store ptr %call88, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %if.else68
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %54 = load ptr, ptr %__new_start, align 8
  %55 = load ptr, ptr %__new_finish, align 8
  %call89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %call89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %catch
  %56 = load ptr, ptr %__new_start, align 8
  %57 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont92 unwind label %lpad90

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %invoke.cont91, %catch
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %lpad90
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont87
  %61 = load ptr, ptr %__old_start, align 8
  %62 = load ptr, ptr %__old_finish70, align 8
  %call94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %call94)
  %63 = load ptr, ptr %__old_start, align 8
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl95, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage96, align 8
  %65 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast97 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %65 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %sub.ptr.div100 = sdiv exact i64 %sub.ptr.sub99, 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %63, i64 noundef %sub.ptr.div100)
  %66 = load ptr, ptr %__new_start, align 8
  %_M_impl101 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_start102 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl101, i32 0, i32 0
  store ptr %66, ptr %_M_start102, align 8
  %67 = load ptr, ptr %__new_finish, align 8
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_finish104 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl103, i32 0, i32 1
  store ptr %67, ptr %_M_finish104, align 8
  %68 = load ptr, ptr %__new_start, align 8
  %69 = load i64, ptr %__len, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %68, i64 %69
  %_M_impl106 = getelementptr inbounds %"struct.std::_Vector_base.473", ptr %this3, i32 0, i32 0
  %_M_end_of_storage107 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl106, i32 0, i32 2
  store ptr %add.ptr105, ptr %_M_end_of_storage107, align 8
  br label %if.end108

if.end108:                                        ; preds = %try.cont, %if.end
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont93
  %exn110 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn110, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111

terminate.lpad:                                   ; preds = %lpad90
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEESt13move_iteratorIT_ES6_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEESt13move_iteratorIT_ES6_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEESt13move_iteratorIT_ES6_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES7_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES7_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJS3_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !23

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb0EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb0EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb0EEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb0EEES7_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %__from.coerce, ptr noundef %__res) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.477", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.477", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4cvc58internal12NodeTemplateILb0EEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4cvc58internal12NodeTemplateILb0EEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJRKS3_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !26

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad4:                                            ; preds = %invoke.cont5, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendILb0EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %children.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %children.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %children.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb0EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret ptr %call5
}

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb0EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %0, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %end.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  br label %for.cond, !llvm.loop !27

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_evaluator.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
