target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.facebook::velox::type::Parser" = type { ptr, %"class.facebook::velox::type::Parser::stack", ptr }
%"class.facebook::velox::type::Parser::stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.facebook::velox::type::Parser::by_kind" = type { i32 }
%"struct.facebook::velox::type::Parser::by_state" = type { i8 }
%"struct.facebook::velox::type::Parser::basic_symbol" = type { %"struct.facebook::velox::type::Parser::by_state", %"class.facebook::velox::type::Parser::value_type" }
%"class.facebook::velox::type::Parser::value_type" = type { %union.anon.0 }
%union.anon.0 = type { x86_fp80, [32 x i8] }
%"struct.facebook::velox::type::Parser::basic_symbol.1" = type { %"struct.facebook::velox::type::Parser::by_kind", %"class.facebook::velox::type::Parser::value_type" }
%"struct.facebook::velox::type::Parser::stack_symbol_type" = type { %"struct.facebook::velox::type::Parser::basic_symbol" }
%"struct.facebook::velox::type::Parser::symbol_type" = type { %"struct.facebook::velox::type::Parser::basic_symbol.1" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::type::Parser::context" = type { ptr, ptr }
%struct.RowArguments = type { %"class.std::vector.2", %"class.std::vector.7" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::type::Scanner" = type { %class.yyFlexLexer.base, ptr, %"class.std::basic_string_view" }
%class.yyFlexLexer.base = type <{ %class.FlexLexer.base, i32, i32, [4 x i8], ptr, %"class.std::basic_istream", %"class.std::basic_ostream", i8, [3 x i8], i32, ptr, i32, i32, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.FlexLexer.base = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"class.std::allocator.9" = type { i8 }

$_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEC2Em = comdat any

$_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEED2Ev = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEEC2Ev = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEEC2Ea = comdat any

$_ZN8facebook5velox4type6Parser10value_type4moveI12RowArgumentsEEvOS3_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type4moveIxEEvOS3_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type4moveISt10shared_ptrIKNS0_4TypeEEEEvOS3_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type4moveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOS3_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvOS3_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvOS3_ = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEED2Ev = comdat any

$_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_ = comdat any

$_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev = comdat any

$_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE3popEl = comdat any

$_ZN8facebook5velox4type6Parser11symbol_typeC2Ev = comdat any

$_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE5clearEv = comdat any

$_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl = comdat any

$_ZNK8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceI12RowArgumentsJEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceIxJEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEJEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceISt10shared_ptrIKNS0_4TypeEEJEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEJEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEJEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type7Scanner7setTypeESt10shared_ptrIKNS0_4TypeEE = comdat any

$_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v = comdat any

$_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v = comdat any

$_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev = comdat any

$_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type2asIxEERT_v = comdat any

$_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEaSEOS7_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4backEv = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8pop_backEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox12FunctionTypeEED2Ev = comdat any

$_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_7by_kindEEEvPKcRNS2_12basic_symbolIT_EE = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv = comdat any

$_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4sizeEv = comdat any

$_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_8by_stateEEEvPKcRNS2_12basic_symbolIT_EE = comdat any

$_ZN8facebook5velox4type6Parser11symbol_typeD2Ev = comdat any

$_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl = comdat any

$_ZNK8facebook5velox4type6Parser7context9lookaheadEv = comdat any

$_ZNK8facebook5velox4type6Parser7context5tokenEv = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4type6Parser17stack_symbol_typeEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN8facebook5velox4type6Parser17stack_symbol_typeEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEED2Ev = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEEC2Ev = comdat any

$_ZN8facebook5velox4type6Parser10value_typeC2Ev = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IRS5_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox9ArrayTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox7MapTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox12FunctionTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEED2Ev = comdat any

$_ZN8facebook5velox4type6Parser10value_typeD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10shared_ptrIKN8facebook5velox4TypeEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIKN8facebook5velox4TypeEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10shared_ptrIKN8facebook5velox4TypeEEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE10deallocateEPS5_m = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPKN8facebook5velox4TypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEEC2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEEC2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN8facebook5velox4type6Parser17stack_symbol_typeEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN8facebook5velox4type6Parser17stack_symbol_typeEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8facebook5velox4type6Parser17stack_symbol_typeEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN8facebook5velox4type6Parser17stack_symbol_typeEJEEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv = comdat any

$_ZN8facebook5velox4type6Parser10value_type7destroyI12RowArgumentsEEvv = comdat any

$_ZN8facebook5velox4type6Parser10value_type7destroyIxEEvv = comdat any

$_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv = comdat any

$_ZN8facebook5velox4type6Parser10value_type7destroyISt10shared_ptrIKNS0_4TypeEEEEvv = comdat any

$_ZN8facebook5velox4type6Parser10value_type7destroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv = comdat any

$_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvv = comdat any

$_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvv = comdat any

$_ZN12RowArgumentsD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIKN8facebook5velox4TypeEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIKN8facebook5velox4TypeEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIKN8facebook5velox4TypeEEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceI12RowArgumentsJS5_EEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_I12RowArgumentsEEPT_v = comdat any

$_ZN12RowArgumentsC2EOS_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEEC2ERKS6_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceIxJxEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_IxEEPT_v = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEJSG_EEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEPT_v = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2EOSC_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceISt10shared_ptrIKNS0_4TypeEEJS8_EEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_ISt10shared_ptrIKNS0_4TypeEEEEPT_v = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSA_EEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEJSB_EEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEPT_v = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEJSD_EEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEPT_v = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE9push_backEOS4_ = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_ = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN8facebook5velox4type6Parser17stack_symbol_typeES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_S5_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN8facebook5velox4type6Parser17stack_symbol_typeESt13move_iteratorIPS4_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_ET0_T_S9_S8_ = comdat any

$_ZStneIPN8facebook5velox4type6Parser17stack_symbol_typeEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructIN8facebook5velox4type6Parser17stack_symbol_typeEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEppEv = comdat any

$_ZSteqIPN8facebook5velox4type6Parser17stack_symbol_typeEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZNKSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEC2ES5_ = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE7destroyIS4_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE8pop_backEv = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE5clearEv = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEixEm = comdat any

$_ZN12RowArgumentsC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEEC2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IS5_SB_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESF_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2Ev = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaISt10shared_ptrIKN8facebook5velox4TypeEEEEvRT_S8_ = comdat any

$_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_7RowTypeEvEEOS_IT_LS5_2EE = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_9ArrayTypeEvEEOS_IT_LS5_2EE = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_7MapTypeEvEEOS_IT_LS5_2EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_12FunctionTypeEvEEOS_IT_LS5_2EE = comdat any

$_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8facebook5velox4type6ParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4type6ParserE, ptr @_ZN8facebook5velox4type6ParserD1Ev, ptr @_ZN8facebook5velox4type6ParserD0Ev, ptr @_ZN8facebook5velox4type6Parser5parseEv, ptr @_ZN8facebook5velox4type6Parser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook5velox4type6Parser15yysyntax_error_B5cxx11ERKNS2_7contextE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4type6Parser12syntax_errorE = constant [44 x i8] c"N8facebook5velox4type6Parser12syntax_errorE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8facebook5velox4type6Parser12syntax_errorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4type6Parser12syntax_errorE, ptr @_ZTISt13runtime_error }, align 8
@.str = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@_ZN8facebook5velox4type6Parser12yypact_ninf_E = constant i8 -23, align 1
@_ZN8facebook5velox4type6Parser13yytable_ninf_E = constant i8 -1, align 1
@_ZN8facebook5velox4type6Parser7yypact_E = constant [71 x i8] c"\0F\E9\02\0E\11%(+*2G\E9\E9\E9=\E9\E9\E9\E9\E9\E922\1A9;\E9\E9\E9\E9<@\E9=\E9\E9I\FEJA\E9\E9\03\E9\E9\19KM\E9\E922\E9\1A\E99D\E9O\FFP\00\E9\E9\E9Q\E9\E9\E9\E9\E9", align 16
@_ZN8facebook5velox4type6Parser9yydefact_E = constant [71 x i8] c"\00\04\00\00\00\00\00\0F\16\00\00\02\10\03\0A\11\12\0D\0B\0C\0E\00\00\00\00\00\14\07\08\09\00\0F\05\06\01\13\00\00\00\00\1B\1D\00\0F\18\00\00\00\1F \00\00\1E\00%\00\00\15\00\00\00\00\1A\1C\19\00!\22#$\17", align 16
@_ZN8facebook5velox4type6Parser8yypgoto_E = constant [14 x i8] c"\E9\E9\EAR\F7\FDST\E9\E9\E9\E9\E9\E9", align 1
@_ZN8facebook5velox4type6Parser10yydefgoto_E = constant [14 x i8] c"\00\0A\0B\0C\0D\0E\0F\10-*\11\12\13\14", align 1
@_ZN8facebook5velox4type6Parser8yytable_E = constant [92 x i8] c" (1CE\15!45###$&),\01\16%'\17\02\03\04\05\06\07\08\0967>\02\03\04\05\06\07\08\09\18:<\19?\1E@;=\02\03\04\05\06\1A\08\02\03\04\05\06\1F\08\02\03\04\05\06+\083\22#./\1A#0\00289ABDF\00\00\00\1B\1C\1D", align 16
@_ZN8facebook5velox4type6Parser8yycheck_E = constant [92 x i8] c"\09\17\04\04\04\03\09\04\05\0B\0B\0B\15\16\17\18\01\03\15\16\03\06\07\08\09\0A\0B\0C\0D\04\055\06\07\08\09\0A\0B\0C\0D\0323\035\03723\06\07\08\09\0A\0B\0C\06\07\08\09\0A\0B\0C\06\07\08\09\0A\0B\0C\05\00\0B\0E\0E\0B\0B\04\FF\05\05\04\0E\04\04\04\FF\FF\FF\07\07\07", align 16
@_ZN8facebook5velox4type6Parser7yystos_E = constant [71 x i8] c"\00\01\06\07\08\09\0A\0B\0C\0D\10\11\12\13\14\15\16\19\1A\1B\1C\03\03\03\03\03\0B\12\15\16\03\0B\13\14\00\0B\13\14\13\14\11\13\18\0B\13\17\0E\0E\04\04\05\05\04\05\04\05\05\04\13\14\13\14\11\13\13\0E\04\04\04\04\04", align 16
@_ZN8facebook5velox4type6Parser5yyr1_E = constant [38 x i8] c"\00\0F\10\10\10\11\11\11\11\11\11\12\12\12\12\13\13\13\13\14\14\15\15\16\17\17\18\18\18\18\19\1A\1A\1B\1B\1B\1B\1C", align 16
@_ZN8facebook5velox4type6Parser5yyr2_E = constant [38 x i8] c"\00\02\01\01\01\02\02\02\02\02\01\01\01\01\01\01\01\01\01\02\02\04\01\06\01\03\03\01\03\01\04\04\04\06\06\06\06\04", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"YYEOF\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"LPAREN\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"RPAREN\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"DECIMAL\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"VARIABLE\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"QUOTED_ID\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"type_spec\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"named_type\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"special_type\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"type_with_spaces\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"variable_type\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"decimal_type\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"type_list\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"type_list_opt_names\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"row_type\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"array_type\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"map_type\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"function_type\00", align 1
@_ZN8facebook5velox4type6Parser8yytname_E = constant [30 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@_ZZN8facebook5velox4type6Parser12yytranslate_EiE15translate_table = internal constant [270 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E", align 16
@_ZTVN8facebook5velox4type6Parser12syntax_errorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE, ptr @_ZN8facebook5velox4type6Parser12syntax_errorD1Ev, ptr @_ZN8facebook5velox4type6Parser12syntax_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4type6ParserE = constant [30 x i8] c"N8facebook5velox4type6ParserE\00", align 1
@_ZTIN8facebook5velox4type6ParserE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4type6ParserE }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeParser.yy.cc, ptr null }]

@_ZN8facebook5velox4type6ParserC1EPNS1_7ScannerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6ParserC2EPNS1_7ScannerE
@_ZN8facebook5velox4type6ParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6ParserD2Ev
@_ZN8facebook5velox4type6Parser12syntax_errorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6Parser12syntax_errorD2Ev
@_ZN8facebook5velox4type6Parser7by_kindC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6Parser7by_kindC2Ev
@_ZN8facebook5velox4type6Parser7by_kindC1EOS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6Parser7by_kindC2EOS3_
@_ZN8facebook5velox4type6Parser7by_kindC1ERKS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6Parser7by_kindC2ERKS3_
@_ZN8facebook5velox4type6Parser7by_kindC1ENS2_5token15token_kind_typeE = unnamed_addr alias void (ptr, i32), ptr @_ZN8facebook5velox4type6Parser7by_kindC2ENS2_5token15token_kind_typeE
@_ZN8facebook5velox4type6Parser8by_stateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6Parser8by_stateC2Ev
@_ZN8facebook5velox4type6Parser8by_stateC1ERKS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6Parser8by_stateC2ERKS3_
@_ZN8facebook5velox4type6Parser8by_stateC1Ea = unnamed_addr alias void (ptr, i8), ptr @_ZN8facebook5velox4type6Parser8by_stateC2Ea
@_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2Ev
@_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2EOS3_
@_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EaONS2_11symbol_typeE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2EaONS2_11symbol_typeE
@_ZN8facebook5velox4type6Parser7contextC1ERKS2_RKNS2_11symbol_typeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox4type6Parser7contextC2ERKS2_RKNS2_11symbol_typeE

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6ParserC2EPNS1_7ScannerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scanner_yyarg) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanner_yyarg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scanner_yyarg, ptr %scanner_yyarg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox4type6ParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, i64 noundef 200) #3
  %scanner = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %scanner_yyarg.addr, align 8
  store ptr %0, ptr %scanner, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.facebook::velox::type::Parser::stack", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %seq_, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox4type6ParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %yystack_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.facebook::velox::type::Parser::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %seq_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser12syntax_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser12syntax_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser12syntax_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser7by_kindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %kind_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser7by_kindC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %that) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %that.addr, align 8
  %kind_2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind_2, align 4
  store i32 %1, ptr %kind_, align 4
  %2 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser7by_kind5clearEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser7by_kind5clearEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %kind_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser7by_kindC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %that) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %that.addr, align 8
  %kind_2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind_2, align 4
  store i32 %1, ptr %kind_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser7by_kindC2ENS2_5token15token_kind_typeE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %t) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %t.addr, align 4
  %call = call noundef i32 @_ZN8facebook5velox4type6Parser12yytranslate_Ei(i32 noundef %0) #3
  store i32 %call, ptr %kind_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox4type6Parser12yytranslate_Ei(i32 noundef %t) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %code_max = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  store i32 269, ptr %code_max, align 4
  %0 = load i32, ptr %t.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %t.addr, align 4
  %cmp1 = icmp sle i32 %1, 269
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load i32, ptr %t.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [270 x i8], ptr @_ZZN8facebook5velox4type6Parser12yytranslate_EiE15translate_table, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser7by_kind4moveERS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %that) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind_, align 4
  %kind_2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %kind_2, align 4
  %2 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser7by_kind5clearEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind8type_getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser8by_stateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %this1, i32 0, i32 0
  store i8 0, ptr %state, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser8by_stateC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %that) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %that.addr, align 8
  %state2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %state2, align 1
  store i8 %1, ptr %state, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser8by_state5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %this1, i32 0, i32 0
  store i8 0, ptr %state, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser8by_state4moveERS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %that) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %state, align 1
  %state2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %this1, i32 0, i32 0
  store i8 %1, ptr %state2, align 1
  %2 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser8by_state5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser8by_stateC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %s) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %s, ptr %s.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %s.addr, align 1
  store i8 %0, ptr %state, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser8by_state4kindEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %state, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %state2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %state2, align 1
  %conv3 = sext i8 %1 to i32
  %idxprom = sext i32 %conv3 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yystos_E, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser8by_stateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %that) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %state, align 1
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEEC2Ea(ptr noundef nonnull align 16 dereferenceable(64) %this1, i8 noundef signext %1)
  %2 = load ptr, ptr %that.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser8by_state4kindEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  switch i32 %call, label %sw.default [
    i32 24, label %sw.bb
    i32 14, label %sw.bb3
    i32 17, label %sw.bb7
    i32 18, label %sw.bb11
    i32 19, label %sw.bb11
    i32 21, label %sw.bb11
    i32 22, label %sw.bb11
    i32 25, label %sw.bb11
    i32 26, label %sw.bb11
    i32 27, label %sw.bb11
    i32 28, label %sw.bb11
    i32 11, label %sw.bb15
    i32 12, label %sw.bb15
    i32 13, label %sw.bb15
    i32 23, label %sw.bb19
    i32 20, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %that.addr, align 8
  %value2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %3, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveI12RowArgumentsEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value, ptr noundef nonnull align 16 dereferenceable(48) %value2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #3
  br label %eh.resume

sw.bb3:                                           ; preds = %entry
  %value4 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %that.addr, align 8
  %value5 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %7, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveIxEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value4, ptr noundef nonnull align 16 dereferenceable(48) %value5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb3
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %value8 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %that.addr, align 8
  %value9 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %8, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value8, ptr noundef nonnull align 16 dereferenceable(48) %value9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb7
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %value12 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %that.addr, align 8
  %value13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %9, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt10shared_ptrIKNS0_4TypeEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value12, ptr noundef nonnull align 16 dereferenceable(48) %value13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb11
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry, %entry
  %value16 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %that.addr, align 8
  %value17 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %10, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value16, ptr noundef nonnull align 16 dereferenceable(48) %value17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb15
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %value20 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %that.addr, align 8
  %value21 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %11, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value20, ptr noundef nonnull align 16 dereferenceable(48) %value21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %sw.bb19
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %value24 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %that.addr, align 8
  %value25 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %12, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value24, ptr noundef nonnull align 16 dereferenceable(48) %value25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %sw.bb23
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont26, %invoke.cont22, %invoke.cont18, %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont
  %13 = load ptr, ptr %that.addr, align 8
  %state27 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %13, i32 0, i32 0
  store i8 0, ptr %state27, align 16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEEC2Ea(ptr noundef nonnull align 16 dereferenceable(64) %this, i8 noundef signext %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %t, ptr %t.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %t.addr, align 1
  call void @_ZN8facebook5velox4type6Parser8by_stateC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %this1, i8 noundef signext %0) #3
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type4moveI12RowArgumentsEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceI12RowArgumentsJS5_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %call)
  %1 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyI12RowArgumentsEEvv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type4moveIxEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type2asIxEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceIxJxEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyIxEEvv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEJSG_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %call)
  %1 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type4moveISt10shared_ptrIKNS0_4TypeEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt10shared_ptrIKNS0_4TypeEEJS8_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyISt10shared_ptrIKNS0_4TypeEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type4moveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSA_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %1 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEJSB_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %1 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEJSD_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %1 = load ptr, ptr %that.addr, align 8
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this1) #3
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2EaONS2_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(64) %this, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(64) %that) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i8, align 1
  %that.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %s, ptr %s.addr, align 1
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %s.addr, align 1
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEEC2Ea(ptr noundef nonnull align 16 dereferenceable(64) %this1, i8 noundef signext %0)
  %1 = load ptr, ptr %that.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  switch i32 %call, label %sw.default [
    i32 24, label %sw.bb
    i32 14, label %sw.bb3
    i32 17, label %sw.bb7
    i32 18, label %sw.bb11
    i32 19, label %sw.bb11
    i32 21, label %sw.bb11
    i32 22, label %sw.bb11
    i32 25, label %sw.bb11
    i32 26, label %sw.bb11
    i32 27, label %sw.bb11
    i32 28, label %sw.bb11
    i32 11, label %sw.bb15
    i32 12, label %sw.bb15
    i32 13, label %sw.bb15
    i32 23, label %sw.bb19
    i32 20, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %that.addr, align 8
  %value2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %2, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveI12RowArgumentsEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value, ptr noundef nonnull align 16 dereferenceable(48) %value2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #3
  br label %eh.resume

sw.bb3:                                           ; preds = %entry
  %value4 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %that.addr, align 8
  %value5 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %6, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveIxEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value4, ptr noundef nonnull align 16 dereferenceable(48) %value5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb3
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %value8 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %that.addr, align 8
  %value9 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %7, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value8, ptr noundef nonnull align 16 dereferenceable(48) %value9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb7
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %value12 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %that.addr, align 8
  %value13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %8, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt10shared_ptrIKNS0_4TypeEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value12, ptr noundef nonnull align 16 dereferenceable(48) %value13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb11
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry, %entry
  %value16 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %that.addr, align 8
  %value17 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %9, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value16, ptr noundef nonnull align 16 dereferenceable(48) %value17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb15
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %value20 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %that.addr, align 8
  %value21 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %10, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value20, ptr noundef nonnull align 16 dereferenceable(48) %value21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %sw.bb19
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %value24 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %that.addr, align 8
  %value25 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %11, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value24, ptr noundef nonnull align 16 dereferenceable(48) %value25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %sw.bb23
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont26, %invoke.cont22, %invoke.cont18, %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont
  %12 = load ptr, ptr %that.addr, align 8
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %12, i32 0, i32 0
  store i32 -2, ptr %kind_, align 16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser7yypush_EPKcONS2_17stack_symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %m, ptr noundef nonnull align 16 dereferenceable(64) %sym) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %sym.addr, align 8
  call void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(64) %t) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.facebook::velox::type::Parser::stack", ptr %this1, i32 0, i32 0
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
  invoke void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %seq_, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #3
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_(ptr noundef nonnull align 16 dereferenceable(64) %call, ptr noundef nonnull align 16 dereferenceable(64) %0)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser7yypush_EPKcaONS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %m, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(64) %sym) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i8, align 1
  %sym.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i8 %s, ptr %s.addr, align 1
  store ptr %sym, ptr %sym.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i8, ptr %s.addr, align 1
  %2 = load ptr, ptr %sym.addr, align 8
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EaONS2_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, i8 noundef signext %1, ptr noundef nonnull align 16 dereferenceable(64) %2)
  invoke void @_ZN8facebook5velox4type6Parser7yypush_EPKcONS2_17stack_symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser6yypop_Ei(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE3popEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, i64 noundef %conv) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE3popEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 0, %0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %seq_ = getelementptr inbounds %"class.facebook::velox::type::Parser::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %seq_) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i64, ptr %n.addr, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai(i8 noundef signext %yystate, i32 noundef %yysym) #4 align 2 {
entry:
  %retval = alloca i8, align 1
  %yystate.addr = alloca i8, align 1
  %yysym.addr = alloca i32, align 4
  %yyr = alloca i32, align 4
  store i8 %yystate, ptr %yystate.addr, align 1
  store i32 %yysym, ptr %yysym.addr, align 4
  %0 = load i32, ptr %yysym.addr, align 4
  %sub = sub nsw i32 %0, 15
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yypgoto_E, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr %yystate.addr, align 1
  %conv1 = sext i8 %2 to i32
  %add = add nsw i32 %conv, %conv1
  store i32 %add, ptr %yyr, align 4
  %3 = load i32, ptr %yyr, align 4
  %cmp = icmp sle i32 0, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %yyr, align 4
  %cmp2 = icmp sle i32 %4, 91
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %yyr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %idxprom4
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = load i8, ptr %yystate.addr, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %8 = load i32, ptr %yyr, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %idxprom9
  %9 = load i8, ptr %arrayidx10, align 1
  store i8 %9, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %10 = load i32, ptr %yysym.addr, align 4
  %sub11 = sub nsw i32 %10, 15
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser10yydefgoto_E, i64 0, i64 %idxprom12
  %11 = load i8, ptr %arrayidx13, align 1
  store i8 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox4type6Parser25yy_pact_value_is_default_Ei(i32 noundef %yyvalue) #4 align 2 {
entry:
  %yyvalue.addr = alloca i32, align 4
  store i32 %yyvalue, ptr %yyvalue.addr, align 4
  %0 = load i32, ptr %yyvalue.addr, align 4
  %cmp = icmp eq i32 %0, -23
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox4type6Parser24yy_table_value_is_error_Ei(i32 noundef %yyvalue) #4 align 2 {
entry:
  %yyvalue.addr = alloca i32, align 4
  store i32 %yyvalue, ptr %yyvalue.addr, align 4
  %0 = load i32, ptr %yyvalue.addr, align 4
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox4type6ParserclEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox4type6Parser5parseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %yyn = alloca i32, align 4
  %yylen = alloca i32, align 4
  %yynerrs_ = alloca i32, align 4
  %yyerrstatus_ = alloca i32, align 4
  %yyla = alloca %"struct.facebook::velox::type::Parser::symbol_type", align 16
  %yyresult = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %yyexc = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %yylhs = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp121 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %type = alloca %"struct.std::pair", align 8
  %ref.tmp176 = alloca %"struct.std::pair", align 8
  %ref.tmp189 = alloca %"struct.std::pair", align 8
  %ref.tmp205 = alloca %"struct.std::pair", align 8
  %ref.tmp221 = alloca %"struct.std::pair", align 8
  %ref.tmp237 = alloca %"struct.std::pair", align 8
  %ref.tmp284 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp359 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp370 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp381 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp500 = alloca %"class.std::allocator.12", align 1
  %ref.tmp541 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp542 = alloca %"class.std::allocator.12", align 1
  %ref.tmp559 = alloca %"class.std::shared_ptr.16", align 8
  %ref.tmp577 = alloca %"class.std::shared_ptr.19", align 8
  %agg.tmp578 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp591 = alloca %"class.std::shared_ptr.19", align 8
  %agg.tmp592 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp593 = alloca %"struct.std::pair", align 8
  %ref.tmp609 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp610 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp616 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp631 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp632 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp638 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp639 = alloca %"struct.std::pair", align 8
  %ref.tmp657 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp658 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp659 = alloca %"struct.std::pair", align 8
  %agg.tmp667 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp683 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp684 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp685 = alloca %"struct.std::pair", align 8
  %agg.tmp693 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp694 = alloca %"struct.std::pair", align 8
  %returnType = alloca %"class.std::shared_ptr", align 8
  %ref.tmp725 = alloca %"class.std::shared_ptr.25", align 8
  %agg.tmp731 = alloca %"class.std::shared_ptr", align 8
  %yyexc745 = alloca ptr, align 8
  %yyctx = alloca %"class.facebook::velox::type::Parser::context", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %error_token = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %yylen, align 4
  store i32 0, ptr %yynerrs_, align 4
  store i32 0, ptr %yyerrstatus_, align 4
  call void @_ZN8facebook5velox4type6Parser11symbol_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #3
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %yystack_) #3
  invoke void @_ZN8facebook5velox4type6Parser7yypush_EPKcaONS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %yynewstate

yynewstate:                                       ; preds = %invoke.cont817, %cleanup.cont, %invoke.cont52, %invoke.cont
  %yystack_2 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_2, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %yynewstate
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %call, i32 0, i32 0
  %0 = load i8, ptr %state, align 16
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %yyacceptlab

lpad:                                             ; preds = %invoke.cont827, %while.body, %if.then820, %for.end, %invoke.cont810, %if.end808, %for.cond, %if.then771, %invoke.cont757, %if.then756, %yyreduce, %yydefault, %if.end50, %invoke.cont20, %yybackup, %yynewstate, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch830

if.end:                                           ; preds = %invoke.cont3
  br label %yybackup

yybackup:                                         ; preds = %if.end
  %yystack_4 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call6 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_4, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %yybackup
  %state7 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %call6, i32 0, i32 0
  %4 = load i8, ptr %state7, align 16
  %conv8 = sext i8 %4 to i32
  %idxprom = sext i32 %conv8 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yypact_E, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  store i32 %conv9, ptr %yyn, align 4
  %6 = load i32, ptr %yyn, align 4
  %call10 = call noundef zeroext i1 @_ZN8facebook5velox4type6Parser25yy_pact_value_is_default_Ei(i32 noundef %6) #3
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont5
  br label %yydefault

if.end12:                                         ; preds = %invoke.cont5
  %call13 = call noundef zeroext i1 @_ZNK8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5emptyEv(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #3
  br i1 %call13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %scanner = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %scanner, align 8
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %yyla, i32 0, i32 1
  %call17 = invoke noundef i32 @_ZN8facebook5velox4type7Scanner3lexEPNS1_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(760) %7, ptr noundef %value)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %call18 = call noundef i32 @_ZN8facebook5velox4type6Parser12yytranslate_Ei(i32 noundef %call17) #3
  %kind_ = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %yyla, i32 0, i32 0
  store i32 %call18, ptr %kind_, align 16
  br label %try.cont

lpad15:                                           ; preds = %if.then14
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad15
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %catch830

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %yyexc, align 8
  %13 = load ptr, ptr %yyexc, align 8
  invoke void @_ZN8facebook5velox4type6Parser5errorERKNS2_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  store i32 6, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %lpad

lpad19:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %cleanup.dest776 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest776, label %cleanup850 [
    i32 6, label %yyerrlab1
  ]

invoke.cont22:                                    ; preds = %lpad19
  br label %catch830

try.cont:                                         ; preds = %invoke.cont16
  br label %if.end23

if.end23:                                         ; preds = %try.cont, %if.end12
  %call24 = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %yyla) #3
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %kind_27 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_kind", ptr %yyla, i32 0, i32 0
  store i32 2, ptr %kind_27, align 16
  br label %yyerrlab1

if.end28:                                         ; preds = %if.end23
  %call29 = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %yyla) #3
  %17 = load i32, ptr %yyn, align 4
  %add = add nsw i32 %17, %call29
  store i32 %add, ptr %yyn, align 4
  %18 = load i32, ptr %yyn, align 4
  %cmp30 = icmp slt i32 %18, 0
  br i1 %cmp30, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %19 = load i32, ptr %yyn, align 4
  %cmp31 = icmp slt i32 91, %19
  br i1 %cmp31, label %if.then38, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %20 = load i32, ptr %yyn, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %idxprom33
  %21 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %21 to i32
  %call36 = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %yyla) #3
  %cmp37 = icmp ne i32 %conv35, %call36
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false32, %lor.lhs.false, %if.end28
  br label %yydefault

if.end39:                                         ; preds = %lor.lhs.false32
  %22 = load i32, ptr %yyn, align 4
  %idxprom40 = sext i32 %22 to i64
  %arrayidx41 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %idxprom40
  %23 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %23 to i32
  store i32 %conv42, ptr %yyn, align 4
  %24 = load i32, ptr %yyn, align 4
  %cmp43 = icmp sle i32 %24, 0
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end39
  %25 = load i32, ptr %yyn, align 4
  %call45 = call noundef zeroext i1 @_ZN8facebook5velox4type6Parser24yy_table_value_is_error_Ei(i32 noundef %25) #3
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  br label %yyerrlab

if.end47:                                         ; preds = %if.then44
  %26 = load i32, ptr %yyn, align 4
  %sub = sub nsw i32 0, %26
  store i32 %sub, ptr %yyn, align 4
  br label %yyreduce

if.end48:                                         ; preds = %if.end39
  %27 = load i32, ptr %yyerrstatus_, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end48
  %28 = load i32, ptr %yyerrstatus_, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %yyerrstatus_, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end48
  %29 = load i32, ptr %yyn, align 4
  %conv51 = trunc i32 %29 to i8
  invoke void @_ZN8facebook5velox4type6Parser7yypush_EPKcaONS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str, i8 noundef signext %conv51, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end50
  br label %yynewstate

yydefault:                                        ; preds = %if.then38, %if.then11
  %yystack_53 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call55 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_53, i64 noundef 0)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %yydefault
  %state56 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %call55, i32 0, i32 0
  %30 = load i8, ptr %state56, align 16
  %conv57 = sext i8 %30 to i32
  %idxprom58 = sext i32 %conv57 to i64
  %arrayidx59 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser9yydefact_E, i64 0, i64 %idxprom58
  %31 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %31 to i32
  store i32 %conv60, ptr %yyn, align 4
  %32 = load i32, ptr %yyn, align 4
  %cmp61 = icmp eq i32 %32, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont54
  br label %yyerrlab

if.end63:                                         ; preds = %invoke.cont54
  br label %yyreduce

yyreduce:                                         ; preds = %if.end63, %if.end47
  %33 = load i32, ptr %yyn, align 4
  %idxprom64 = sext i32 %33 to i64
  %arrayidx65 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser5yyr2_E, i64 0, i64 %idxprom64
  %34 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %34 to i32
  store i32 %conv66, ptr %yylen, align 4
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %yylhs)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %yyreduce
  %yystack_68 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %yylen, align 4
  %conv69 = sext i32 %35 to i64
  %call72 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_68, i64 noundef %conv69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  %state73 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %call72, i32 0, i32 0
  %36 = load i8, ptr %state73, align 16
  %37 = load i32, ptr %yyn, align 4
  %idxprom74 = sext i32 %37 to i64
  %arrayidx75 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser5yyr1_E, i64 0, i64 %idxprom74
  %38 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %38 to i32
  %call77 = call noundef signext i8 @_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai(i8 noundef signext %36, i32 noundef %conv76)
  %state78 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %yylhs, i32 0, i32 0
  store i8 %call77, ptr %state78, align 16
  %39 = load i32, ptr %yyn, align 4
  %idxprom79 = sext i32 %39 to i64
  %arrayidx80 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser5yyr1_E, i64 0, i64 %idxprom79
  %40 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %40 to i32
  switch i32 %conv81, label %sw.default [
    i32 24, label %sw.bb
    i32 14, label %sw.bb85
    i32 17, label %sw.bb89
    i32 18, label %sw.bb93
    i32 19, label %sw.bb93
    i32 21, label %sw.bb93
    i32 22, label %sw.bb93
    i32 25, label %sw.bb93
    i32 26, label %sw.bb93
    i32 27, label %sw.bb93
    i32 28, label %sw.bb93
    i32 11, label %sw.bb97
    i32 12, label %sw.bb97
    i32 13, label %sw.bb97
    i32 23, label %sw.bb101
    i32 20, label %sw.bb105
  ]

lpad70:                                           ; preds = %try.cont752, %invoke.cont748, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb89, %sw.bb85, %sw.bb, %invoke.cont67
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup754

sw.bb:                                            ; preds = %invoke.cont71
  %value82 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call84 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceI12RowArgumentsJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %value82)
          to label %invoke.cont83 unwind label %lpad70

invoke.cont83:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb85:                                          ; preds = %invoke.cont71
  %value86 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceIxJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %value86)
          to label %invoke.cont87 unwind label %lpad70

invoke.cont87:                                    ; preds = %sw.bb85
  br label %sw.epilog

sw.bb89:                                          ; preds = %invoke.cont71
  %value90 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call92 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %value90)
          to label %invoke.cont91 unwind label %lpad70

invoke.cont91:                                    ; preds = %sw.bb89
  br label %sw.epilog

sw.bb93:                                          ; preds = %invoke.cont71, %invoke.cont71, %invoke.cont71, %invoke.cont71, %invoke.cont71, %invoke.cont71, %invoke.cont71, %invoke.cont71
  %value94 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt10shared_ptrIKNS0_4TypeEEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %value94)
          to label %invoke.cont95 unwind label %lpad70

invoke.cont95:                                    ; preds = %sw.bb93
  br label %sw.epilog

sw.bb97:                                          ; preds = %invoke.cont71, %invoke.cont71, %invoke.cont71
  %value98 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %value98)
          to label %invoke.cont99 unwind label %lpad70

invoke.cont99:                                    ; preds = %sw.bb97
  br label %sw.epilog

sw.bb101:                                         ; preds = %invoke.cont71
  %value102 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %value102)
          to label %invoke.cont103 unwind label %lpad70

invoke.cont103:                                   ; preds = %sw.bb101
  br label %sw.epilog

sw.bb105:                                         ; preds = %invoke.cont71
  %value106 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %value106)
          to label %invoke.cont107 unwind label %lpad70

invoke.cont107:                                   ; preds = %sw.bb105
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont71
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont107, %invoke.cont103, %invoke.cont99, %invoke.cont95, %invoke.cont91, %invoke.cont87, %invoke.cont83
  %44 = load i32, ptr %yyn, align 4
  switch i32 %44, label %sw.default739 [
    i32 2, label %sw.bb109
    i32 3, label %sw.bb119
    i32 4, label %sw.bb129
    i32 5, label %sw.bb130
    i32 6, label %sw.bb157
    i32 7, label %sw.bb188
    i32 8, label %sw.bb204
    i32 9, label %sw.bb220
    i32 10, label %sw.bb236
    i32 11, label %sw.bb247
    i32 12, label %sw.bb256
    i32 13, label %sw.bb265
    i32 14, label %sw.bb274
    i32 15, label %sw.bb283
    i32 16, label %sw.bb294
    i32 17, label %sw.bb303
    i32 18, label %sw.bb312
    i32 19, label %sw.bb321
    i32 20, label %sw.bb341
    i32 21, label %sw.bb358
    i32 22, label %sw.bb369
    i32 23, label %sw.bb380
    i32 24, label %sw.bb398
    i32 25, label %sw.bb407
    i32 26, label %sw.bb427
    i32 27, label %sw.bb471
    i32 28, label %sw.bb492
    i32 29, label %sw.bb537
    i32 30, label %sw.bb558
    i32 31, label %sw.bb576
    i32 32, label %sw.bb590
    i32 33, label %sw.bb608
    i32 34, label %sw.bb630
    i32 35, label %sw.bb656
    i32 36, label %sw.bb682
    i32 37, label %sw.bb712
  ]

sw.bb109:                                         ; preds = %sw.epilog
  %scanner110 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %scanner110, align 8
  %yystack_111 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call114 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_111, i64 noundef 0)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %sw.bb109
  %value115 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call114, i32 0, i32 1
  %call116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value115) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call116, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %second) #3
  invoke void @_ZN8facebook5velox4type7Scanner7setTypeESt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(760) %45, ptr noundef %agg.tmp)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont113
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %sw.epilog740

lpad112:                                          ; preds = %sw.bb712, %invoke.cont687, %sw.bb682, %invoke.cont661, %sw.bb656, %sw.bb630, %sw.bb608, %invoke.cont595, %sw.bb590, %sw.bb576, %invoke.cont567, %invoke.cont561, %sw.bb558, %invoke.cont553, %invoke.cont546, %invoke.cont518, %invoke.cont516, %invoke.cont512, %invoke.cont506, %invoke.cont504, %sw.bb492, %invoke.cont486, %invoke.cont481, %invoke.cont476, %sw.bb471, %invoke.cont452, %invoke.cont450, %invoke.cont445, %invoke.cont440, %invoke.cont438, %invoke.cont434, %invoke.cont429, %sw.bb427, %invoke.cont418, %invoke.cont414, %invoke.cont409, %sw.bb407, %invoke.cont402, %sw.bb398, %invoke.cont389, %invoke.cont383, %sw.bb380, %invoke.cont372, %sw.bb369, %invoke.cont361, %sw.bb358, %invoke.cont353, %invoke.cont349, %invoke.cont345, %sw.bb341, %invoke.cont332, %invoke.cont328, %invoke.cont323, %sw.bb321, %sw.bb312, %sw.bb303, %sw.bb294, %invoke.cont286, %sw.bb283, %sw.bb274, %sw.bb265, %sw.bb256, %sw.bb247, %invoke.cont239, %sw.bb236, %invoke.cont228, %invoke.cont223, %sw.bb220, %invoke.cont212, %invoke.cont207, %sw.bb204, %invoke.cont196, %invoke.cont191, %sw.bb188, %invoke.cont171, %invoke.cont166, %invoke.cont163, %invoke.cont159, %sw.bb157, %invoke.cont149, %invoke.cont144, %invoke.cont139, %invoke.cont136, %invoke.cont132, %sw.bb130, %sw.bb119, %sw.bb109
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %catch.dispatch741

lpad117:                                          ; preds = %invoke.cont113
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %catch.dispatch741

sw.bb119:                                         ; preds = %sw.epilog
  %scanner120 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %scanner120, align 8
  %yystack_122 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call124 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_122, i64 noundef 0)
          to label %invoke.cont123 unwind label %lpad112

invoke.cont123:                                   ; preds = %sw.bb119
  %value125 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call124, i32 0, i32 1
  %call126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value125) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp121, ptr noundef nonnull align 8 dereferenceable(16) %call126) #3
  invoke void @_ZN8facebook5velox4type7Scanner7setTypeESt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(760) %52, ptr noundef %agg.tmp121)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont123
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp121) #3
  br label %sw.epilog740

lpad127:                                          ; preds = %invoke.cont123
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp121) #3
  br label %catch.dispatch741

sw.bb129:                                         ; preds = %sw.epilog
  store i32 0, ptr %yyerrstatus_, align 4
  br label %sw.epilog740

sw.bb130:                                         ; preds = %sw.epilog
  %yystack_131 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call133 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_131, i64 noundef 1)
          to label %invoke.cont132 unwind label %lpad112

invoke.cont132:                                   ; preds = %sw.bb130
  %value134 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call133, i32 0, i32 1
  %call135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value134) #3
  %call137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %call135, i64 noundef 0, i64 noundef 1)
          to label %invoke.cont136 unwind label %lpad112

invoke.cont136:                                   ; preds = %invoke.cont132
  %yystack_138 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call140 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_138, i64 noundef 1)
          to label %invoke.cont139 unwind label %lpad112

invoke.cont139:                                   ; preds = %invoke.cont136
  %value141 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call140, i32 0, i32 1
  %call142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value141) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %call142) #3
  %yystack_143 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call145 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_143, i64 noundef 1)
          to label %invoke.cont144 unwind label %lpad112

invoke.cont144:                                   ; preds = %invoke.cont139
  %value146 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call145, i32 0, i32 1
  %call147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value146) #3
  %yystack_148 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call150 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_148, i64 noundef 0)
          to label %invoke.cont149 unwind label %lpad112

invoke.cont149:                                   ; preds = %invoke.cont144
  %value151 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call150, i32 0, i32 1
  %call152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value151) #3
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr sret(%"struct.std::pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call147, ptr noundef nonnull align 8 dereferenceable(16) %call152)
          to label %invoke.cont153 unwind label %lpad112

invoke.cont153:                                   ; preds = %invoke.cont149
  %value154 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value154) #3
  %call156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %call155, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %sw.epilog740

sw.bb157:                                         ; preds = %sw.epilog
  %yystack_158 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call160 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_158, i64 noundef 1)
          to label %invoke.cont159 unwind label %lpad112

invoke.cont159:                                   ; preds = %sw.bb157
  %value161 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call160, i32 0, i32 1
  %call162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value161) #3
  %call164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %call162, i64 noundef 0, i64 noundef 1)
          to label %invoke.cont163 unwind label %lpad112

invoke.cont163:                                   ; preds = %invoke.cont159
  %yystack_165 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call167 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_165, i64 noundef 1)
          to label %invoke.cont166 unwind label %lpad112

invoke.cont166:                                   ; preds = %invoke.cont163
  %value168 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call167, i32 0, i32 1
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value168) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %call169) #3
  %yystack_170 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call172 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_170, i64 noundef 0)
          to label %invoke.cont171 unwind label %lpad112

invoke.cont171:                                   ; preds = %invoke.cont166
  %value173 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call172, i32 0, i32 1
  %call174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value173) #3
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8 %type, ptr noundef nonnull align 8 dereferenceable(24) %call174, i1 noundef zeroext true)
          to label %invoke.cont175 unwind label %lpad112

invoke.cont175:                                   ; preds = %invoke.cont171
  %yystack_177 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call180 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_177, i64 noundef 1)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont175
  %value181 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call180, i32 0, i32 1
  %call182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value181) #3
  %second183 = getelementptr inbounds %"struct.std::pair", ptr %type, i32 0, i32 1
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr sret(%"struct.std::pair") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %call182, ptr noundef nonnull align 8 dereferenceable(16) %second183)
          to label %invoke.cont184 unwind label %lpad178

invoke.cont184:                                   ; preds = %invoke.cont179
  %value185 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value185) #3
  %call187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %call186, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp176) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp176) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %type) #3
  br label %sw.epilog740

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont175
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %type) #3
  br label %catch.dispatch741

sw.bb188:                                         ; preds = %sw.epilog
  %yystack_190 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call192 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_190, i64 noundef 1)
          to label %invoke.cont191 unwind label %lpad112

invoke.cont191:                                   ; preds = %sw.bb188
  %value193 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call192, i32 0, i32 1
  %call194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value193) #3
  %yystack_195 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call197 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_195, i64 noundef 0)
          to label %invoke.cont196 unwind label %lpad112

invoke.cont196:                                   ; preds = %invoke.cont191
  %value198 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call197, i32 0, i32 1
  %call199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value198) #3
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr sret(%"struct.std::pair") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(32) %call194, ptr noundef nonnull align 8 dereferenceable(16) %call199)
          to label %invoke.cont200 unwind label %lpad112

invoke.cont200:                                   ; preds = %invoke.cont196
  %value201 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value201) #3
  %call203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %call202, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189) #3
  br label %sw.epilog740

sw.bb204:                                         ; preds = %sw.epilog
  %yystack_206 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call208 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_206, i64 noundef 1)
          to label %invoke.cont207 unwind label %lpad112

invoke.cont207:                                   ; preds = %sw.bb204
  %value209 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call208, i32 0, i32 1
  %call210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value209) #3
  %yystack_211 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call213 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_211, i64 noundef 0)
          to label %invoke.cont212 unwind label %lpad112

invoke.cont212:                                   ; preds = %invoke.cont207
  %value214 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call213, i32 0, i32 1
  %call215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value214) #3
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr sret(%"struct.std::pair") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(32) %call210, ptr noundef nonnull align 8 dereferenceable(16) %call215)
          to label %invoke.cont216 unwind label %lpad112

invoke.cont216:                                   ; preds = %invoke.cont212
  %value217 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value217) #3
  %call219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %call218, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp205) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp205) #3
  br label %sw.epilog740

sw.bb220:                                         ; preds = %sw.epilog
  %yystack_222 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call224 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_222, i64 noundef 1)
          to label %invoke.cont223 unwind label %lpad112

invoke.cont223:                                   ; preds = %sw.bb220
  %value225 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call224, i32 0, i32 1
  %call226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value225) #3
  %yystack_227 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call229 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_227, i64 noundef 0)
          to label %invoke.cont228 unwind label %lpad112

invoke.cont228:                                   ; preds = %invoke.cont223
  %value230 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call229, i32 0, i32 1
  %call231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value230) #3
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr sret(%"struct.std::pair") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(32) %call226, ptr noundef nonnull align 8 dereferenceable(16) %call231)
          to label %invoke.cont232 unwind label %lpad112

invoke.cont232:                                   ; preds = %invoke.cont228
  %value233 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value233) #3
  %call235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %call234, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp221) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp221) #3
  br label %sw.epilog740

sw.bb236:                                         ; preds = %sw.epilog
  %yystack_238 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call240 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_238, i64 noundef 0)
          to label %invoke.cont239 unwind label %lpad112

invoke.cont239:                                   ; preds = %sw.bb236
  %value241 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call240, i32 0, i32 1
  %call242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value241) #3
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(24) %call242, i1 noundef zeroext false)
          to label %invoke.cont243 unwind label %lpad112

invoke.cont243:                                   ; preds = %invoke.cont239
  %value244 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value244) #3
  %call246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %call245, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp237) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp237) #3
  br label %sw.epilog740

sw.bb247:                                         ; preds = %sw.epilog
  %yystack_248 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call250 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_248, i64 noundef 0)
          to label %invoke.cont249 unwind label %lpad112

invoke.cont249:                                   ; preds = %sw.bb247
  %value251 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call250, i32 0, i32 1
  %call252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value251) #3
  %value253 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value253) #3
  %call255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call254, ptr noundef nonnull align 8 dereferenceable(16) %call252) #3
  br label %sw.epilog740

sw.bb256:                                         ; preds = %sw.epilog
  %yystack_257 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call259 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_257, i64 noundef 0)
          to label %invoke.cont258 unwind label %lpad112

invoke.cont258:                                   ; preds = %sw.bb256
  %value260 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call259, i32 0, i32 1
  %call261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value260) #3
  %value262 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value262) #3
  %call264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call263, ptr noundef nonnull align 8 dereferenceable(16) %call261) #3
  br label %sw.epilog740

sw.bb265:                                         ; preds = %sw.epilog
  %yystack_266 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call268 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_266, i64 noundef 0)
          to label %invoke.cont267 unwind label %lpad112

invoke.cont267:                                   ; preds = %sw.bb265
  %value269 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call268, i32 0, i32 1
  %call270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value269) #3
  %value271 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value271) #3
  %call273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call272, ptr noundef nonnull align 8 dereferenceable(16) %call270) #3
  br label %sw.epilog740

sw.bb274:                                         ; preds = %sw.epilog
  %yystack_275 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call277 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_275, i64 noundef 0)
          to label %invoke.cont276 unwind label %lpad112

invoke.cont276:                                   ; preds = %sw.bb274
  %value278 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call277, i32 0, i32 1
  %call279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value278) #3
  %value280 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value280) #3
  %call282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call281, ptr noundef nonnull align 8 dereferenceable(16) %call279) #3
  br label %sw.epilog740

sw.bb283:                                         ; preds = %sw.epilog
  %yystack_285 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call287 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_285, i64 noundef 0)
          to label %invoke.cont286 unwind label %lpad112

invoke.cont286:                                   ; preds = %sw.bb283
  %value288 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call287, i32 0, i32 1
  %call289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value288) #3
  invoke void @_ZN8facebook5velox14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(32) %call289, i1 noundef zeroext true)
          to label %invoke.cont290 unwind label %lpad112

invoke.cont290:                                   ; preds = %invoke.cont286
  %value291 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value291) #3
  %call293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %call292, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #3
  br label %sw.epilog740

sw.bb294:                                         ; preds = %sw.epilog
  %yystack_295 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call297 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_295, i64 noundef 0)
          to label %invoke.cont296 unwind label %lpad112

invoke.cont296:                                   ; preds = %sw.bb294
  %value298 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call297, i32 0, i32 1
  %call299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value298) #3
  %value300 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value300) #3
  %call302 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call301, ptr noundef nonnull align 8 dereferenceable(16) %call299) #3
  br label %sw.epilog740

sw.bb303:                                         ; preds = %sw.epilog
  %yystack_304 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call306 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_304, i64 noundef 0)
          to label %invoke.cont305 unwind label %lpad112

invoke.cont305:                                   ; preds = %sw.bb303
  %value307 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call306, i32 0, i32 1
  %call308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value307) #3
  %value309 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value309) #3
  %call311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call310, ptr noundef nonnull align 8 dereferenceable(16) %call308) #3
  br label %sw.epilog740

sw.bb312:                                         ; preds = %sw.epilog
  %yystack_313 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call315 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_313, i64 noundef 0)
          to label %invoke.cont314 unwind label %lpad112

invoke.cont314:                                   ; preds = %sw.bb312
  %value316 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call315, i32 0, i32 1
  %call317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value316) #3
  %value318 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value318) #3
  %call320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call319, ptr noundef nonnull align 8 dereferenceable(16) %call317) #3
  br label %sw.epilog740

sw.bb321:                                         ; preds = %sw.epilog
  %yystack_322 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call324 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_322, i64 noundef 1)
          to label %invoke.cont323 unwind label %lpad112

invoke.cont323:                                   ; preds = %sw.bb321
  %value325 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call324, i32 0, i32 1
  %call326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value325) #3
  %yystack_327 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call329 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_327, i64 noundef 0)
          to label %invoke.cont328 unwind label %lpad112

invoke.cont328:                                   ; preds = %invoke.cont323
  %value330 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call329, i32 0, i32 1
  %call331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value330) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call326, ptr noundef nonnull align 8 dereferenceable(32) %call331)
          to label %invoke.cont332 unwind label %lpad112

invoke.cont332:                                   ; preds = %invoke.cont328
  %yystack_333 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call335 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_333, i64 noundef 1)
          to label %invoke.cont334 unwind label %lpad112

invoke.cont334:                                   ; preds = %invoke.cont332
  %value336 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call335, i32 0, i32 1
  %call337 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value336) #3
  %value338 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call339 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value338) #3
  %call340 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call339, ptr noundef nonnull align 8 dereferenceable(24) %call337) #3
  br label %sw.epilog740

sw.bb341:                                         ; preds = %sw.epilog
  %value342 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value342) #3
  %yystack_344 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call346 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_344, i64 noundef 1)
          to label %invoke.cont345 unwind label %lpad112

invoke.cont345:                                   ; preds = %sw.bb341
  %value347 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call346, i32 0, i32 1
  %call348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value347) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call343, ptr noundef nonnull align 8 dereferenceable(32) %call348)
          to label %invoke.cont349 unwind label %lpad112

invoke.cont349:                                   ; preds = %invoke.cont345
  %value350 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call351 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value350) #3
  %yystack_352 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call354 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_352, i64 noundef 0)
          to label %invoke.cont353 unwind label %lpad112

invoke.cont353:                                   ; preds = %invoke.cont349
  %value355 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call354, i32 0, i32 1
  %call356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value355) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call351, ptr noundef nonnull align 8 dereferenceable(32) %call356)
          to label %invoke.cont357 unwind label %lpad112

invoke.cont357:                                   ; preds = %invoke.cont353
  br label %sw.epilog740

sw.bb358:                                         ; preds = %sw.epilog
  %yystack_360 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call362 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_360, i64 noundef 3)
          to label %invoke.cont361 unwind label %lpad112

invoke.cont361:                                   ; preds = %sw.bb358
  %value363 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call362, i32 0, i32 1
  %call364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value363) #3
  invoke void @_ZN8facebook5velox14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(32) %call364, i1 noundef zeroext true)
          to label %invoke.cont365 unwind label %lpad112

invoke.cont365:                                   ; preds = %invoke.cont361
  %value366 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value366) #3
  %call368 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %call367, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359) #3
  br label %sw.epilog740

sw.bb369:                                         ; preds = %sw.epilog
  %yystack_371 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call373 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_371, i64 noundef 0)
          to label %invoke.cont372 unwind label %lpad112

invoke.cont372:                                   ; preds = %sw.bb369
  %value374 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call373, i32 0, i32 1
  %call375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value374) #3
  invoke void @_ZN8facebook5velox14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(32) %call375, i1 noundef zeroext true)
          to label %invoke.cont376 unwind label %lpad112

invoke.cont376:                                   ; preds = %invoke.cont372
  %value377 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call378 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value377) #3
  %call379 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %call378, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp370) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp370) #3
  br label %sw.epilog740

sw.bb380:                                         ; preds = %sw.epilog
  %yystack_382 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call384 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_382, i64 noundef 3)
          to label %invoke.cont383 unwind label %lpad112

invoke.cont383:                                   ; preds = %sw.bb380
  %value385 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call384, i32 0, i32 1
  %call386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type2asIxEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value385) #3
  %59 = load i64, ptr %call386, align 8
  %conv387 = trunc i64 %59 to i8
  %yystack_388 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call390 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_388, i64 noundef 1)
          to label %invoke.cont389 unwind label %lpad112

invoke.cont389:                                   ; preds = %invoke.cont383
  %value391 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call390, i32 0, i32 1
  %call392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type2asIxEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value391) #3
  %60 = load i64, ptr %call392, align 8
  %conv393 = trunc i64 %60 to i8
  invoke void @_ZN8facebook5velox7DECIMALEhh(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp381, i8 noundef zeroext %conv387, i8 noundef zeroext %conv393)
          to label %invoke.cont394 unwind label %lpad112

invoke.cont394:                                   ; preds = %invoke.cont389
  %value395 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call396 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value395) #3
  %call397 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %call396, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp381) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp381) #3
  br label %sw.epilog740

sw.bb398:                                         ; preds = %sw.epilog
  %value399 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call400 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value399) #3
  %yystack_401 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call403 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_401, i64 noundef 0)
          to label %invoke.cont402 unwind label %lpad112

invoke.cont402:                                   ; preds = %sw.bb398
  %value404 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call403, i32 0, i32 1
  %call405 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value404) #3
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call400, ptr noundef nonnull align 8 dereferenceable(16) %call405)
          to label %invoke.cont406 unwind label %lpad112

invoke.cont406:                                   ; preds = %invoke.cont402
  br label %sw.epilog740

sw.bb407:                                         ; preds = %sw.epilog
  %yystack_408 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call410 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_408, i64 noundef 2)
          to label %invoke.cont409 unwind label %lpad112

invoke.cont409:                                   ; preds = %sw.bb407
  %value411 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call410, i32 0, i32 1
  %call412 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value411) #3
  %yystack_413 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call415 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_413, i64 noundef 0)
          to label %invoke.cont414 unwind label %lpad112

invoke.cont414:                                   ; preds = %invoke.cont409
  %value416 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call415, i32 0, i32 1
  %call417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value416) #3
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call412, ptr noundef nonnull align 8 dereferenceable(16) %call417)
          to label %invoke.cont418 unwind label %lpad112

invoke.cont418:                                   ; preds = %invoke.cont414
  %yystack_419 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call421 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_419, i64 noundef 2)
          to label %invoke.cont420 unwind label %lpad112

invoke.cont420:                                   ; preds = %invoke.cont418
  %value422 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call421, i32 0, i32 1
  %call423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value422) #3
  %value424 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call425 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value424) #3
  %call426 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call425, ptr noundef nonnull align 8 dereferenceable(24) %call423) #3
  br label %sw.epilog740

sw.bb427:                                         ; preds = %sw.epilog
  %yystack_428 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call430 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_428, i64 noundef 2)
          to label %invoke.cont429 unwind label %lpad112

invoke.cont429:                                   ; preds = %sw.bb427
  %value431 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call430, i32 0, i32 1
  %call432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value431) #3
  %names = getelementptr inbounds %struct.RowArguments, ptr %call432, i32 0, i32 0
  %yystack_433 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call435 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_433, i64 noundef 0)
          to label %invoke.cont434 unwind label %lpad112

invoke.cont434:                                   ; preds = %invoke.cont429
  %value436 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call435, i32 0, i32 1
  %call437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value436) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call437, i32 0, i32 0
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr noundef nonnull align 8 dereferenceable(32) %first)
          to label %invoke.cont438 unwind label %lpad112

invoke.cont438:                                   ; preds = %invoke.cont434
  %yystack_439 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call441 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_439, i64 noundef 2)
          to label %invoke.cont440 unwind label %lpad112

invoke.cont440:                                   ; preds = %invoke.cont438
  %value442 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call441, i32 0, i32 1
  %call443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value442) #3
  %types = getelementptr inbounds %struct.RowArguments, ptr %call443, i32 0, i32 1
  %yystack_444 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call446 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_444, i64 noundef 0)
          to label %invoke.cont445 unwind label %lpad112

invoke.cont445:                                   ; preds = %invoke.cont440
  %value447 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call446, i32 0, i32 1
  %call448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value447) #3
  %second449 = getelementptr inbounds %"struct.std::pair", ptr %call448, i32 0, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %types, ptr noundef nonnull align 8 dereferenceable(16) %second449)
          to label %invoke.cont450 unwind label %lpad112

invoke.cont450:                                   ; preds = %invoke.cont445
  %yystack_451 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call453 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_451, i64 noundef 2)
          to label %invoke.cont452 unwind label %lpad112

invoke.cont452:                                   ; preds = %invoke.cont450
  %value454 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call453, i32 0, i32 1
  %call455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value454) #3
  %names456 = getelementptr inbounds %struct.RowArguments, ptr %call455, i32 0, i32 0
  %value457 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value457) #3
  %names459 = getelementptr inbounds %struct.RowArguments, ptr %call458, i32 0, i32 0
  %call460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %names459, ptr noundef nonnull align 8 dereferenceable(24) %names456) #3
  %yystack_461 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call463 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_461, i64 noundef 2)
          to label %invoke.cont462 unwind label %lpad112

invoke.cont462:                                   ; preds = %invoke.cont452
  %value464 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call463, i32 0, i32 1
  %call465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value464) #3
  %types466 = getelementptr inbounds %struct.RowArguments, ptr %call465, i32 0, i32 1
  %value467 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value467) #3
  %types469 = getelementptr inbounds %struct.RowArguments, ptr %call468, i32 0, i32 1
  %call470 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %types469, ptr noundef nonnull align 8 dereferenceable(24) %types466) #3
  br label %sw.epilog740

sw.bb471:                                         ; preds = %sw.epilog
  %value472 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value472) #3
  %names474 = getelementptr inbounds %struct.RowArguments, ptr %call473, i32 0, i32 0
  %yystack_475 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call477 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_475, i64 noundef 0)
          to label %invoke.cont476 unwind label %lpad112

invoke.cont476:                                   ; preds = %sw.bb471
  %value478 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call477, i32 0, i32 1
  %call479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value478) #3
  %first480 = getelementptr inbounds %"struct.std::pair", ptr %call479, i32 0, i32 0
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %names474, ptr noundef nonnull align 8 dereferenceable(32) %first480)
          to label %invoke.cont481 unwind label %lpad112

invoke.cont481:                                   ; preds = %invoke.cont476
  %value482 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value482) #3
  %types484 = getelementptr inbounds %struct.RowArguments, ptr %call483, i32 0, i32 1
  %yystack_485 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call487 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_485, i64 noundef 0)
          to label %invoke.cont486 unwind label %lpad112

invoke.cont486:                                   ; preds = %invoke.cont481
  %value488 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call487, i32 0, i32 1
  %call489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value488) #3
  %second490 = getelementptr inbounds %"struct.std::pair", ptr %call489, i32 0, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %types484, ptr noundef nonnull align 8 dereferenceable(16) %second490)
          to label %invoke.cont491 unwind label %lpad112

invoke.cont491:                                   ; preds = %invoke.cont486
  br label %sw.epilog740

sw.bb492:                                         ; preds = %sw.epilog
  %yystack_493 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call495 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_493, i64 noundef 2)
          to label %invoke.cont494 unwind label %lpad112

invoke.cont494:                                   ; preds = %sw.bb492
  %value496 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call495, i32 0, i32 1
  %call497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value496) #3
  %names498 = getelementptr inbounds %struct.RowArguments, ptr %call497, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont494
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %names498, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #3
  %yystack_505 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call507 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_505, i64 noundef 2)
          to label %invoke.cont506 unwind label %lpad112

invoke.cont506:                                   ; preds = %invoke.cont504
  %value508 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call507, i32 0, i32 1
  %call509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value508) #3
  %types510 = getelementptr inbounds %struct.RowArguments, ptr %call509, i32 0, i32 1
  %yystack_511 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call513 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_511, i64 noundef 0)
          to label %invoke.cont512 unwind label %lpad112

invoke.cont512:                                   ; preds = %invoke.cont506
  %value514 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call513, i32 0, i32 1
  %call515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value514) #3
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %types510, ptr noundef nonnull align 8 dereferenceable(16) %call515)
          to label %invoke.cont516 unwind label %lpad112

invoke.cont516:                                   ; preds = %invoke.cont512
  %yystack_517 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call519 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_517, i64 noundef 2)
          to label %invoke.cont518 unwind label %lpad112

invoke.cont518:                                   ; preds = %invoke.cont516
  %value520 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call519, i32 0, i32 1
  %call521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value520) #3
  %names522 = getelementptr inbounds %struct.RowArguments, ptr %call521, i32 0, i32 0
  %value523 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value523) #3
  %names525 = getelementptr inbounds %struct.RowArguments, ptr %call524, i32 0, i32 0
  %call526 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %names525, ptr noundef nonnull align 8 dereferenceable(24) %names522) #3
  %yystack_527 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call529 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_527, i64 noundef 2)
          to label %invoke.cont528 unwind label %lpad112

invoke.cont528:                                   ; preds = %invoke.cont518
  %value530 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call529, i32 0, i32 1
  %call531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value530) #3
  %types532 = getelementptr inbounds %struct.RowArguments, ptr %call531, i32 0, i32 1
  %value533 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value533) #3
  %types535 = getelementptr inbounds %struct.RowArguments, ptr %call534, i32 0, i32 1
  %call536 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %types535, ptr noundef nonnull align 8 dereferenceable(24) %types532) #3
  br label %sw.epilog740

lpad501:                                          ; preds = %invoke.cont494
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad503:                                          ; preds = %invoke.cont502
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad503, %lpad501
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #3
  br label %catch.dispatch741

sw.bb537:                                         ; preds = %sw.epilog
  %value538 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value538) #3
  %names540 = getelementptr inbounds %struct.RowArguments, ptr %call539, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp542) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %sw.bb537
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %names540, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp542) #3
  %value549 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value549) #3
  %types551 = getelementptr inbounds %struct.RowArguments, ptr %call550, i32 0, i32 1
  %yystack_552 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call554 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_552, i64 noundef 0)
          to label %invoke.cont553 unwind label %lpad112

invoke.cont553:                                   ; preds = %invoke.cont546
  %value555 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call554, i32 0, i32 1
  %call556 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value555) #3
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %types551, ptr noundef nonnull align 8 dereferenceable(16) %call556)
          to label %invoke.cont557 unwind label %lpad112

invoke.cont557:                                   ; preds = %invoke.cont553
  br label %sw.epilog740

lpad543:                                          ; preds = %sw.bb537
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup548

lpad545:                                          ; preds = %invoke.cont544
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541) #3
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %lpad545, %lpad543
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp542) #3
  br label %catch.dispatch741

sw.bb558:                                         ; preds = %sw.epilog
  %yystack_560 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call562 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_560, i64 noundef 1)
          to label %invoke.cont561 unwind label %lpad112

invoke.cont561:                                   ; preds = %sw.bb558
  %value563 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call562, i32 0, i32 1
  %call564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value563) #3
  %names565 = getelementptr inbounds %struct.RowArguments, ptr %call564, i32 0, i32 0
  %yystack_566 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call568 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_566, i64 noundef 1)
          to label %invoke.cont567 unwind label %lpad112

invoke.cont567:                                   ; preds = %invoke.cont561
  %value569 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call568, i32 0, i32 1
  %call570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value569) #3
  %types571 = getelementptr inbounds %struct.RowArguments, ptr %call570, i32 0, i32 1
  invoke void @_ZN8facebook5velox3ROWEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEOS1_ISt10shared_ptrIKNS0_4TypeEESaISE_EE(ptr sret(%"class.std::shared_ptr.16") align 8 %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(24) %names565, ptr noundef nonnull align 8 dereferenceable(24) %types571)
          to label %invoke.cont572 unwind label %lpad112

invoke.cont572:                                   ; preds = %invoke.cont567
  %value573 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call574 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value573) #3
  %call575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call574, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp559) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp559) #3
  br label %sw.epilog740

sw.bb576:                                         ; preds = %sw.epilog
  %yystack_579 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call581 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_579, i64 noundef 1)
          to label %invoke.cont580 unwind label %lpad112

invoke.cont580:                                   ; preds = %sw.bb576
  %value582 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call581, i32 0, i32 1
  %call583 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value582) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp578, ptr noundef nonnull align 8 dereferenceable(16) %call583) #3
  invoke void @_ZN8facebook5velox5ARRAYESt10shared_ptrIKNS0_4TypeEE(ptr sret(%"class.std::shared_ptr.19") align 8 %ref.tmp577, ptr noundef %agg.tmp578)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %invoke.cont580
  %value586 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call587 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value586) #3
  %call588 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call587, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp577) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp577) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp578) #3
  br label %sw.epilog740

lpad584:                                          ; preds = %invoke.cont580
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp578) #3
  br label %catch.dispatch741

sw.bb590:                                         ; preds = %sw.epilog
  %yystack_594 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call596 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_594, i64 noundef 1)
          to label %invoke.cont595 unwind label %lpad112

invoke.cont595:                                   ; preds = %sw.bb590
  %value597 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call596, i32 0, i32 1
  %call598 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value597) #3
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8 %ref.tmp593, ptr noundef nonnull align 8 dereferenceable(24) %call598, i1 noundef zeroext true)
          to label %invoke.cont599 unwind label %lpad112

invoke.cont599:                                   ; preds = %invoke.cont595
  %second600 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp593, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp592, ptr noundef nonnull align 8 dereferenceable(16) %second600) #3
  invoke void @_ZN8facebook5velox5ARRAYESt10shared_ptrIKNS0_4TypeEE(ptr sret(%"class.std::shared_ptr.19") align 8 %ref.tmp591, ptr noundef %agg.tmp592)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont599
  %value603 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call604 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value603) #3
  %call605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call604, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp591) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp591) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp592) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp593) #3
  br label %sw.epilog740

lpad601:                                          ; preds = %invoke.cont599
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp592) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp593) #3
  br label %catch.dispatch741

sw.bb608:                                         ; preds = %sw.epilog
  %yystack_611 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call613 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_611, i64 noundef 3)
          to label %invoke.cont612 unwind label %lpad112

invoke.cont612:                                   ; preds = %sw.bb608
  %value614 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call613, i32 0, i32 1
  %call615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value614) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp610, ptr noundef nonnull align 8 dereferenceable(16) %call615) #3
  %yystack_617 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call620 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_617, i64 noundef 1)
          to label %invoke.cont619 unwind label %lpad618

invoke.cont619:                                   ; preds = %invoke.cont612
  %value621 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call620, i32 0, i32 1
  %call622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value621) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp616, ptr noundef nonnull align 8 dereferenceable(16) %call622) #3
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr sret(%"class.std::shared_ptr.22") align 8 %ref.tmp609, ptr noundef %agg.tmp610, ptr noundef %agg.tmp616)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %invoke.cont619
  %value625 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call626 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value625) #3
  %call627 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call626, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp609) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp609) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp616) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp610) #3
  br label %sw.epilog740

lpad618:                                          ; preds = %invoke.cont612
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup629

lpad623:                                          ; preds = %invoke.cont619
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp616) #3
  br label %ehcleanup629

ehcleanup629:                                     ; preds = %lpad623, %lpad618
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp610) #3
  br label %catch.dispatch741

sw.bb630:                                         ; preds = %sw.epilog
  %yystack_633 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call635 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_633, i64 noundef 3)
          to label %invoke.cont634 unwind label %lpad112

invoke.cont634:                                   ; preds = %sw.bb630
  %value636 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call635, i32 0, i32 1
  %call637 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value636) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp632, ptr noundef nonnull align 8 dereferenceable(16) %call637) #3
  %yystack_640 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call643 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_640, i64 noundef 1)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %invoke.cont634
  %value644 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call643, i32 0, i32 1
  %call645 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value644) #3
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8 %ref.tmp639, ptr noundef nonnull align 8 dereferenceable(24) %call645, i1 noundef zeroext true)
          to label %invoke.cont646 unwind label %lpad641

invoke.cont646:                                   ; preds = %invoke.cont642
  %second647 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp639, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp638, ptr noundef nonnull align 8 dereferenceable(16) %second647) #3
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr sret(%"class.std::shared_ptr.22") align 8 %ref.tmp631, ptr noundef %agg.tmp632, ptr noundef %agg.tmp638)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont646
  %value650 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call651 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value650) #3
  %call652 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call651, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp631) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp631) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp638) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp639) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp632) #3
  br label %sw.epilog740

lpad641:                                          ; preds = %invoke.cont642, %invoke.cont634
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup655

lpad648:                                          ; preds = %invoke.cont646
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp638) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp639) #3
  br label %ehcleanup655

ehcleanup655:                                     ; preds = %lpad648, %lpad641
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp632) #3
  br label %catch.dispatch741

sw.bb656:                                         ; preds = %sw.epilog
  %yystack_660 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call662 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_660, i64 noundef 3)
          to label %invoke.cont661 unwind label %lpad112

invoke.cont661:                                   ; preds = %sw.bb656
  %value663 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call662, i32 0, i32 1
  %call664 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value663) #3
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8 %ref.tmp659, ptr noundef nonnull align 8 dereferenceable(24) %call664, i1 noundef zeroext true)
          to label %invoke.cont665 unwind label %lpad112

invoke.cont665:                                   ; preds = %invoke.cont661
  %second666 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp659, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp658, ptr noundef nonnull align 8 dereferenceable(16) %second666) #3
  %yystack_668 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call671 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_668, i64 noundef 1)
          to label %invoke.cont670 unwind label %lpad669

invoke.cont670:                                   ; preds = %invoke.cont665
  %value672 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call671, i32 0, i32 1
  %call673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value672) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp667, ptr noundef nonnull align 8 dereferenceable(16) %call673) #3
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr sret(%"class.std::shared_ptr.22") align 8 %ref.tmp657, ptr noundef %agg.tmp658, ptr noundef %agg.tmp667)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %invoke.cont670
  %value676 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call677 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value676) #3
  %call678 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call677, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp657) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp657) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp667) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp658) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp659) #3
  br label %sw.epilog740

lpad669:                                          ; preds = %invoke.cont665
  %91 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup680

lpad674:                                          ; preds = %invoke.cont670
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp667) #3
  br label %ehcleanup680

ehcleanup680:                                     ; preds = %lpad674, %lpad669
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp658) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp659) #3
  br label %catch.dispatch741

sw.bb682:                                         ; preds = %sw.epilog
  %yystack_686 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call688 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_686, i64 noundef 3)
          to label %invoke.cont687 unwind label %lpad112

invoke.cont687:                                   ; preds = %sw.bb682
  %value689 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call688, i32 0, i32 1
  %call690 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value689) #3
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8 %ref.tmp685, ptr noundef nonnull align 8 dereferenceable(24) %call690, i1 noundef zeroext true)
          to label %invoke.cont691 unwind label %lpad112

invoke.cont691:                                   ; preds = %invoke.cont687
  %second692 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp685, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp684, ptr noundef nonnull align 8 dereferenceable(16) %second692) #3
  %yystack_695 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call698 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_695, i64 noundef 1)
          to label %invoke.cont697 unwind label %lpad696

invoke.cont697:                                   ; preds = %invoke.cont691
  %value699 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call698, i32 0, i32 1
  %call700 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value699) #3
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8 %ref.tmp694, ptr noundef nonnull align 8 dereferenceable(24) %call700, i1 noundef zeroext true)
          to label %invoke.cont701 unwind label %lpad696

invoke.cont701:                                   ; preds = %invoke.cont697
  %second702 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp694, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp693, ptr noundef nonnull align 8 dereferenceable(16) %second702) #3
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr sret(%"class.std::shared_ptr.22") align 8 %ref.tmp683, ptr noundef %agg.tmp684, ptr noundef %agg.tmp693)
          to label %invoke.cont704 unwind label %lpad703

invoke.cont704:                                   ; preds = %invoke.cont701
  %value705 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call706 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value705) #3
  %call707 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call706, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp683) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp683) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp693) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp694) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp684) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp685) #3
  br label %sw.epilog740

lpad696:                                          ; preds = %invoke.cont697, %invoke.cont691
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup710

lpad703:                                          ; preds = %invoke.cont701
  %100 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp693) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp694) #3
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %lpad703, %lpad696
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp684) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp685) #3
  br label %catch.dispatch741

sw.bb712:                                         ; preds = %sw.epilog
  %yystack_713 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call715 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_713, i64 noundef 1)
          to label %invoke.cont714 unwind label %lpad112

invoke.cont714:                                   ; preds = %sw.bb712
  %value716 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call715, i32 0, i32 1
  %call717 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value716) #3
  %call718 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %call717) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %returnType, ptr noundef nonnull align 8 dereferenceable(16) %call718) #3
  %yystack_719 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call722 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_719, i64 noundef 1)
          to label %invoke.cont721 unwind label %lpad720

invoke.cont721:                                   ; preds = %invoke.cont714
  %value723 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call722, i32 0, i32 1
  %call724 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value723) #3
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %call724) #3
  %yystack_726 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call728 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_726, i64 noundef 1)
          to label %invoke.cont727 unwind label %lpad720

invoke.cont727:                                   ; preds = %invoke.cont721
  %value729 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %call728, i32 0, i32 1
  %call730 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value729) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp731, ptr noundef nonnull align 8 dereferenceable(16) %returnType) #3
  invoke void @_ZN8facebook5velox8FUNCTIONEOSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS5_EES5_(ptr sret(%"class.std::shared_ptr.25") align 8 %ref.tmp725, ptr noundef nonnull align 8 dereferenceable(24) %call730, ptr noundef %agg.tmp731)
          to label %invoke.cont733 unwind label %lpad732

invoke.cont733:                                   ; preds = %invoke.cont727
  %value734 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i32 0, i32 1
  %call735 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %value734) #3
  %call736 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %call735, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp725) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox12FunctionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp725) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp731) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %returnType) #3
  br label %sw.epilog740

lpad720:                                          ; preds = %invoke.cont721, %invoke.cont714
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup738

lpad732:                                          ; preds = %invoke.cont727
  %106 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp731) #3
  br label %ehcleanup738

ehcleanup738:                                     ; preds = %lpad732, %lpad720
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %returnType) #3
  br label %catch.dispatch741

catch.dispatch741:                                ; preds = %ehcleanup738, %ehcleanup710, %ehcleanup680, %ehcleanup655, %ehcleanup629, %lpad601, %lpad584, %ehcleanup548, %ehcleanup, %lpad178, %lpad127, %lpad117, %lpad112
  %sel742 = load i32, ptr %ehselector.slot, align 4
  %109 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE) #3
  %matches743 = icmp eq i32 %sel742, %109
  br i1 %matches743, label %catch744, label %ehcleanup754

catch744:                                         ; preds = %catch.dispatch741
  %exn746 = load ptr, ptr %exn.slot, align 8
  %110 = call ptr @__cxa_begin_catch(ptr %exn746) #3
  store ptr %110, ptr %yyexc745, align 8
  %111 = load ptr, ptr %yyexc745, align 8
  invoke void @_ZN8facebook5velox4type6Parser5errorERKNS2_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont748 unwind label %lpad747

invoke.cont748:                                   ; preds = %catch744
  store i32 11, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont749 unwind label %lpad70

sw.default739:                                    ; preds = %sw.epilog
  br label %sw.epilog740

sw.epilog740:                                     ; preds = %sw.default739, %invoke.cont733, %invoke.cont704, %invoke.cont675, %invoke.cont649, %invoke.cont624, %invoke.cont602, %invoke.cont585, %invoke.cont572, %invoke.cont557, %invoke.cont528, %invoke.cont491, %invoke.cont462, %invoke.cont420, %invoke.cont406, %invoke.cont394, %invoke.cont376, %invoke.cont365, %invoke.cont357, %invoke.cont334, %invoke.cont314, %invoke.cont305, %invoke.cont296, %invoke.cont290, %invoke.cont276, %invoke.cont267, %invoke.cont258, %invoke.cont249, %invoke.cont243, %invoke.cont232, %invoke.cont216, %invoke.cont200, %invoke.cont184, %invoke.cont153, %sw.bb129, %invoke.cont128, %invoke.cont118
  br label %try.cont752

lpad747:                                          ; preds = %catch744
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont751 unwind label %terminate.lpad

invoke.cont749:                                   ; preds = %invoke.cont748
  br label %cleanup

invoke.cont751:                                   ; preds = %lpad747
  br label %ehcleanup754

try.cont752:                                      ; preds = %sw.epilog740
  %115 = load i32, ptr %yylen, align 4
  call void @_ZN8facebook5velox4type6Parser6yypop_Ei(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %115) #3
  store i32 0, ptr %yylen, align 4
  invoke void @_ZN8facebook5velox4type6Parser7yypush_EPKcONS2_17stack_symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(64) %yylhs)
          to label %invoke.cont753 unwind label %lpad70

invoke.cont753:                                   ; preds = %try.cont752
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont753, %invoke.cont749
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %yylhs) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup850 [
    i32 0, label %cleanup.cont
    i32 11, label %yyerrorlab
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %yynewstate

ehcleanup754:                                     ; preds = %invoke.cont751, %catch.dispatch741, %lpad70
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %yylhs) #3
  br label %catch830

yyerrlab:                                         ; preds = %if.then62, %if.then46
  %116 = load i32, ptr %yyerrstatus_, align 4
  %tobool755 = icmp ne i32 %116, 0
  br i1 %tobool755, label %if.end764, label %if.then756

if.then756:                                       ; preds = %yyerrlab
  %117 = load i32, ptr %yynerrs_, align 4
  %inc = add nsw i32 %117, 1
  store i32 %inc, ptr %yynerrs_, align 4
  invoke void @_ZN8facebook5velox4type6Parser7contextC1ERKS2_RKNS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(16) %yyctx, ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %invoke.cont757 unwind label %lpad

invoke.cont757:                                   ; preds = %if.then756
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %118 = load ptr, ptr %vfn, align 8
  invoke void %118(ptr sret(%"class.std::__cxx11::basic_string") align 8 %msg, ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %yyctx)
          to label %invoke.cont758 unwind label %lpad

invoke.cont758:                                   ; preds = %invoke.cont757
  %vtable759 = load ptr, ptr %this1, align 8
  %vfn760 = getelementptr inbounds ptr, ptr %vtable759, i64 3
  %119 = load ptr, ptr %vfn760, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont762 unwind label %lpad761

invoke.cont762:                                   ; preds = %invoke.cont758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #3
  br label %if.end764

lpad761:                                          ; preds = %invoke.cont758
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #3
  br label %catch830

if.end764:                                        ; preds = %invoke.cont762, %yyerrlab
  %123 = load i32, ptr %yyerrstatus_, align 4
  %cmp765 = icmp eq i32 %123, 3
  br i1 %cmp765, label %if.then766, label %if.end775

if.then766:                                       ; preds = %if.end764
  %call767 = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %yyla) #3
  %cmp768 = icmp eq i32 %call767, 0
  br i1 %cmp768, label %if.then769, label %if.else

if.then769:                                       ; preds = %if.then766
  br label %yyabortlab

if.else:                                          ; preds = %if.then766
  %call770 = call noundef zeroext i1 @_ZNK8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5emptyEv(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #3
  br i1 %call770, label %if.end773, label %if.then771

if.then771:                                       ; preds = %if.else
  invoke void @_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_7by_kindEEEvPKcRNS2_12basic_symbolIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.2, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %invoke.cont772 unwind label %lpad

invoke.cont772:                                   ; preds = %if.then771
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #3
  br label %if.end773

if.end773:                                        ; preds = %invoke.cont772, %if.else
  br label %if.end774

if.end774:                                        ; preds = %if.end773
  br label %if.end775

if.end775:                                        ; preds = %if.end774, %if.end764
  br label %yyerrlab1

yyerrorlab:                                       ; preds = %cleanup
  %124 = load i32, ptr %yylen, align 4
  call void @_ZN8facebook5velox4type6Parser6yypop_Ei(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %124) #3
  store i32 0, ptr %yylen, align 4
  br label %yyerrlab1

yyerrlab1:                                        ; preds = %yyerrorlab, %if.end775, %if.then26, %invoke.cont21
  store i32 3, ptr %yyerrstatus_, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont812, %yyerrlab1
  %yystack_777 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call779 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_777, i64 noundef 0)
          to label %invoke.cont778 unwind label %lpad

invoke.cont778:                                   ; preds = %for.cond
  %state780 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %call779, i32 0, i32 0
  %125 = load i8, ptr %state780, align 16
  %conv781 = sext i8 %125 to i32
  %idxprom782 = sext i32 %conv781 to i64
  %arrayidx783 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yypact_E, i64 0, i64 %idxprom782
  %126 = load i8, ptr %arrayidx783, align 1
  %conv784 = sext i8 %126 to i32
  store i32 %conv784, ptr %yyn, align 4
  %127 = load i32, ptr %yyn, align 4
  %call785 = call noundef zeroext i1 @_ZN8facebook5velox4type6Parser25yy_pact_value_is_default_Ei(i32 noundef %127) #3
  br i1 %call785, label %if.end803, label %if.then786

if.then786:                                       ; preds = %invoke.cont778
  %128 = load i32, ptr %yyn, align 4
  %add787 = add nsw i32 %128, 1
  store i32 %add787, ptr %yyn, align 4
  %129 = load i32, ptr %yyn, align 4
  %cmp788 = icmp sle i32 0, %129
  br i1 %cmp788, label %land.lhs.true, label %if.end802

land.lhs.true:                                    ; preds = %if.then786
  %130 = load i32, ptr %yyn, align 4
  %cmp789 = icmp sle i32 %130, 91
  br i1 %cmp789, label %land.lhs.true790, label %if.end802

land.lhs.true790:                                 ; preds = %land.lhs.true
  %131 = load i32, ptr %yyn, align 4
  %idxprom791 = sext i32 %131 to i64
  %arrayidx792 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %idxprom791
  %132 = load i8, ptr %arrayidx792, align 1
  %conv793 = sext i8 %132 to i32
  %cmp794 = icmp eq i32 %conv793, 1
  br i1 %cmp794, label %if.then795, label %if.end802

if.then795:                                       ; preds = %land.lhs.true790
  %133 = load i32, ptr %yyn, align 4
  %idxprom796 = sext i32 %133 to i64
  %arrayidx797 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %idxprom796
  %134 = load i8, ptr %arrayidx797, align 1
  %conv798 = sext i8 %134 to i32
  store i32 %conv798, ptr %yyn, align 4
  %135 = load i32, ptr %yyn, align 4
  %cmp799 = icmp slt i32 0, %135
  br i1 %cmp799, label %if.then800, label %if.end801

if.then800:                                       ; preds = %if.then795
  br label %for.end

if.end801:                                        ; preds = %if.then795
  br label %if.end802

if.end802:                                        ; preds = %if.end801, %land.lhs.true790, %land.lhs.true, %if.then786
  br label %if.end803

if.end803:                                        ; preds = %if.end802, %invoke.cont778
  %yystack_804 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call805 = call noundef i64 @_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %yystack_804) #3
  %cmp806 = icmp eq i64 %call805, 1
  br i1 %cmp806, label %if.then807, label %if.end808

if.then807:                                       ; preds = %if.end803
  br label %yyabortlab

if.end808:                                        ; preds = %if.end803
  %yystack_809 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call811 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_809, i64 noundef 0)
          to label %invoke.cont810 unwind label %lpad

invoke.cont810:                                   ; preds = %if.end808
  invoke void @_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_8by_stateEEEvPKcRNS2_12basic_symbolIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.3, ptr noundef nonnull align 16 dereferenceable(64) %call811)
          to label %invoke.cont812 unwind label %lpad

invoke.cont812:                                   ; preds = %invoke.cont810
  call void @_ZN8facebook5velox4type6Parser6yypop_Ei(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef 1) #3
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then800
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %error_token)
          to label %invoke.cont813 unwind label %lpad

invoke.cont813:                                   ; preds = %for.end
  %136 = load i32, ptr %yyn, align 4
  %conv814 = trunc i32 %136 to i8
  %state815 = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %error_token, i32 0, i32 0
  store i8 %conv814, ptr %state815, align 16
  invoke void @_ZN8facebook5velox4type6Parser7yypush_EPKcONS2_17stack_symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str, ptr noundef nonnull align 16 dereferenceable(64) %error_token)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %invoke.cont813
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %error_token) #3
  br label %yynewstate

lpad816:                                          ; preds = %invoke.cont813
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %error_token) #3
  br label %catch830

catch830:                                         ; preds = %lpad816, %lpad761, %ehcleanup754, %invoke.cont22, %catch.dispatch, %lpad
  %exn831 = load ptr, ptr %exn.slot, align 8
  %140 = call ptr @__cxa_begin_catch(ptr %exn831) #3
  %call832 = call noundef zeroext i1 @_ZNK8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5emptyEv(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #3
  br i1 %call832, label %if.end836, label %if.then833

if.then833:                                       ; preds = %catch830
  invoke void @_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_7by_kindEEEvPKcRNS2_12basic_symbolIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %invoke.cont835 unwind label %lpad834

invoke.cont835:                                   ; preds = %if.then833
  br label %if.end836

yyacceptlab:                                      ; preds = %if.then
  store i32 0, ptr %yyresult, align 4
  br label %yyreturn

yyabortlab:                                       ; preds = %if.then807, %if.then769
  store i32 1, ptr %yyresult, align 4
  br label %yyreturn

yyreturn:                                         ; preds = %yyabortlab, %yyacceptlab
  %call819 = call noundef zeroext i1 @_ZNK8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5emptyEv(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #3
  br i1 %call819, label %if.end822, label %if.then820

if.then820:                                       ; preds = %yyreturn
  invoke void @_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_7by_kindEEEvPKcRNS2_12basic_symbolIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.4, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %invoke.cont821 unwind label %lpad

invoke.cont821:                                   ; preds = %if.then820
  br label %if.end822

if.end822:                                        ; preds = %invoke.cont821, %yyreturn
  %141 = load i32, ptr %yylen, align 4
  call void @_ZN8facebook5velox4type6Parser6yypop_Ei(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %141) #3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont829, %if.end822
  %yystack_823 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call824 = call noundef i64 @_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %yystack_823) #3
  %cmp825 = icmp slt i64 1, %call824
  br i1 %cmp825, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %yystack_826 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call828 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_826, i64 noundef 0)
          to label %invoke.cont827 unwind label %lpad

invoke.cont827:                                   ; preds = %while.body
  invoke void @_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_8by_stateEEEvPKcRNS2_12basic_symbolIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.5, ptr noundef nonnull align 16 dereferenceable(64) %call828)
          to label %invoke.cont829 unwind label %lpad

invoke.cont829:                                   ; preds = %invoke.cont827
  call void @_ZN8facebook5velox4type6Parser6yypop_Ei(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef 1) #3
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %142 = load i32, ptr %yyresult, align 4
  store i32 %142, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup850

lpad834:                                          ; preds = %while.end846, %invoke.cont843, %while.body841, %if.then833
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont848 unwind label %terminate.lpad

if.end836:                                        ; preds = %invoke.cont835, %catch830
  br label %while.cond837

while.cond837:                                    ; preds = %invoke.cont845, %if.end836
  %yystack_838 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call839 = call noundef i64 @_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %yystack_838) #3
  %cmp840 = icmp slt i64 1, %call839
  br i1 %cmp840, label %while.body841, label %while.end846

while.body841:                                    ; preds = %while.cond837
  %yystack_842 = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this1, i32 0, i32 1
  %call844 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_842, i64 noundef 0)
          to label %invoke.cont843 unwind label %lpad834

invoke.cont843:                                   ; preds = %while.body841
  invoke void @_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_8by_stateEEEvPKcRNS2_12basic_symbolIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(64) %call844)
          to label %invoke.cont845 unwind label %lpad834

invoke.cont845:                                   ; preds = %invoke.cont843
  call void @_ZN8facebook5velox4type6Parser6yypop_Ei(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef 1) #3
  br label %while.cond837, !llvm.loop !8

while.end846:                                     ; preds = %while.cond837
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad834

invoke.cont848:                                   ; preds = %lpad834
  call void @_ZN8facebook5velox4type6Parser11symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #3
  br label %eh.resume

try.cont849:                                      ; No predecessors!
  call void @llvm.trap()
  unreachable

cleanup850:                                       ; preds = %while.end, %cleanup, %invoke.cont21
  call void @_ZN8facebook5velox4type6Parser11symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #3
  %146 = load i32, ptr %retval, align 4
  ret i32 %146

eh.resume:                                        ; preds = %invoke.cont848
  %exn852 = load ptr, ptr %exn.slot, align 8
  %sel853 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn852, 0
  %lpad.val854 = insertvalue { ptr, i32 } %lpad.val, i32 %sel853, 1
  resume { ptr, i32 } %lpad.val854

terminate.lpad:                                   ; preds = %lpad834, %lpad747, %lpad19
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #14
  unreachable

unreachable:                                      ; preds = %while.end846
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser11symbol_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.facebook::velox::type::Parser::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %seq_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.facebook::velox::type::Parser::stack", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub nsw i64 %call, 1
  %0 = load i64, ptr %i.addr, align 8
  %sub2 = sub nsw i64 %sub, %0
  %call3 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %seq_, i64 noundef %sub2) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5emptyEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  %cmp = icmp eq i32 %call, -2
  ret i1 %cmp
}

declare noundef i32 @_ZN8facebook5velox4type7Scanner3lexEPNS1_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser5errorERKNS2_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyexc) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %yyexc.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.12", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yyexc, ptr %yyexc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %yyexc.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceI12RowArgumentsJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_I12RowArgumentsEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 48, i1 false)
  call void @_ZN12RowArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceIxJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_IxEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  store i64 0, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IS5_SB_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESF_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt10shared_ptrIKNS0_4TypeEEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt10shared_ptrIKNS0_4TypeEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEJEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type7Scanner7setTypeESt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef %type) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outputType_ = getelementptr inbounds %"class.facebook::velox::type::Scanner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %outputType_, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %type) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt10shared_ptrIKNS0_4TypeEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IRS5_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %first2, ptr noundef nonnull align 8 dereferenceable(32) %first) #3
  %1 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %second3, ptr noundef nonnull align 8 dereferenceable(16) %second) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #3
  ret void
}

declare void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

declare void @_ZN8facebook5velox14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %this1
}

declare void @_ZN8facebook5velox7DECIMALEhh(ptr sret(%"class.std::shared_ptr") align 8, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type2asIxEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_IxEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_I12RowArgumentsEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.51) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN8facebook5velox3ROWEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEOS1_ISt10shared_ptrIKNS0_4TypeEESaISE_EE(ptr sret(%"class.std::shared_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare void @_ZN8facebook5velox5ARRAYESt10shared_ptrIKNS0_4TypeEE(ptr sret(%"class.std::shared_ptr.19") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox9ArrayTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

declare void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr sret(%"class.std::shared_ptr.22") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox7MapTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #3
  ret void
}

declare void @_ZN8facebook5velox8FUNCTIONEOSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS5_EES5_(ptr sret(%"class.std::shared_ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox12FunctionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox12FunctionTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_7by_kindEEEvPKcRNS2_12basic_symbolIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %yymsg, ptr noundef nonnull align 16 dereferenceable(64) %yysym) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yymsg.addr = alloca ptr, align 8
  %yysym.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yymsg, ptr %yymsg.addr, align 8
  store ptr %yysym, ptr %yysym.addr, align 8
  %0 = load ptr, ptr %yymsg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yykind = alloca i32, align 4
  %yysym = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  store i32 %call, ptr %yykind, align 4
  store ptr %this1, ptr %yysym, align 8
  %0 = load i32, ptr %yykind, align 4
  switch i32 %0, label %sw.default [
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %1 = load i32, ptr %yykind, align 4
  switch i32 %1, label %sw.default14 [
    i32 24, label %sw.bb
    i32 14, label %sw.bb2
    i32 17, label %sw.bb4
    i32 18, label %sw.bb6
    i32 19, label %sw.bb6
    i32 21, label %sw.bb6
    i32 22, label %sw.bb6
    i32 25, label %sw.bb6
    i32 26, label %sw.bb6
    i32 27, label %sw.bb6
    i32 28, label %sw.bb6
    i32 11, label %sw.bb8
    i32 12, label %sw.bb8
    i32 13, label %sw.bb8
    i32 23, label %sw.bb10
    i32 20, label %sw.bb12
  ]

sw.bb:                                            ; preds = %sw.epilog
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyI12RowArgumentsEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value)
  br label %sw.epilog15

sw.bb2:                                           ; preds = %sw.epilog
  %value3 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyIxEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value3)
  br label %sw.epilog15

sw.bb4:                                           ; preds = %sw.epilog
  %value5 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value5)
  br label %sw.epilog15

sw.bb6:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %value7 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyISt10shared_ptrIKNS0_4TypeEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value7)
  br label %sw.epilog15

sw.bb8:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %value9 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value9)
  br label %sw.epilog15

sw.bb10:                                          ; preds = %sw.epilog
  %value11 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value11)
  br label %sw.epilog15

sw.bb12:                                          ; preds = %sw.epilog
  %value13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value13)
  br label %sw.epilog15

sw.default14:                                     ; preds = %sw.epilog
  br label %sw.epilog15

sw.epilog15:                                      ; preds = %sw.default14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  call void @_ZN8facebook5velox4type6Parser7by_kind5clearEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.facebook::velox::type::Parser::stack", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %seq_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox4type6Parser11yy_destroy_INS2_8by_stateEEEvPKcRNS2_12basic_symbolIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %yymsg, ptr noundef nonnull align 16 dereferenceable(64) %yysym) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yymsg.addr = alloca ptr, align 8
  %yysym.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yymsg, ptr %yymsg.addr, align 8
  store ptr %yysym, ptr %yysym.addr, align 8
  %0 = load ptr, ptr %yymsg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser11symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser10yytnamerr_B5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %yystr) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %yystr.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %yyp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %yystr, ptr %yystr.addr, align 8
  %0 = load ptr, ptr %yystr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load ptr, ptr %yystr.addr, align 8
  store ptr %2, ptr %yyp, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.then
  %3 = load ptr, ptr %yyp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %yyp, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv1 = sext i8 %4 to i32
  switch i32 %conv1, label %sw.default [
    i32 39, label %sw.bb
    i32 44, label %sw.bb
    i32 92, label %sw.bb2
    i32 34, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  br label %do_not_strip_quotes

sw.bb2:                                           ; preds = %for.cond
  %5 = load ptr, ptr %yyp, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %yyp, align 8
  %6 = load i8, ptr %incdec.ptr3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 92
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.bb2
  br label %do_not_strip_quotes

if.else:                                          ; preds = %sw.bb2
  br label %append

append:                                           ; preds = %if.else
  br label %sw.default

sw.default:                                       ; preds = %append, %for.cond
  %7 = load ptr, ptr %yyp, align 8
  %8 = load i8, ptr %7, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  br label %sw.epilog

lpad:                                             ; preds = %sw.default
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

sw.bb7:                                           ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %invoke.cont
  br label %for.cond, !llvm.loop !9

do_not_strip_quotes:                              ; preds = %if.then6, %sw.bb
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do_not_strip_quotes, %sw.bb7
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %if.end

if.end:                                           ; preds = %cleanup.cont, %entry
  %12 = load ptr, ptr %yystr.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad8:                                            ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont9, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

unreachable:                                      ; preds = %nrvo.skipdtor
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser11symbol_nameB5cxx11ENS2_11symbol_kind16symbol_kind_typeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %yysymbol) #6 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %yysymbol.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %yysymbol, ptr %yysymbol.addr, align 4
  %0 = load i32, ptr %yysymbol.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @_ZN8facebook5velox4type6Parser8yytname_E, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @_ZN8facebook5velox4type6Parser10yytnamerr_B5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser7contextC2ERKS2_RKNS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %yyparser, ptr noundef nonnull align 16 dereferenceable(64) %yyla) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyparser.addr = alloca ptr, align 8
  %yyla.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yyparser, ptr %yyparser.addr, align 8
  store ptr %yyla, ptr %yyla.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yyparser_ = getelementptr inbounds %"class.facebook::velox::type::Parser::context", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %yyparser.addr, align 8
  store ptr %0, ptr %yyparser_, align 8
  %yyla_ = getelementptr inbounds %"class.facebook::velox::type::Parser::context", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %yyla.addr, align 8
  store ptr %1, ptr %yyla_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser7context15expected_tokensEPNS2_11symbol_kind16symbol_kind_typeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %yyarg, i32 noundef %yyargn) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %yyarg.addr = alloca ptr, align 8
  %yyargn.addr = alloca i32, align 4
  %yycount = alloca i32, align 4
  %yyn = alloca i32, align 4
  %yyxbegin = alloca i32, align 4
  %yychecklim = alloca i32, align 4
  %yyxend = alloca i32, align 4
  %yyx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yyarg, ptr %yyarg.addr, align 8
  store i32 %yyargn, ptr %yyargn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %yycount, align 4
  %yyparser_ = getelementptr inbounds %"class.facebook::velox::type::Parser::context", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %yyparser_, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %0, i32 0, i32 1
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, i64 noundef 0)
  %state = getelementptr inbounds %"struct.facebook::velox::type::Parser::by_state", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %state, align 16
  %conv = sext i8 %1 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yypact_E, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %2 to i32
  store i32 %conv2, ptr %yyn, align 4
  %3 = load i32, ptr %yyn, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook5velox4type6Parser25yy_pact_value_is_default_Ei(i32 noundef %3) #3
  br i1 %call3, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %yyn, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load i32, ptr %yyn, align 4
  %sub = sub nsw i32 0, %5
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %yyxbegin, align 4
  %6 = load i32, ptr %yyn, align 4
  %sub4 = sub nsw i32 91, %6
  %add = add nsw i32 %sub4, 1
  store i32 %add, ptr %yychecklim, align 4
  %7 = load i32, ptr %yychecklim, align 4
  %cmp5 = icmp slt i32 %7, 15
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %8 = load i32, ptr %yychecklim, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %8, %cond.true6 ], [ 15, %cond.false7 ]
  store i32 %cond9, ptr %yyxend, align 4
  %9 = load i32, ptr %yyxbegin, align 4
  store i32 %9, ptr %yyx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end8
  %10 = load i32, ptr %yyx, align 4
  %11 = load i32, ptr %yyxend, align 4
  %cmp10 = icmp slt i32 %10, %11
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %yyx, align 4
  %13 = load i32, ptr %yyn, align 4
  %add11 = add nsw i32 %12, %13
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = load i32, ptr %yyx, align 4
  %cmp15 = icmp eq i32 %conv14, %15
  br i1 %cmp15, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, ptr %yyx, align 4
  %cmp16 = icmp ne i32 %16, 1
  br i1 %cmp16, label %land.lhs.true17, label %if.end32

land.lhs.true17:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr %yyx, align 4
  %18 = load i32, ptr %yyn, align 4
  %add18 = add nsw i32 %17, %18
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %idxprom19
  %19 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %call22 = call noundef zeroext i1 @_ZN8facebook5velox4type6Parser24yy_table_value_is_error_Ei(i32 noundef %conv21) #3
  br i1 %call22, label %if.end32, label %if.then23

if.then23:                                        ; preds = %land.lhs.true17
  %20 = load ptr, ptr %yyarg.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then23
  %21 = load i32, ptr %yycount, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %yycount, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then23
  %22 = load i32, ptr %yycount, align 4
  %23 = load i32, ptr %yyargn.addr, align 4
  %cmp25 = icmp eq i32 %22, %23
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.else
  %24 = load i32, ptr %yyx, align 4
  %25 = load ptr, ptr %yyarg.addr, align 8
  %26 = load i32, ptr %yycount, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, ptr %yycount, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %25, i64 %idxprom29
  store i32 %24, ptr %arrayidx30, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %27 = load i32, ptr %yyx, align 4
  %inc33 = add nsw i32 %27, 1
  store i32 %inc33, ptr %yyx, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %entry
  %28 = load ptr, ptr %yyarg.addr, align 8
  %tobool35 = icmp ne ptr %28, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.end34
  %29 = load i32, ptr %yycount, align 4
  %cmp37 = icmp eq i32 %29, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %30 = load i32, ptr %yyargn.addr, align 4
  %cmp39 = icmp slt i32 0, %30
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true38
  %31 = load ptr, ptr %yyarg.addr, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 -2, ptr %arrayidx41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true38, %land.lhs.true36, %if.end34
  %32 = load i32, ptr %yycount, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then26
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.facebook::velox::type::Parser::stack", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub nsw i64 %call, 1
  %0 = load i64, ptr %i.addr, align 8
  %sub2 = sub nsw i64 %sub, %0
  %call3 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %seq_, i64 noundef %sub2) #3
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyctx, ptr noundef %yyarg, i32 noundef %yyargn) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %yyctx.addr = alloca ptr, align 8
  %yyarg.addr = alloca ptr, align 8
  %yyargn.addr = alloca i32, align 4
  %yyn = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yyctx, ptr %yyctx.addr, align 8
  store ptr %yyarg, ptr %yyarg.addr, align 8
  store i32 %yyargn, ptr %yyargn.addr, align 4
  %0 = load ptr, ptr %yyctx.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK8facebook5velox4type6Parser7context9lookaheadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call2 = call noundef zeroext i1 @_ZNK8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5emptyEv(ptr noundef nonnull align 16 dereferenceable(64) %call) #3
  br i1 %call2, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %yyarg.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %yyctx.addr, align 8
  %call4 = call noundef i32 @_ZNK8facebook5velox4type6Parser7context5tokenEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %yyarg.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  store i32 %call4, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load ptr, ptr %yyctx.addr, align 8
  %5 = load ptr, ptr %yyarg.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %yyarg.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %yyarg.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %7, %cond.false ]
  %8 = load i32, ptr %yyargn.addr, align 4
  %sub = sub nsw i32 %8, 1
  %call6 = call noundef i32 @_ZNK8facebook5velox4type6Parser7context15expected_tokensEPNS2_11symbol_kind16symbol_kind_typeEi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %cond, i32 noundef %sub)
  store i32 %call6, ptr %yyn, align 4
  %9 = load i32, ptr %yyn, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %cond.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNK8facebook5velox4type6Parser7context9lookaheadEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yyla_ = getelementptr inbounds %"class.facebook::velox::type::Parser::context", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %yyla_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox4type6Parser7context5tokenEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yyla_ = getelementptr inbounds %"class.facebook::velox::type::Parser::context", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %yyla_, align 8
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4type6Parser15yysyntax_error_B5cxx11ERKNS2_7contextE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyctx) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %yyctx.addr = alloca ptr, align 8
  %yyarg = alloca [5 x i32], align 16
  %yycount = alloca i32, align 4
  %yyformat = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %yyi = alloca i64, align 8
  %yyp = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yyctx, ptr %yyctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %yyctx.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %yyarg, i64 0, i64 0
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %arraydecay, i32 noundef 5)
  store i32 %call, ptr %yycount, align 4
  store ptr null, ptr %yyformat, align 8
  %1 = load i32, ptr %yycount, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store ptr @.str.6, ptr %yyformat, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.7, ptr %yyformat, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.8, ptr %yyformat, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.9, ptr %yyformat, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.10, ptr %yyformat, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.11, ptr %yyformat, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i64 0, ptr %yyi, align 8
  %2 = load ptr, ptr %yyformat, align 8
  store ptr %2, ptr %yyp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %3 = load ptr, ptr %yyp, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %yyp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %yyp, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 115
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true
  %9 = load i64, ptr %yyi, align 8
  %10 = load i32, ptr %yycount, align 4
  %conv11 = sext i32 %10 to i64
  %cmp12 = icmp slt i64 %9, %conv11
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true10
  %11 = load i64, ptr %yyi, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %yyi, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], ptr %yyarg, i64 0, i64 %11
  %12 = load i32, ptr %arrayidx13, align 4
  invoke void @_ZN8facebook5velox4type6Parser11symbol_nameB5cxx11ENS2_11symbol_kind16symbol_kind_typeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %13 = load ptr, ptr %yyp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %yyp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  %20 = load ptr, ptr %yyp, align 8
  %21 = load i8, ptr %20, align 1
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %21)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont17, %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load ptr, ptr %yyp, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr19, ptr %yyp, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.trap()
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4type6Parser17stack_symbol_typeEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4type6Parser17stack_symbol_typeEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
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
  call void @_ZSt8_DestroyIN8facebook5velox4type6Parser17stack_symbol_typeEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8facebook5velox4type6Parser17stack_symbol_typeEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser7by_kindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IRS5_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #6 comdat align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox9ArrayTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox7MapTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox12FunctionTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this1) #3
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 comdat align 2 {
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
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.52)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
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
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIKN8facebook5velox4TypeEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIKN8facebook5velox4TypeEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIKN8facebook5velox4TypeEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIKN8facebook5velox4TypeEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIKN8facebook5velox4TypeEEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIKN8facebook5velox4TypeEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIKN8facebook5velox4TypeEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
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
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIKN8facebook5velox4TypeEEET_S7_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPKN8facebook5velox4TypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #3
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKN8facebook5velox4TypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.53) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN8facebook5velox4type6Parser17stack_symbol_typeEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 144115188075855871, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN8facebook5velox4type6Parser17stack_symbol_typeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN8facebook5velox4type6Parser17stack_symbol_typeEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN8facebook5velox4type6Parser17stack_symbol_typeEmET_S6_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN8facebook5velox4type6Parser17stack_symbol_typeEmET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8facebook5velox4type6Parser17stack_symbol_typeEmEET_S8_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8facebook5velox4type6Parser17stack_symbol_typeEmEET_S8_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN8facebook5velox4type6Parser17stack_symbol_typeEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeEEvT_S6_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox4type6Parser17stack_symbol_typeEJEEvPT_DpOT0_(ptr noundef %__p) #6 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %yykind = alloca i32, align 4
  %yysym = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser8by_state4kindEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  store i32 %call, ptr %yykind, align 4
  store ptr %this1, ptr %yysym, align 8
  %0 = load i32, ptr %yykind, align 4
  switch i32 %0, label %sw.default [
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %1 = load i32, ptr %yykind, align 4
  switch i32 %1, label %sw.default20 [
    i32 24, label %sw.bb
    i32 14, label %sw.bb2
    i32 17, label %sw.bb5
    i32 18, label %sw.bb8
    i32 19, label %sw.bb8
    i32 21, label %sw.bb8
    i32 22, label %sw.bb8
    i32 25, label %sw.bb8
    i32 26, label %sw.bb8
    i32 27, label %sw.bb8
    i32 28, label %sw.bb8
    i32 11, label %sw.bb11
    i32 12, label %sw.bb11
    i32 13, label %sw.bb11
    i32 23, label %sw.bb14
    i32 20, label %sw.bb17
  ]

sw.bb:                                            ; preds = %sw.epilog
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type7destroyI12RowArgumentsEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog21

sw.bb2:                                           ; preds = %sw.epilog
  %value3 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type7destroyIxEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %sw.bb2
  br label %sw.epilog21

sw.bb5:                                           ; preds = %sw.epilog
  %value6 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %sw.bb5
  br label %sw.epilog21

sw.bb8:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %value9 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type7destroyISt10shared_ptrIKNS0_4TypeEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %sw.bb8
  br label %sw.epilog21

sw.bb11:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %value12 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type7destroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %sw.bb11
  br label %sw.epilog21

sw.bb14:                                          ; preds = %sw.epilog
  %value15 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %sw.bb14
  br label %sw.epilog21

sw.bb17:                                          ; preds = %sw.epilog
  %value18 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %value18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %sw.bb17
  br label %sw.epilog21

sw.default20:                                     ; preds = %sw.epilog
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.default20, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont
  call void @_ZN8facebook5velox4type6Parser8by_state5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type7destroyI12RowArgumentsEEvv(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asI12RowArgumentsEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZN12RowArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type7destroyIxEEvv(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type2asIxEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type7destroyISt10shared_ptrIKNS0_4TypeEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt10shared_ptrIKNS0_4TypeEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type7destroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type7destroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvv(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type2asISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEERT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12RowArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %types = getelementptr inbounds %struct.RowArguments, ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %types) #3
  %names = getelementptr inbounds %struct.RowArguments, ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIKN8facebook5velox4TypeEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIKN8facebook5velox4TypeEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIKN8facebook5velox4TypeEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIKN8facebook5velox4TypeEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIKN8facebook5velox4TypeEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIKN8facebook5velox4TypeEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
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
  call void @_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceI12RowArgumentsJS5_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_I12RowArgumentsEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN12RowArgumentsC2EOS_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_I12RowArgumentsEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12RowArgumentsC2EOS_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %names = getelementptr inbounds %struct.RowArguments, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %names2 = getelementptr inbounds %struct.RowArguments, ptr %1, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr noundef nonnull align 8 dereferenceable(24) %names2) #3
  %types = getelementptr inbounds %struct.RowArguments, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %types3 = getelementptr inbounds %struct.RowArguments, ptr %2, i32 0, i32 1
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %types, ptr noundef nonnull align 8 dereferenceable(24) %types3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceIxJxEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_IxEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_IxEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEJSG_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %first2) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt10shared_ptrIKNS0_4TypeEEJS8_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt10shared_ptrIKNS0_4TypeEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt10shared_ptrIKNS0_4TypeEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSA_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEJSB_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEJSD_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(64) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 16 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN8facebook5velox4type6Parser8by_state4moveERS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef i32 @_ZNK8facebook5velox4type6Parser8by_state4kindEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  switch i32 %call, label %sw.default [
    i32 24, label %sw.bb
    i32 14, label %sw.bb3
    i32 17, label %sw.bb6
    i32 18, label %sw.bb9
    i32 19, label %sw.bb9
    i32 21, label %sw.bb9
    i32 22, label %sw.bb9
    i32 25, label %sw.bb9
    i32 26, label %sw.bb9
    i32 27, label %sw.bb9
    i32 28, label %sw.bb9
    i32 11, label %sw.bb12
    i32 12, label %sw.bb12
    i32 13, label %sw.bb12
    i32 23, label %sw.bb15
    i32 20, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s.addr, align 8
  %value2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %1, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type4moveI12RowArgumentsEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value, ptr noundef nonnull align 16 dereferenceable(48) %value2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %value4 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  %value5 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %2, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type4moveIxEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value4, ptr noundef nonnull align 16 dereferenceable(48) %value5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %value7 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %s.addr, align 8
  %value8 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %3, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value7, ptr noundef nonnull align 16 dereferenceable(48) %value8)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %value10 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %s.addr, align 8
  %value11 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %4, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type4moveISt10shared_ptrIKNS0_4TypeEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value10, ptr noundef nonnull align 16 dereferenceable(48) %value11)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %value13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %s.addr, align 8
  %value14 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %5, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type4moveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value13, ptr noundef nonnull align 16 dereferenceable(48) %value14)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %value16 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %s.addr, align 8
  %value17 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %6, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorISt10shared_ptrIKNS0_4TypeEESaIS9_EEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value16, ptr noundef nonnull align 16 dereferenceable(48) %value17)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %value19 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %s.addr, align 8
  %value20 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %7, i32 0, i32 1
  call void @_ZN8facebook5velox4type6Parser10value_type4moveISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value19, ptr noundef nonnull align 16 dereferenceable(48) %value20)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(64) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(64) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 16 dereferenceable(64) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 16 dereferenceable(64) %__args) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(64) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.52)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 16 dereferenceable(64) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN8facebook5velox4type6Parser17stack_symbol_typeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN8facebook5velox4type6Parser17stack_symbol_typeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
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
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
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
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  call void @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 16 dereferenceable(64) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN8facebook5velox4type6Parser17stack_symbol_typeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
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
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN8facebook5velox4type6Parser17stack_symbol_typeESt13move_iteratorIPS4_EET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN8facebook5velox4type6Parser17stack_symbol_typeESt13move_iteratorIPS4_EET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_S5_ET0_T_S9_S8_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_S5_ET0_T_S9_S8_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_ET0_T_S9_S8_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN8facebook5velox4type6Parser17stack_symbol_typeESt13move_iteratorIPS4_EET0_PT_(ptr noundef %__i) #6 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES8_EET0_T_SB_SA_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES8_EET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_ET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEES6_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIPN8facebook5velox4type6Parser17stack_symbol_typeEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN8facebook5velox4type6Parser17stack_symbol_typeEJS4_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !17

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
  invoke void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeEEvT_S6_(ptr noundef %7, ptr noundef %8)
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN8facebook5velox4type6Parser17stack_symbol_typeEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN8facebook5velox4type6Parser17stack_symbol_typeEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox4type6Parser17stack_symbol_typeEJS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 16 dereferenceable(64) %__args) #6 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN8facebook5velox4type6Parser17stack_symbol_typeEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox4type6Parser17stack_symbol_typeEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox4type6Parser17stack_symbol_typeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox4type6Parser17stack_symbol_typeEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12RowArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %names = getelementptr inbounds %struct.RowArguments, ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  %types = getelementptr inbounds %struct.RowArguments, ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %types) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IS5_SB_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESF_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.52)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
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
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
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
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector.2", align 8
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr sret(%"class.std::allocator.4") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  invoke void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.4") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #4 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector.7", align 8
  %ref.tmp = alloca %"class.std::allocator.9", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13get_allocatorEv(ptr sret(%"class.std::allocator.9") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  invoke void @_ZSt15__alloc_on_moveISaISt10shared_ptrIKN8facebook5velox4TypeEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.9") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt10shared_ptrIKN8facebook5velox4TypeEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #4 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIKN8facebook5velox4TypeEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10shared_ptrIKN8facebook5velox4TypeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.52)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_7RowTypeEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_7RowTypeEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_9ArrayTypeEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_9ArrayTypeEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_7MapTypeEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_7MapTypeEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN8facebook5velox4TypeEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_12FunctionTypeEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2IKNS1_12FunctionTypeEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TypeParser.yy.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
