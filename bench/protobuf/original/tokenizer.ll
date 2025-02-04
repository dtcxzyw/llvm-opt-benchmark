target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::io::Tokenizer" = type { %"struct.google::protobuf::io::Tokenizer::Token", %"struct.google::protobuf::io::Tokenizer::Token", ptr, ptr, i8, ptr, i32, i32, i8, i32, i32, ptr, i32, i8, i32, i8, i8, i8, i8 }
%"struct.google::protobuf::io::Tokenizer::Token" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.google::protobuf::io::(anonymous namespace)::CommentCollector" = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }

$_ZN6google8protobuf2io9Tokenizer5TokenC2Ev = comdat any

$_ZN6google8protobuf2io9Tokenizer5TokenaSERKS3_ = comdat any

$_ZN6google8protobuf2io9Tokenizer5TokenD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf2io9Tokenizer10TryConsumeEc = comdat any

$_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf2io9Tokenizer13StopRecordingEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6google8protobuf2io9Tokenizer10StartTokenEv = comdat any

$_ZN6google8protobuf2io9Tokenizer8EndTokenEv = comdat any

$_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEmRSA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE = comdat any

$_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6cbeginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value6_M_valEv = comdat any

$_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKS7_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_ = comdat any

$_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_ = comdat any

$_ZN4absl12lts_2023080215StrAppendFormatIJjEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIjEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"Unexpected end of string.\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Multiline strings are not allowed. Did you miss a \22?.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Expected hex digits for escape sequence.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Expected four hex digits for \\u escape sequence.\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Expected eight hex digits up to 10ffff for \\U escape sequence\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid escape sequence in string literal.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"\220x\22 must be followed by hex digits.\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Numbers starting with leading zero must be in octal.\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\22e\22 must be followed by exponent.\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Need space between number and identifier.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Already saw decimal point or exponent; can't have another one.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Hex and octal numbers must be integers.\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"\22/*\22 inside block comment.  Block comments cannot be nested.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"End-of-file inside block comment.\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"  Comment started here.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Invalid control characters encountered in text.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Need space between identifier and decimal point.\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Interpreting non ascii codepoint %d.\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"Proto file starts with 0xEF but not UTF-8 BOM. Only UTF-8 is accepted for proto file.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN6google8protobuf2io14ErrorCollectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io14ErrorCollectorE, ptr @_ZN6google8protobuf2io14ErrorCollectorD1Ev, ptr @_ZN6google8protobuf2io14ErrorCollectorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io14ErrorCollectorE = constant [38 x i8] c"N6google8protobuf2io14ErrorCollectorE\00", align 1
@_ZTIN6google8protobuf2io14ErrorCollectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io14ErrorCollectorE }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE = internal constant [256 x i8] c"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$\00\01\02\03\04\05\06\07\08\09$$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tokenizer.cc, ptr null }]

@_ZN6google8protobuf2io14ErrorCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io14ErrorCollectorD2Ev
@_ZN6google8protobuf2io9TokenizerC1EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf2io9TokenizerC2EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE
@_ZN6google8protobuf2io9TokenizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io9TokenizerD2Ev

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
define void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io14ErrorCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9TokenizerC2EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %input, ptr noundef %error_collector) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %error_collector.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %error_collector, ptr %error_collector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf2io9Tokenizer5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %current_) #3
  %previous_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io9Tokenizer5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %previous_) #3
  %input_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %input_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %error_collector.addr, align 8
  store ptr %1, ptr %error_collector_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 5
  store ptr null, ptr %buffer_, align 8
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %buffer_size_, align 8
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  store i32 0, ptr %buffer_pos_, align 4
  %read_error_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 8
  store i8 0, ptr %read_error_, align 8
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  store i32 0, ptr %line_, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  store i32 0, ptr %column_, align 8
  %record_target_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 11
  store ptr null, ptr %record_target_, align 8
  %record_start_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  store i32 -1, ptr %record_start_, align 8
  %allow_f_after_float_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 13
  store i8 0, ptr %allow_f_after_float_, align 4
  %comment_style_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 14
  store i32 0, ptr %comment_style_, align 8
  %require_space_after_number_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 15
  store i8 1, ptr %require_space_after_number_, align 4
  %allow_multiline_strings_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 16
  store i8 0, ptr %allow_multiline_strings_, align 1
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 17
  store i8 0, ptr %report_whitespace_, align 2
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 18
  store i8 0, ptr %report_newlines_, align 1
  %current_2 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %line = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_2, i32 0, i32 3
  store i32 0, ptr %line, align 8
  %current_3 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_3, i32 0, i32 4
  store i32 0, ptr %column, align 4
  %current_4 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %end_column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_4, i32 0, i32 5
  store i32 0, ptr %end_column, align 8
  %current_5 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_5, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %current_6 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %previous_7 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN6google8protobuf2io9Tokenizer5TokenaSERKS3_(ptr noundef nonnull align 8 dereferenceable(52) %previous_7, ptr noundef nonnull align 8 dereferenceable(52) %current_6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf2io9Tokenizer7RefreshEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %previous_) #3
  call void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %current_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN6google8protobuf2io9Tokenizer5TokenaSERKS3_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %type2 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this1, i32 0, i32 0
  store i32 %2, ptr %type2, align 8
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %text3 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %3, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(32) %text3)
  %line = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %line4 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 %line4, i64 12, i1 false)
  ret ptr %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer7RefreshEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_error_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %read_error_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %current_char_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %record_target_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %record_target_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %record_start_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %record_start_, align 8
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %buffer_size_, align 8
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %land.lhs.true
  %record_target_4 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %record_target_4, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %buffer_, align 8
  %record_start_5 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %record_start_5, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %buffer_size_6 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %buffer_size_6, align 8
  %record_start_7 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  %8 = load i32, ptr %record_start_7, align 8
  %sub = sub nsw i32 %7, %8
  %conv = sext i32 %sub to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %add.ptr, i64 noundef %conv)
  %record_start_8 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  store i32 0, ptr %record_start_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store ptr null, ptr %data, align 8
  %buffer_10 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 5
  store ptr null, ptr %buffer_10, align 8
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  store i32 0, ptr %buffer_pos_, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end9
  %input_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %input_, align 8
  %buffer_size_11 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call12 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %data, ptr noundef %buffer_size_11)
  br i1 %call12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %do.body
  %buffer_size_14 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %buffer_size_14, align 8
  %read_error_15 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 8
  store i8 1, ptr %read_error_15, align 8
  %current_char_16 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %current_char_16, align 8
  br label %return

if.end17:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end17
  %buffer_size_18 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %buffer_size_18, align 8
  %cmp19 = icmp eq i32 %11, 0
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %12 = load ptr, ptr %data, align 8
  %buffer_20 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 5
  store ptr %12, ptr %buffer_20, align 8
  %buffer_21 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %buffer_21, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %current_char_22 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  store i8 %14, ptr %current_char_22, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io9TokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %buffer_size_, align 8
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %buffer_pos_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %input_, align 8
  %buffer_size_2 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %buffer_size_2, align 8
  %buffer_pos_3 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %buffer_pos_3, align 4
  %sub = sub nsw i32 %3, %4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %previous_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %previous_) #3
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %current_) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf2io9Tokenizer17report_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 17
  %0 = load i8, ptr %report_whitespace_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io9Tokenizer21set_report_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %report) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %report.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %report to i8
  store i8 %frombool, ptr %report.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %report.addr, align 1
  %tobool = trunc i8 %0 to i1
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 17
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %report_whitespace_, align 2
  %1 = load i8, ptr %report.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %conv = zext i1 %tobool3 to i32
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 18
  %2 = load i8, ptr %report_newlines_, align 1
  %tobool4 = trunc i8 %2 to i1
  %conv5 = zext i1 %tobool4 to i32
  %and = and i32 %conv5, %conv
  %tobool6 = icmp ne i32 %and, 0
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %report_newlines_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf2io9Tokenizer15report_newlinesEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 18
  %0 = load i8, ptr %report_newlines_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io9Tokenizer19set_report_newlinesEb(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %report) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %report.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %report to i8
  store i8 %frombool, ptr %report.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %report.addr, align 1
  %tobool = trunc i8 %0 to i1
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 18
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %report_newlines_, align 1
  %1 = load i8, ptr %report.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %conv = zext i1 %tobool3 to i32
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 17
  %2 = load i8, ptr %report_whitespace_, align 2
  %tobool4 = trunc i8 %2 to i1
  %conv5 = zext i1 %tobool4 to i32
  %or = or i32 %conv5, %conv
  %tobool6 = icmp ne i32 %or, 0
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %report_whitespace_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %line_, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %line_, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  store i32 0, ptr %column_, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %current_char_2 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %current_char_2, align 8
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 9
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %column_6 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %column_6, align 8
  %rem = srem i32 %3, 8
  %sub = sub nsw i32 8, %rem
  %column_7 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %column_7, align 8
  %add = add nsw i32 %4, %sub
  store i32 %add, ptr %column_7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %column_9 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %column_9, align 8
  %inc10 = add nsw i32 %5, 1
  store i32 %inc10, ptr %column_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %buffer_pos_, align 4
  %inc12 = add nsw i32 %6, 1
  store i32 %inc12, ptr %buffer_pos_, align 4
  %buffer_pos_13 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %buffer_pos_13, align 4
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %buffer_size_, align 8
  %cmp14 = icmp slt i32 %7, %8
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.end11
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %buffer_, align 8
  %buffer_pos_16 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %buffer_pos_16, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %current_char_17 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  store i8 %11, ptr %current_char_17, align 8
  br label %if.end19

if.else18:                                        ; preds = %if.end11
  call void @_ZN6google8protobuf2io9Tokenizer7RefreshEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %this, i8 noundef signext %delimiter) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %delimiter.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %delimiter, ptr %delimiter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 10, label %sw.bb5
    i32 92, label %sw.bb14
  ]

sw.bb:                                            ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

sw.bb5:                                           ; preds = %while.body
  %allow_multiline_strings_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 16
  %7 = load i8, ptr %allow_multiline_strings_, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %return

lpad8:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %lpad8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %eh.resume

if.end:                                           ; preds = %sw.bb5
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb14
  br label %if.end96

if.else:                                          ; preds = %sw.bb14
  %call16 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  br label %if.end95

if.else18:                                        ; preds = %if.else
  %call19 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 120)
  br i1 %call19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else18
  %call20 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 88)
  br i1 %call20, label %if.then21, label %if.else33

if.then21:                                        ; preds = %lor.lhs.false, %if.else18
  %call22 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call22, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.then21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then23
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  br label %if.end32

lpad26:                                           ; preds = %if.then23
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont29, %if.then21
  br label %if.end94

if.else33:                                        ; preds = %lor.lhs.false
  %call34 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 117)
  br i1 %call34, label %if.then35, label %if.else53

if.then35:                                        ; preds = %if.else33
  %call36 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call36, label %lor.lhs.false37, label %if.then43

lor.lhs.false37:                                  ; preds = %if.then35
  %call38 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call38, label %lor.lhs.false39, label %if.then43

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %call40 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call40, label %lor.lhs.false41, label %if.then43

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %call42 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call42, label %if.end52, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %if.then35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then43
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  br label %if.end52

lpad46:                                           ; preds = %if.then43
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  br label %eh.resume

if.end52:                                         ; preds = %invoke.cont49, %lor.lhs.false41
  br label %if.end93

if.else53:                                        ; preds = %if.else33
  %call54 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 85)
  br i1 %call54, label %if.then55, label %if.else83

if.then55:                                        ; preds = %if.else53
  %call56 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 48)
  br i1 %call56, label %lor.lhs.false57, label %if.then73

lor.lhs.false57:                                  ; preds = %if.then55
  %call58 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 48)
  br i1 %call58, label %lor.lhs.false59, label %if.then73

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %call60 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 48)
  br i1 %call60, label %lor.lhs.false63, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false59
  %call62 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 49)
  br i1 %call62, label %lor.lhs.false63, label %if.then73

lor.lhs.false63:                                  ; preds = %lor.lhs.false61, %lor.lhs.false59
  %call64 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call64, label %lor.lhs.false65, label %if.then73

lor.lhs.false65:                                  ; preds = %lor.lhs.false63
  %call66 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call66, label %lor.lhs.false67, label %if.then73

lor.lhs.false67:                                  ; preds = %lor.lhs.false65
  %call68 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call68, label %lor.lhs.false69, label %if.then73

lor.lhs.false69:                                  ; preds = %lor.lhs.false67
  %call70 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call70, label %lor.lhs.false71, label %if.then73

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %call72 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call72, label %if.end82, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %lor.lhs.false57, %if.then55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then73
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #3
  br label %if.end82

lpad76:                                           ; preds = %if.then73
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad78:                                           ; preds = %invoke.cont77
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %lpad76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #3
  br label %eh.resume

if.end82:                                         ; preds = %invoke.cont79, %lor.lhs.false71
  br label %if.end92

if.else83:                                        ; preds = %if.else53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else83
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #3
  br label %if.end92

lpad86:                                           ; preds = %if.else83
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #3
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #3
  br label %eh.resume

if.end92:                                         ; preds = %invoke.cont89, %if.end82
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end52
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end32
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then17
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then15
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %current_char_97 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %38 = load i8, ptr %current_char_97, align 8
  %conv98 = sext i8 %38 to i32
  %39 = load i8, ptr %delimiter.addr, align 1
  %conv99 = sext i8 %39 to i32
  %cmp = icmp eq i32 %conv98, %conv99
  br i1 %cmp, label %if.then100, label %if.end101

if.then100:                                       ; preds = %sw.default
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %return

if.end101:                                        ; preds = %sw.default
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end101, %if.end96, %if.end
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %if.then100, %invoke.cont11, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %ehcleanup91, %ehcleanup81, %ehcleanup51, %ehcleanup31, %ehcleanup13, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val102 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %message) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %error_collector_, align 8
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %line_, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %column_, align 8
  %3 = load ptr, ptr %message.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i64 %9, ptr %11)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
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
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Escape7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this, i8 noundef signext %c) #6 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %started_with_zero, i1 noundef zeroext %started_with_dot) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %started_with_zero.addr = alloca i8, align 1
  %started_with_dot.addr = alloca i8, align 1
  %is_float = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %started_with_zero to i8
  store i8 %frombool, ptr %started_with_zero.addr, align 1
  %frombool1 = zext i1 %started_with_dot to i8
  store i8 %frombool1, ptr %started_with_dot.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %is_float, align 1
  %0 = load i8, ptr %started_with_zero.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 120)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 88)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr noundef @.str.6)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i8, ptr %started_with_zero.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %land.lhs.true5, label %if.else13

land.lhs.true5:                                   ; preds = %if.else
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this2)
  br i1 %call6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %land.lhs.true5
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this2)
  %call8 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this2)
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this2)
  br label %if.end

lpad:                                             ; preds = %if.then9
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then7
  br label %if.end35

if.else13:                                        ; preds = %land.lhs.true5, %if.else
  %8 = load i8, ptr %started_with_dot.addr, align 1
  %tobool14 = trunc i8 %8 to i1
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  store i8 1, ptr %is_float, align 1
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this2)
  br label %if.end20

if.else16:                                        ; preds = %if.else13
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this2)
  %call17 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 46)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else16
  store i8 1, ptr %is_float, align 1
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this2)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then15
  %call21 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 101)
  br i1 %call21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end20
  %call23 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 69)
  br i1 %call23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false22, %if.end20
  store i8 1, ptr %is_float, align 1
  %call25 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 45)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then24
  %call26 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 43)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then24
  call void @_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr noundef @.str.8)
  br label %if.end27

if.end27:                                         ; preds = %lor.end, %lor.lhs.false22
  %allow_f_after_float_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this2, i32 0, i32 13
  %9 = load i8, ptr %allow_f_after_float_, align 4
  %tobool28 = trunc i8 %9 to i1
  br i1 %tobool28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %if.end27
  %call30 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 102)
  br i1 %call30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true29
  %call32 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this2, i8 noundef signext 70)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false31, %land.lhs.true29
  store i8 1, ptr %is_float, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false31, %if.end27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %call37 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_16LetterEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this2)
  br i1 %call37, label %land.lhs.true38, label %if.else49

land.lhs.true38:                                  ; preds = %if.end36
  %require_space_after_number_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this2, i32 0, i32 15
  %10 = load i8, ptr %require_space_after_number_, align 4
  %tobool39 = trunc i8 %10 to i1
  br i1 %tobool39, label %if.then40, label %if.else49

if.then40:                                        ; preds = %land.lhs.true38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then40
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #3
  br label %if.end72

lpad43:                                           ; preds = %if.then40
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #3
  br label %eh.resume

if.else49:                                        ; preds = %land.lhs.true38, %if.end36
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this2, i32 0, i32 4
  %17 = load i8, ptr %current_char_, align 8
  %conv = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then50, label %if.end71

if.then50:                                        ; preds = %if.else49
  %18 = load i8, ptr %is_float, align 1
  %tobool51 = trunc i8 %18 to i1
  br i1 %tobool51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.then50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then52
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  br label %if.end70

lpad55:                                           ; preds = %if.then52
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  br label %eh.resume

if.else61:                                        ; preds = %if.then50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else61
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #3
  br label %if.end70

lpad64:                                           ; preds = %if.else61
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #3
  br label %eh.resume

if.end70:                                         ; preds = %invoke.cont67, %invoke.cont58
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else49
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont46
  %31 = load i8, ptr %is_float, align 1
  %tobool73 = trunc i8 %31 to i1
  %cond = select i1 %tobool73, i32 4, i32 3
  ret i32 %cond

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup60, %ehcleanup48, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %error) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %current_char_5 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %8 = load i8, ptr %current_char_5, align 8
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %8)
  br i1 %call6, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %error) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %current_char_5 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %8 = load i8, ptr %current_char_5, align 8
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %8)
  br i1 %call6, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_16LetterEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Letter7InClassEc(i8 noundef signext %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %content) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %content.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %content.addr, align 8
  call void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %current_char_, align 8
  %conv = sext i8 %2 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %current_char_3 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %current_char_3, align 8
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 10)
  %5 = load ptr, ptr %content.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %target) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %record_target_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 11
  store ptr %0, ptr %record_target_, align 8
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %buffer_pos_, align 4
  %record_start_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  store i32 %1, ptr %record_start_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %buffer_pos_, align 4
  %record_start_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %record_start_, align 8
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %record_target_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %record_target_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %buffer_, align 8
  %record_start_2 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %record_start_2, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %buffer_pos_3 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %buffer_pos_3, align 4
  %record_start_4 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %record_start_4, align 8
  %sub = sub nsw i32 %5, %6
  %conv = sext i32 %sub to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %add.ptr, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %record_target_5 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 11
  store ptr null, ptr %record_target_5, align 8
  %record_start_6 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 12
  store i32 -1, ptr %record_start_6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %content) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  %start_line = alloca i32, align 4
  %start_column = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %line_, align 4
  store i32 %0, ptr %start_line, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %column_, align 8
  %sub = sub nsw i32 %1, 2
  store i32 %sub, ptr %start_column, align 4
  %2 = load ptr, ptr %content.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %content.addr, align 8
  call void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.body

while.body:                                       ; preds = %if.end67, %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %while.body14, %while.body
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %current_char_, align 8
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond2
  %current_char_4 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %current_char_4, align 8
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 42
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %current_char_8 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %current_char_8, align 8
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp ne i32 %conv9, 47
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %current_char_11 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %current_char_11, align 8
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true, %while.cond2
  %8 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %while.cond2 ], [ %cmp13, %land.rhs ]
  br i1 %8, label %while.body14, label %while.end

while.body14:                                     ; preds = %land.end
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %while.cond2, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 10)
  br i1 %call, label %if.then15, label %if.else

if.then15:                                        ; preds = %while.end
  %9 = load ptr, ptr %content.addr, align 8
  %cmp16 = icmp ne ptr %9, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %call19 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 42)
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %call21 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 47)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  br label %while.end68

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %10 = load ptr, ptr %content.addr, align 8
  %cmp25 = icmp ne ptr %10, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %11 = load ptr, ptr %content.addr, align 8
  call void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %11)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  br label %if.end67

if.else:                                          ; preds = %while.end
  %call28 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 42)
  br i1 %call28, label %land.lhs.true29, label %if.else38

land.lhs.true29:                                  ; preds = %if.else
  %call30 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 47)
  br i1 %call30, label %if.then31, label %if.else38

if.then31:                                        ; preds = %land.lhs.true29
  %12 = load ptr, ptr %content.addr, align 8
  %cmp32 = icmp ne ptr %12, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then31
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %13 = load ptr, ptr %content.addr, align 8
  %14 = load ptr, ptr %content.addr, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %sub35 = sub i64 %call34, 2
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %sub35, i64 noundef -1)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.then31
  br label %while.end68

if.else38:                                        ; preds = %land.lhs.true29, %if.else
  %call39 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 47)
  br i1 %call39, label %land.lhs.true40, label %if.else48

land.lhs.true40:                                  ; preds = %if.else38
  %current_char_41 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %15 = load i8, ptr %current_char_41, align 8
  %conv42 = sext i8 %15 to i32
  %cmp43 = icmp eq i32 %conv42, 42
  br i1 %cmp43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %land.lhs.true40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then44
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  br label %if.end65

lpad:                                             ; preds = %if.then44
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  br label %eh.resume

if.else48:                                        ; preds = %land.lhs.true40, %if.else38
  %current_char_49 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %22 = load i8, ptr %current_char_49, align 8
  %conv50 = sext i8 %22 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  br i1 %cmp51, label %if.then52, label %if.end64

if.then52:                                        ; preds = %if.else48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then52
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %error_collector_, align 8
  %24 = load i32, ptr %start_line, align 4
  %25 = load i32, ptr %start_column, align 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.14) #3
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %30 = load ptr, ptr %vfn, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, i32 noundef %25, i64 %27, ptr %29)
  %31 = load ptr, ptr %content.addr, align 8
  %cmp61 = icmp ne ptr %31, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont58
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %if.end63

lpad55:                                           ; preds = %if.then52
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  br label %eh.resume

if.end63:                                         ; preds = %if.then62, %invoke.cont58
  br label %while.end68

if.end64:                                         ; preds = %if.else48
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %invoke.cont47
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end27
  br label %while.body, !llvm.loop !13

while.end68:                                      ; preds = %if.end63, %if.end37, %if.then22
  ret void

eh.resume:                                        ; preds = %ehcleanup60, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_119WhitespaceNoNewline7InClassEc(i8 noundef signext %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %comment_style_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %comment_style_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 47)
  br i1 %call, label %if.then, label %if.else13

if.then:                                          ; preds = %land.lhs.true
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 47)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 42)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_, i32 0, i32 0
  store i32 6, ptr %type, align 8
  %current_7 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_7, i32 0, i32 2
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef @.str.15)
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %line_, align 4
  %current_9 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %line = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_9, i32 0, i32 3
  store i32 %1, ptr %line, align 8
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %column_, align 8
  %sub = sub nsw i32 %2, 1
  %current_10 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_10, i32 0, i32 4
  store i32 %sub, ptr %column, align 4
  %column_11 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %column_11, align 8
  %current_12 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %end_column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_12, i32 0, i32 5
  store i32 %3, ptr %end_column, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %land.lhs.true, %entry
  %comment_style_14 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 14
  %4 = load i32, ptr %comment_style_14, align 8
  %cmp15 = icmp eq i32 %4, 1
  br i1 %cmp15, label %land.lhs.true16, label %if.else19

land.lhs.true16:                                  ; preds = %if.else13
  %call17 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 35)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true16
  store i32 0, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %land.lhs.true16, %if.else13
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else19, %if.then18, %if.else6, %if.then5, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 18
  %0 = load i8, ptr %report_newlines_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_, i32 0, i32 0
  store i32 7, ptr %type, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110WhitespaceEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %current_6 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type7 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_6, i32 0, i32 0
  store i32 7, ptr %type7, align 8
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 17
  %1 = load i8, ptr %report_whitespace_, align 2
  %tobool8 = trunc i8 %1 to i1
  store i1 %tobool8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.end, %if.then2
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_119WhitespaceNoNewline7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110WhitespaceEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110Whitespace7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110Whitespace7InClassEc(i8 noundef signext %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 17
  %0 = load i8, ptr %report_whitespace_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 18
  %1 = load i8, ptr %report_newlines_, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 10)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_, i32 0, i32 0
  store i32 8, ptr %type, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %report_token = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp84 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp87 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %previous_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6google8protobuf2io9Tokenizer5TokenaSERKS3_(ptr noundef nonnull align 8 dereferenceable(52) %previous_, ptr noundef nonnull align 8 dereferenceable(52) %current_)
  br label %while.cond

while.cond:                                       ; preds = %if.end104, %sw.bb6, %sw.bb, %entry
  %read_error_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %read_error_, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end105

while.body:                                       ; preds = %while.cond
  call void @_ZN6google8protobuf2io9Tokenizer10StartTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %1 = phi i1 [ true, %while.body ], [ %call3, %lor.rhs ]
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %report_token, align 1
  call void @_ZN6google8protobuf2io9Tokenizer8EndTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %2 = load i8, ptr %report_token, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.end
  %call5 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  switch i32 %call5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  call void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef null)
  br label %while.cond, !llvm.loop !16

sw.bb6:                                           ; preds = %if.end
  call void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef null)
  br label %while.cond, !llvm.loop !16

sw.bb7:                                           ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %if.end
  %read_error_9 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %read_error_9, align 8
  %tobool10 = trunc i8 %3 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.epilog
  br label %while.end105

if.end12:                                         ; preds = %sw.epilog
  %call13 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_111UnprintableEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call13, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %current_char_, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %while.cond18

while.cond18:                                     ; preds = %while.body25, %invoke.cont17
  %call19 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call19, label %lor.end24, label %lor.rhs20

lor.rhs20:                                        ; preds = %while.cond18
  %read_error_21 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 8
  %5 = load i8, ptr %read_error_21, align 8
  %tobool22 = trunc i8 %5 to i1
  br i1 %tobool22, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs20
  %call23 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 0)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs20
  %6 = phi i1 [ false, %lor.rhs20 ], [ %call23, %land.rhs ]
  br label %lor.end24

lor.end24:                                        ; preds = %land.end, %while.cond18
  %7 = phi i1 [ true, %while.cond18 ], [ %6, %land.end ]
  br i1 %7, label %while.body25, label %while.end

while.body25:                                     ; preds = %lor.end24
  br label %while.cond18, !llvm.loop !17

lpad:                                             ; preds = %if.then14
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  br label %eh.resume

while.end:                                        ; preds = %lor.end24
  br label %if.end104

if.else:                                          ; preds = %lor.lhs.false
  call void @_ZN6google8protobuf2io9Tokenizer10StartTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %call26 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %current_28 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_28, i32 0, i32 0
  store i32 2, ptr %type, align 8
  br label %if.end103

if.else29:                                        ; preds = %if.else
  %call30 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 48)
  br i1 %call30, label %if.then31, label %if.else35

if.then31:                                        ; preds = %if.else29
  %call32 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %this1, i1 noundef zeroext true, i1 noundef zeroext false)
  %current_33 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type34 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_33, i32 0, i32 0
  store i32 %call32, ptr %type34, align 8
  br label %if.end102

if.else35:                                        ; preds = %if.else29
  %call36 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 46)
  br i1 %call36, label %if.then37, label %if.else60

if.then37:                                        ; preds = %if.else35
  %call38 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call38, label %if.then39, label %if.else56

if.then39:                                        ; preds = %if.then37
  %previous_40 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 1
  %type41 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %previous_40, i32 0, i32 0
  %14 = load i32, ptr %type41, align 8
  %cmp42 = icmp eq i32 %14, 2
  br i1 %cmp42, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.then39
  %current_43 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %line = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_43, i32 0, i32 3
  %15 = load i32, ptr %line, align 8
  %previous_44 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 1
  %line45 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %previous_44, i32 0, i32 3
  %16 = load i32, ptr %line45, align 8
  %cmp46 = icmp eq i32 %15, %16
  br i1 %cmp46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %land.lhs.true
  %current_48 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_48, i32 0, i32 4
  %17 = load i32, ptr %column, align 4
  %previous_49 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 1
  %end_column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %previous_49, i32 0, i32 5
  %18 = load i32, ptr %end_column, align 8
  %cmp50 = icmp eq i32 %17, %18
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %error_collector_, align 8
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %20 = load i32, ptr %line_, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %21 = load i32, ptr %column_, align 8
  %sub = sub nsw i32 %21, 2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.17) #3
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, i32 noundef %sub, i64 %23, ptr %25)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %land.lhs.true47, %land.lhs.true, %if.then39
  %call53 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %this1, i1 noundef zeroext false, i1 noundef zeroext true)
  %current_54 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type55 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_54, i32 0, i32 0
  store i32 %call53, ptr %type55, align 8
  br label %if.end59

if.else56:                                        ; preds = %if.then37
  %current_57 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type58 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_57, i32 0, i32 0
  store i32 6, ptr %type58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.end52
  br label %if.end101

if.else60:                                        ; preds = %if.else35
  %call61 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br i1 %call61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.else60
  %call63 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %this1, i1 noundef zeroext false, i1 noundef zeroext false)
  %current_64 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type65 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_64, i32 0, i32 0
  store i32 %call63, ptr %type65, align 8
  br label %if.end100

if.else66:                                        ; preds = %if.else60
  %call67 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 34)
  br i1 %call67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.else66
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 34)
  %current_69 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type70 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_69, i32 0, i32 0
  store i32 5, ptr %type70, align 8
  br label %if.end99

if.else71:                                        ; preds = %if.else66
  %call72 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 39)
  br i1 %call72, label %if.then73, label %if.else76

if.then73:                                        ; preds = %if.else71
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 39)
  %current_74 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type75 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_74, i32 0, i32 0
  store i32 5, ptr %type75, align 8
  br label %if.end98

if.else76:                                        ; preds = %if.else71
  %current_char_77 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %27 = load i8, ptr %current_char_77, align 8
  %conv78 = sext i8 %27 to i32
  %and = and i32 %conv78, 128
  %tobool79 = icmp ne i32 %and, 0
  br i1 %tobool79, label %if.then80, label %if.end95

if.then80:                                        ; preds = %if.else76
  %error_collector_81 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %error_collector_81, align 8
  %line_82 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %29 = load i32, ptr %line_82, align 4
  %column_83 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %30 = load i32, ptr %column_83, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, ptr noundef @.str.18)
  %current_char_88 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %31 = load i8, ptr %current_char_88, align 8
  store i8 %31, ptr %ref.tmp87, align 1
  call void @_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
  %call89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #3
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %call89, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %call89, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %vtable90 = load ptr, ptr %28, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 2
  %40 = load ptr, ptr %vfn91, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29, i32 noundef %30, i64 %37, ptr %39)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #3
  br label %if.end95

lpad92:                                           ; preds = %if.then80
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #3
  br label %eh.resume

if.end95:                                         ; preds = %invoke.cont93, %if.else76
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %current_96 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type97 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_96, i32 0, i32 0
  store i32 6, ptr %type97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end95, %if.then73
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then68
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then62
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end59
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then31
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then27
  call void @_ZN6google8protobuf2io9Tokenizer8EndTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end104:                                        ; preds = %while.end
  br label %while.cond, !llvm.loop !16

while.end105:                                     ; preds = %if.then11, %while.cond
  %current_106 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type107 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_106, i32 0, i32 0
  store i32 1, ptr %type107, align 8
  %current_108 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_108, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #3
  %line_109 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %44 = load i32, ptr %line_109, align 4
  %current_110 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %line111 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_110, i32 0, i32 3
  store i32 %44, ptr %line111, align 8
  %column_112 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %45 = load i32, ptr %column_112, align 8
  %current_113 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %column114 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_113, i32 0, i32 4
  store i32 %45, ptr %column114, align 4
  %column_115 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %46 = load i32, ptr %column_115, align 8
  %current_116 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %end_column117 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_116, i32 0, i32 5
  store i32 %46, ptr %end_column117, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end105, %if.end103, %sw.bb7, %if.then
  %47 = load i1, ptr %retval, align 1
  ret i1 %47

eh.resume:                                        ; preds = %lpad92, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val118 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer10StartTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %current_2 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_2, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #3
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %line_, align 4
  %current_3 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %line = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_3, i32 0, i32 3
  store i32 %0, ptr %line, align 8
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %column_, align 8
  %current_4 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_4, i32 0, i32 4
  store i32 %1, ptr %column, align 4
  %current_5 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %text6 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_5, i32 0, i32 2
  call void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %text6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer8EndTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %column_, align 8
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %end_column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_, i32 0, i32 5
  store i32 %0, ptr %end_column, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_111UnprintableEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_111Unprintable7InClassEc(i8 noundef signext %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_111Unprintable7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Letter7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112Alphanumeric7InClassEc(i8 noundef signext %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 1 dereferenceable(1) %args) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %3, i64 %5) #3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %7, i64 %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer16NextWithCommentsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_SaIS8_EES9_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %prev_trailing_comments, ptr noundef %detached_comments, ptr noundef %next_leading_comments) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %prev_trailing_comments.addr = alloca ptr, align 8
  %detached_comments.addr = alloca ptr, align 8
  %next_leading_comments.addr = alloca ptr, align 8
  %collector = alloca %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", align 8
  %prev_line = alloca i32, align 4
  %trailing_comment_end_line = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %prev_trailing_comments, ptr %prev_trailing_comments.addr, align 8
  store ptr %detached_comments, ptr %detached_comments.addr, align 8
  store ptr %next_leading_comments, ptr %next_leading_comments.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prev_trailing_comments.addr, align 8
  %1 = load ptr, ptr %detached_comments.addr, align 8
  %2 = load ptr, ptr %next_leading_comments.addr, align 8
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_(ptr noundef nonnull align 8 dereferenceable(64) %collector, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %line_, align 4
  store i32 %3, ptr %prev_line, align 4
  store i32 -1, ptr %trailing_comment_end_line, align 4
  %current_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext -17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.then2, label %if.end13

if.then2:                                         ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext -69)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br i1 %call4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext -65)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5, %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then86, %if.then77, %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false63, %if.else60, %invoke.cont58, %if.then57, %sw.bb54, %invoke.cont50, %invoke.cont49, %invoke.cont47, %sw.bb46, %invoke.cont43, %sw.bb42, %invoke.cont39, %while.body, %if.then34, %sw.bb31, %invoke.cont28, %invoke.cont26, %invoke.cont24, %sw.bb23, %invoke.cont21, %invoke.cont19, %sw.bb, %invoke.cont15, %if.else, %if.end13, %lor.lhs.false, %if.then2, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad9:                                            ; preds = %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  br label %ehcleanup92

if.end:                                           ; preds = %invoke.cont5
  br label %if.end13

if.end13:                                         ; preds = %if.end, %invoke.cont
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector14DetachFromPrevEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  store i32 -1, ptr %prev_line, align 4
  br label %if.end38

if.else:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %call17 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  switch i32 %call17, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb30
    i32 3, label %sw.bb31
  ]

sw.bb:                                            ; preds = %invoke.cont16
  %line_18 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %14 = load i32, ptr %line_18, align 4
  store i32 %14, ptr %trailing_comment_end_line, align 4
  %call20 = invoke noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector23GetBufferForLineCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb
  invoke void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  br label %sw.epilog

sw.bb23:                                          ; preds = %invoke.cont16
  %call25 = invoke noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector24GetBufferForBlockCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %sw.bb23
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %line_27 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %line_27, align 4
  store i32 %15, ptr %trailing_comment_end_line, align 4
  invoke void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  br label %sw.epilog

sw.bb30:                                          ; preds = %invoke.cont16
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb31:                                          ; preds = %invoke.cont16
  %call33 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 10)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %sw.bb31
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %call36 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  store i1 %call36, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %invoke.cont29, %invoke.cont22, %invoke.cont16
  br label %if.end38

if.end38:                                         ; preds = %sw.epilog, %invoke.cont14
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog91, %if.end38
  br label %while.body

while.body:                                       ; preds = %while.cond
  invoke void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %while.body
  %call41 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  switch i32 %call41, label %sw.epilog91 [
    i32 0, label %sw.bb42
    i32 1, label %sw.bb46
    i32 2, label %sw.bb53
    i32 3, label %sw.bb54
  ]

sw.bb42:                                          ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector23GetBufferForLineCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %sw.bb42
  invoke void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %sw.epilog91

sw.bb46:                                          ; preds = %invoke.cont40
  %call48 = invoke noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector24GetBufferForBlockCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %sw.bb46
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  %call52 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 10)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont50
  br label %sw.epilog91

sw.bb53:                                          ; preds = %invoke.cont40
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb54:                                          ; preds = %invoke.cont40
  %call56 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i8 noundef signext 10)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %sw.bb54
  br i1 %call56, label %if.then57, label %if.else60

if.then57:                                        ; preds = %invoke.cont55
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then57
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector14DetachFromPrevEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont58
  br label %if.end90

if.else60:                                        ; preds = %invoke.cont55
  %call62 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.else60
  %frombool = zext i1 %call62 to i8
  store i8 %frombool, ptr %result, align 1
  %16 = load i8, ptr %result, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %lor.lhs.false63, label %if.then77

lor.lhs.false63:                                  ; preds = %invoke.cont61
  %current_64 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_64, i32 0, i32 2
  %call66 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef @.str.20)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %lor.lhs.false63
  br i1 %call66, label %if.then77, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %invoke.cont65
  %current_68 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %text69 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_68, i32 0, i32 2
  %call71 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %text69, ptr noundef @.str.21)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %lor.lhs.false67
  br i1 %call71, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %invoke.cont70
  %current_73 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 0
  %text74 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %current_73, i32 0, i32 2
  %call76 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %text74, ptr noundef @.str.22)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %lor.lhs.false72
  br i1 %call76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %invoke.cont75, %invoke.cont70, %invoke.cont65, %invoke.cont61
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont78, %invoke.cont75
  %17 = load i8, ptr %result, align 1
  %tobool80 = trunc i8 %17 to i1
  br i1 %tobool80, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end79
  %18 = load i32, ptr %prev_line, align 4
  %line_81 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %19 = load i32, ptr %line_81, align 4
  %cmp82 = icmp eq i32 %18, %19
  br i1 %cmp82, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true
  %20 = load i32, ptr %trailing_comment_end_line, align 4
  %line_84 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %line_84, align 4
  %cmp85 = icmp eq i32 %20, %21
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %lor.lhs.false83, %land.lhs.true
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector18MaybeDetachCommentEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then86
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont87, %lor.lhs.false83, %if.end79
  %22 = load i8, ptr %result, align 1
  %tobool89 = trunc i8 %22 to i1
  store i1 %tobool89, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %invoke.cont59
  br label %sw.epilog91

sw.epilog91:                                      ; preds = %if.end90, %invoke.cont51, %invoke.cont45, %invoke.cont40
  br label %while.cond, !llvm.loop !19

cleanup:                                          ; preds = %if.end88, %sw.bb53, %invoke.cont35, %sw.bb30, %invoke.cont12
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %collector) #3
  %23 = load i1, ptr %retval, align 1
  ret i1 %23

ehcleanup92:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %collector) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup92
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %prev_trailing_comments, ptr noundef %detached_comments, ptr noundef %next_leading_comments) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prev_trailing_comments.addr = alloca ptr, align 8
  %detached_comments.addr = alloca ptr, align 8
  %next_leading_comments.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prev_trailing_comments, ptr %prev_trailing_comments.addr, align 8
  store ptr %detached_comments, ptr %detached_comments.addr, align 8
  store ptr %next_leading_comments, ptr %next_leading_comments.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_trailing_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %prev_trailing_comments.addr, align 8
  store ptr %0, ptr %prev_trailing_comments_, align 8
  %detached_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %detached_comments.addr, align 8
  store ptr %1, ptr %detached_comments_, align 8
  %next_leading_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next_leading_comments.addr, align 8
  store ptr %2, ptr %next_leading_comments_, align 8
  %comment_buffer_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_) #3
  %num_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 4
  store i32 0, ptr %num_comments_, align 8
  %has_trailing_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 5
  store i8 0, ptr %has_trailing_comment_, align 4
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  store i8 0, ptr %has_comment_, align 1
  %is_line_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 7
  store i8 0, ptr %is_line_comment_, align 2
  %can_attach_to_prev_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 8
  store i8 1, ptr %can_attach_to_prev_, align 1
  %3 = load ptr, ptr %prev_trailing_comments.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %prev_trailing_comments.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %detached_comments.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %detached_comments.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %next_leading_comments.addr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %next_leading_comments.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector14DetachFromPrevEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %can_attach_to_prev_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 8
  store i8 0, ptr %can_attach_to_prev_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector23GetBufferForLineCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %has_comment_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %is_line_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %is_line_comment_, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %has_comment_3 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  store i8 1, ptr %has_comment_3, align 1
  %is_line_comment_4 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 7
  store i8 1, ptr %is_line_comment_4, align 2
  %comment_buffer_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 3
  ret ptr %comment_buffer_
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %has_comment_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %can_attach_to_prev_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %can_attach_to_prev_, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %prev_trailing_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %prev_trailing_comments_, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then3
  %prev_trailing_comments_5 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %prev_trailing_comments_5, align 8
  %comment_buffer_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then3
  %has_trailing_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 5
  store i8 1, ptr %has_trailing_comment_, align 4
  %can_attach_to_prev_6 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 8
  store i8 0, ptr %can_attach_to_prev_6, align 1
  br label %if.end12

if.else:                                          ; preds = %if.then
  %detached_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %detached_comments_, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %detached_comments_9 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %detached_comments_9, align 8
  %comment_buffer_10 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %num_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %num_comments_, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %num_comments_, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector24GetBufferForBlockCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %has_comment_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %has_comment_2 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  store i8 1, ptr %has_comment_2, align 1
  %is_line_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 7
  store i8 0, ptr %is_line_comment_, align 2
  %comment_buffer_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 3
  ret ptr %comment_buffer_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector18MaybeDetachCommentEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %trail = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %num_comments_, align 8
  store i32 %0, ptr %count, align 4
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %has_comment_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %has_trailing_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 5
  %4 = load i8, ptr %has_trailing_comment_, align 4
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then2
  %prev_trailing_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %prev_trailing_comments_, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %land.lhs.true
  %prev_trailing_comments_6 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %prev_trailing_comments_6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trail, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %detached_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %detached_comments_, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then5
  %detached_comments_9 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %detached_comments_9, align 8
  %detached_comments_10 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %detached_comments_10, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive11, align 8
  %call12 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEmRSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %trail)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %if.end14

lpad:                                             ; preds = %if.then8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trail) #3
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont, %if.then5
  %prev_trailing_comments_15 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %prev_trailing_comments_15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trail) #3
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %land.lhs.true, %if.then2
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_leading_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %next_leading_comments_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %has_comment_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %comment_buffer_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 3
  %next_leading_comments_2 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next_leading_comments_2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %comment_buffer_3 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12ParseIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %max_value, ptr noundef %output) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %text.addr = alloca ptr, align 8
  %max_value.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %base = alloca i32, align 4
  %overflow_if_mul_base = alloca i64, align 8
  %result = alloca i64, align 8
  %digit = alloca i32, align 4
  %digit21 = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store i64 %max_value, ptr %max_value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %ptr, align 8
  store i32 10, ptr %base, align 4
  store i64 1844674407370955162, ptr %overflow_if_mul_base, align 8
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 120
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 88
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  store i32 16, ptr %base, align 4
  store i64 1152921504606846976, ptr %overflow_if_mul_base, align 8
  %7 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %ptr, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store i32 8, ptr %base, align 4
  store i64 2305843009213693952, ptr %overflow_if_mul_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store i64 0, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end8
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %11 = load i8, ptr %10, align 1
  %call11 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %11)
  store i32 %call11, ptr %digit, align 4
  %12 = load i32, ptr %digit, align 4
  %13 = load i32, ptr %base, align 4
  %cmp12 = icmp sge i32 %12, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %while.body
  %14 = load i32, ptr %digit, align 4
  %cmp15 = icmp ne i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %15 = load i32, ptr %digit, align 4
  %conv17 = sext i32 %15 to i64
  store i64 %conv17, ptr %result, align 8
  br label %while.end

if.end18:                                         ; preds = %if.end14
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then16, %while.cond
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i8, ptr %16, align 1
  %conv19 = sext i8 %17 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i8, ptr %18, align 1
  %call22 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %19)
  store i32 %call22, ptr %digit21, align 4
  %20 = load i32, ptr %digit21, align 4
  %cmp23 = icmp slt i32 %20, 0
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %for.body
  %21 = load i32, ptr %digit21, align 4
  %22 = load i32, ptr %base, align 4
  %cmp25 = icmp sge i32 %21, %22
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %lor.lhs.false24
  %23 = load i64, ptr %result, align 8
  %24 = load i64, ptr %overflow_if_mul_base, align 8
  %cmp28 = icmp uge i64 %23, %24
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end27
  %25 = load i64, ptr %result, align 8
  %26 = load i32, ptr %base, align 4
  %conv31 = sext i32 %26 to i64
  %mul = mul i64 %25, %conv31
  %27 = load i32, ptr %digit21, align 4
  %conv32 = sext i32 %27 to i64
  %add = add i64 %mul, %conv32
  store i64 %add, ptr %result, align 8
  %28 = load i64, ptr %result, align 8
  %29 = load i32, ptr %base, align 4
  %conv33 = sext i32 %29 to i64
  %cmp34 = icmp ult i64 %28, %conv33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %30 = load ptr, ptr %ptr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr37, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %31 = load i64, ptr %result, align 8
  %32 = load i64, ptr %max_value.addr, align 8
  %cmp38 = icmp ugt i64 %31, %32
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %for.end
  %33 = load i64, ptr %result, align 8
  %34 = load ptr, ptr %output.addr, align 8
  store i64 %33, ptr %34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then35, %if.then29, %if.then26, %if.then13
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %digit) #4 {
entry:
  %digit.addr = alloca i8, align 1
  store i8 %digit, ptr %digit.addr, align 1
  %0 = load i8, ptr %digit.addr, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 255
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %1 to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6google8protobuf2io9Tokenizer10ParseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %text) #6 align 2 {
entry:
  %text.addr = alloca ptr, align 8
  %result = alloca double, align 8
  store ptr %text, ptr %text.addr, align 8
  store double 0.000000e+00, ptr %result, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryParseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %result)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load double, ptr %result, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryParseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef %result) #6 align 2 {
entry:
  %text.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %start, align 8
  %1 = load ptr, ptr %start, align 8
  %call1 = call noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %1, ptr noundef %end)
  %2 = load ptr, ptr %result.addr, align 8
  store double %call1, ptr %2, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 101
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %end, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 69
  br i1 %cmp3, label %if.then, label %if.end11

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  %8 = load ptr, ptr %end, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.then
  %10 = load ptr, ptr %end, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false6, %if.then
  %12 = load ptr, ptr %end, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %end, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.lhs.false6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %lor.lhs.false
  %13 = load ptr, ptr %end, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 102
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %15 = load ptr, ptr %end, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 70
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false14, %if.end11
  %17 = load ptr, ptr %end, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr18, ptr %end, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %lor.lhs.false14
  %18 = load ptr, ptr %end, align 8
  %19 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load ptr, ptr %text.addr, align 8
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %cmp21 = icmp eq i64 %sub.ptr.sub, %call20
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end19
  %21 = load ptr, ptr %start, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp ne i32 %conv22, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end19
  %23 = phi i1 [ false, %if.end19 ], [ %cmp23, %land.rhs ]
  ret i1 %23
}

declare noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer17ParseStringAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef %output) #6 align 2 {
entry:
  %text.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %text_size = alloca i64, align 8
  %new_len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %code = alloca i32, align 4
  %code37 = alloca i32, align 4
  %unicode = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %text_size, align 8
  %1 = load i64, ptr %text_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %text_size, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %add = add i64 %2, %call1
  store i64 %add, ptr %new_len, align 8
  %4 = load i64, ptr %new_len, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %cmp3 = icmp ugt i64 %4, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i64, ptr %new_len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 1
  store ptr %add.ptr, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp7 = icmp ne i32 %conv, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 92
  br i1 %cmp9, label %land.lhs.true, label %if.else71

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.else71

if.then12:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i8, ptr %16, align 1
  %call13 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %17)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i8, ptr %18, align 1
  %call15 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %19)
  store i32 %call15, ptr %code, align 4
  %20 = load ptr, ptr %ptr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx16, align 1
  %call17 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %21)
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then14
  %22 = load ptr, ptr %ptr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr19, ptr %ptr, align 8
  %23 = load i32, ptr %code, align 4
  %mul = mul nsw i32 %23, 8
  %24 = load ptr, ptr %ptr, align 8
  %25 = load i8, ptr %24, align 1
  %call20 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %25)
  %add21 = add nsw i32 %mul, %call20
  store i32 %add21, ptr %code, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then14
  %26 = load ptr, ptr %ptr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx23, align 1
  %call24 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %27)
  br i1 %call24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %28 = load ptr, ptr %ptr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr26, ptr %ptr, align 8
  %29 = load i32, ptr %code, align 4
  %mul27 = mul nsw i32 %29, 8
  %30 = load ptr, ptr %ptr, align 8
  %31 = load i8, ptr %30, align 1
  %call28 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %31)
  %add29 = add nsw i32 %mul27, %call28
  store i32 %add29, ptr %code, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end22
  %32 = load ptr, ptr %output.addr, align 8
  %33 = load i32, ptr %code, align 4
  %conv31 = trunc i32 %33 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext %conv31)
  br label %if.end70

if.else:                                          ; preds = %if.then12
  %34 = load ptr, ptr %ptr, align 8
  %35 = load i8, ptr %34, align 1
  %conv32 = sext i8 %35 to i32
  %cmp33 = icmp eq i32 %conv32, 120
  br i1 %cmp33, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %36 = load ptr, ptr %ptr, align 8
  %37 = load i8, ptr %36, align 1
  %conv34 = sext i8 %37 to i32
  %cmp35 = icmp eq i32 %conv34, 88
  br i1 %cmp35, label %if.then36, label %if.else53

if.then36:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %code37, align 4
  %38 = load ptr, ptr %ptr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx38, align 1
  %call39 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %39)
  br i1 %call39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then36
  %40 = load ptr, ptr %ptr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr41, ptr %ptr, align 8
  %41 = load ptr, ptr %ptr, align 8
  %42 = load i8, ptr %41, align 1
  %call42 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %42)
  store i32 %call42, ptr %code37, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.then36
  %43 = load ptr, ptr %ptr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx44, align 1
  %call45 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %44)
  br i1 %call45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end43
  %45 = load ptr, ptr %ptr, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr47, ptr %ptr, align 8
  %46 = load i32, ptr %code37, align 4
  %mul48 = mul nsw i32 %46, 16
  %47 = load ptr, ptr %ptr, align 8
  %48 = load i8, ptr %47, align 1
  %call49 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %48)
  %add50 = add nsw i32 %mul48, %call49
  store i32 %add50, ptr %code37, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end43
  %49 = load ptr, ptr %output.addr, align 8
  %50 = load i32, ptr %code37, align 4
  %conv52 = trunc i32 %50 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 noundef signext %conv52)
  br label %if.end69

if.else53:                                        ; preds = %lor.lhs.false
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i8, ptr %51, align 1
  %conv54 = sext i8 %52 to i32
  %cmp55 = icmp eq i32 %conv54, 117
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.else53
  %53 = load ptr, ptr %ptr, align 8
  %54 = load i8, ptr %53, align 1
  %conv57 = sext i8 %54 to i32
  %cmp58 = icmp eq i32 %conv57, 85
  br i1 %cmp58, label %if.then59, label %if.else66

if.then59:                                        ; preds = %lor.lhs.false56, %if.else53
  %55 = load ptr, ptr %ptr, align 8
  %call60 = call noundef ptr @_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj(ptr noundef %55, ptr noundef %unicode)
  store ptr %call60, ptr %end, align 8
  %56 = load ptr, ptr %end, align 8
  %57 = load ptr, ptr %ptr, align 8
  %cmp61 = icmp eq ptr %56, %57
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then59
  %58 = load ptr, ptr %output.addr, align 8
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i8, ptr %59, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 noundef signext %60)
  br label %if.end65

if.else63:                                        ; preds = %if.then59
  %61 = load i32, ptr %unicode, align 4
  %62 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %end, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %63, i64 -1
  store ptr %add.ptr64, ptr %ptr, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then62
  br label %if.end68

if.else66:                                        ; preds = %lor.lhs.false56
  %64 = load ptr, ptr %output.addr, align 8
  %65 = load ptr, ptr %ptr, align 8
  %66 = load i8, ptr %65, align 1
  %call67 = call noundef signext i8 @_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc(i8 noundef signext %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 noundef signext %call67)
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.end65
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end51
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end30
  br label %if.end83

if.else71:                                        ; preds = %land.lhs.true, %for.body
  %67 = load ptr, ptr %ptr, align 8
  %68 = load i8, ptr %67, align 1
  %conv72 = sext i8 %68 to i32
  %69 = load ptr, ptr %text.addr, align 8
  %call73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0) #3
  %70 = load i8, ptr %call73, align 1
  %conv74 = sext i8 %70 to i32
  %cmp75 = icmp eq i32 %conv72, %conv74
  br i1 %cmp75, label %land.lhs.true76, label %if.else81

land.lhs.true76:                                  ; preds = %if.else71
  %71 = load ptr, ptr %ptr, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %71, i64 1
  %72 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %72 to i32
  %cmp79 = icmp eq i32 %conv78, 0
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %land.lhs.true76
  br label %if.end82

if.else81:                                        ; preds = %land.lhs.true76, %if.else71
  %73 = load ptr, ptr %output.addr, align 8
  %74 = load ptr, ptr %ptr, align 8
  %75 = load i8, ptr %74, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 noundef signext %75)
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then80
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end70
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %76 = load ptr, ptr %ptr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr84, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 55
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 97, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 102
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp sle i32 65, %conv8
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i8, ptr %c.addr, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp sle i32 %conv10, 70
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp11, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true5, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj(ptr noundef %ptr, ptr noundef %code_point) #6 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %code_point.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %trail_surrogate = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %code_point, ptr %code_point.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef i32 @_ZN6google8protobuf2ioL13UnicodeLengthEc(i8 noundef signext %2)
  store i32 %call, ptr %len, align 4
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %len, align 4
  %5 = load ptr, ptr %code_point.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ptr.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %len, align 4
  %8 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %code_point.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2ioL15IsHeadSurrogateEj(i32 noundef %10)
  br i1 %call2, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %land.lhs.true3, label %if.end16

land.lhs.true3:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %add.ptr4, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 117
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %land.lhs.true3
  %15 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %15, i64 2
  %call9 = call noundef zeroext i1 @_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj(ptr noundef %add.ptr8, i32 noundef 4, ptr noundef %trail_surrogate)
  br i1 %call9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.then7
  %16 = load i32, ptr %trail_surrogate, align 4
  %call11 = call noundef zeroext i1 @_ZN6google8protobuf2ioL16IsTrailSurrogateEj(i32 noundef %16)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true10
  %17 = load ptr, ptr %code_point.addr, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %trail_surrogate, align 4
  %call13 = call noundef i32 @_ZN6google8protobuf2ioL13AssembleUTF16Ejj(i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %code_point.addr, align 8
  store i32 %call13, ptr %20, align 4
  %21 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %21, i64 6
  store ptr %add.ptr14, ptr %p, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true10, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true3, %land.lhs.true, %if.end
  %22 = load ptr, ptr %p, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %code_point, ptr noundef %output) #6 {
entry:
  %code_point.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  store i32 %code_point, ptr %code_point.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %tmp, align 4
  store i32 0, ptr %len, align 4
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %code_point.addr, align 4
  store i32 %1, ptr %tmp, align 4
  store i32 1, ptr %len, align 4
  br label %if.end33

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %code_point.addr, align 4
  %cmp1 = icmp ule i32 %2, 2047
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %code_point.addr, align 4
  %and = and i32 %3, 1984
  %shl = shl i32 %and, 2
  %or = or i32 49280, %shl
  %4 = load i32, ptr %code_point.addr, align 4
  %and3 = and i32 %4, 63
  %or4 = or i32 %or, %and3
  store i32 %or4, ptr %tmp, align 4
  store i32 2, ptr %len, align 4
  br label %if.end32

if.else5:                                         ; preds = %if.else
  %5 = load i32, ptr %code_point.addr, align 4
  %cmp6 = icmp ule i32 %5, 65535
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else5
  %6 = load i32, ptr %code_point.addr, align 4
  %and8 = and i32 %6, 61440
  %shl9 = shl i32 %and8, 4
  %or10 = or i32 14712960, %shl9
  %7 = load i32, ptr %code_point.addr, align 4
  %and11 = and i32 %7, 4032
  %shl12 = shl i32 %and11, 2
  %or13 = or i32 %or10, %shl12
  %8 = load i32, ptr %code_point.addr, align 4
  %and14 = and i32 %8, 63
  %or15 = or i32 %or13, %and14
  store i32 %or15, ptr %tmp, align 4
  store i32 3, ptr %len, align 4
  br label %if.end31

if.else16:                                        ; preds = %if.else5
  %9 = load i32, ptr %code_point.addr, align 4
  %cmp17 = icmp ule i32 %9, 1114111
  br i1 %cmp17, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.else16
  %10 = load i32, ptr %code_point.addr, align 4
  %and19 = and i32 %10, 1835008
  %shl20 = shl i32 %and19, 6
  %or21 = or i32 -260013952, %shl20
  %11 = load i32, ptr %code_point.addr, align 4
  %and22 = and i32 %11, 258048
  %shl23 = shl i32 %and22, 4
  %or24 = or i32 %or21, %shl23
  %12 = load i32, ptr %code_point.addr, align 4
  %and25 = and i32 %12, 4032
  %shl26 = shl i32 %and25, 2
  %or27 = or i32 %or24, %shl26
  %13 = load i32, ptr %code_point.addr, align 4
  %and28 = and i32 %13, 63
  %or29 = or i32 %or27, %and28
  store i32 %or29, ptr %tmp, align 4
  store i32 4, ptr %len, align 4
  br label %if.end

if.else30:                                        ; preds = %if.else16
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.25)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080215StrAppendFormatIJjEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %code_point.addr)
  br label %return

if.end:                                           ; preds = %if.then18
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then7
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then2
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  %15 = load i32, ptr %tmp, align 4
  %call34 = call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %15)
  store i32 %call34, ptr %tmp, align 4
  %16 = load ptr, ptr %output.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %tmp, i64 4
  %17 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %17 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %18 = load i32, ptr %len, align 4
  %conv = sext i32 %18 to i64
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %add.ptr35, i64 noundef %conv)
  br label %return

return:                                           ; preds = %if.end33, %if.else30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc(i8 noundef signext %c) #4 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 97, label %sw.bb
    i32 98, label %sw.bb1
    i32 102, label %sw.bb2
    i32 110, label %sw.bb3
    i32 114, label %sw.bb4
    i32 116, label %sw.bb5
    i32 118, label %sw.bb6
    i32 92, label %sw.bb7
    i32 63, label %sw.bb8
    i32 39, label %sw.bb9
    i32 34, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store i8 7, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 8, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 12, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 10, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i8 13, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i8 9, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  store i8 11, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  store i8 92, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  store i8 63, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  store i8 39, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %entry
  store i8 34, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 63, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12IsIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %text) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %text.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %2 = load i8, ptr %call1, align 1
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Letter7InClassEc(i8 noundef signext %2)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %text.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef -1)
  %call5 = invoke noundef zeroext i1 @_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %lnot = xor i1 %call5, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %lnot, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Letter7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 65, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true5, %land.lhs.true
  %5 = phi i1 [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %cmp9, %lor.rhs ]
  ret i1 %5
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %s) #4 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %character = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %__begin3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %__end3, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  %3 = load i8, ptr %call4, align 1
  store i8 %3, ptr %character, align 1
  %4 = load i8, ptr %character, align 1
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112Alphanumeric7InClassEc(i8 noundef signext %4)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %line, i32 noundef %column, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %message = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
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
  br label %for.cond, !llvm.loop !23

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %comment_buffer_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_) #3
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this1, i32 0, i32 6
  store i8 0, ptr %has_comment_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #6 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.23)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #6 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
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
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

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
  br label %for.cond, !llvm.loop !24

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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEmRSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call3, ptr %__offset, align 8
  %call5 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %0 = load i64, ptr %__offset, align 8
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i64 noundef %0) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %call11 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %4 = load i64, ptr %__offset, align 8
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i64 noundef %4) #3
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %__x_copy = alloca ptr, align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__old_start = alloca ptr, align 8
  %__old_finish44 = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end94

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.div, %3
  br i1 %cmp3, label %if.then4, label %if.else42

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp) #3
  store ptr %call, ptr %__x_copy, align 8
  %call5 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i64 %call7, ptr %__elems_after, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp10 = icmp ugt i64 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %8 = load ptr, ptr %__old_finish, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %idx.neg
  %10 = load ptr, ptr %__old_finish, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %12 = load i64, ptr %__n.addr, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish15, align 8
  %add.ptr16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %12
  store ptr %add.ptr16, ptr %_M_finish15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %14 = load ptr, ptr %call17, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n.addr, align 8
  %idx.neg18 = sub i64 0, %16
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %idx.neg18
  %17 = load ptr, ptr %__old_finish, align 8
  %call21 = invoke noundef ptr @_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %14, ptr noundef %add.ptr19, ptr noundef %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %18 = load ptr, ptr %call22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %19 = load ptr, ptr %call23, align 8
  %20 = load i64, ptr %__n.addr, align 8
  %add.ptr24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %21 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_(ptr noundef %18, ptr noundef %add.ptr24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %invoke.cont35, %invoke.cont27, %if.else, %invoke.cont20, %invoke.cont, %if.then11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then4
  %25 = load ptr, ptr %__old_finish, align 8
  %26 = load i64, ptr %__n.addr, align 8
  %27 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %26, %27
  %28 = load ptr, ptr %__x_copy, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call28 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(ptr noundef %25, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(1) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 1
  store ptr %call28, ptr %_M_finish30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %29 = load ptr, ptr %call31, align 8
  %30 = load ptr, ptr %__old_finish, align 8
  %_M_impl32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish33, align 8
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call36 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont27
  %32 = load i64, ptr %__elems_after, align 8
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish38, align 8
  %add.ptr39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %32
  store ptr %add.ptr39, ptr %_M_finish38, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %34 = load ptr, ptr %call40, align 8
  %35 = load ptr, ptr %__old_finish, align 8
  %36 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  br label %if.end

if.end:                                           ; preds = %invoke.cont41, %invoke.cont25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__tmp) #3
  br label %if.end93

if.else42:                                        ; preds = %if.then
  %_M_impl43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl43, i32 0, i32 0
  %37 = load ptr, ptr %_M_start, align 8
  store ptr %37, ptr %__old_start, align 8
  %_M_impl45 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish46, align 8
  store ptr %38, ptr %__old_finish44, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %39 = load ptr, ptr %call47, align 8
  store ptr %39, ptr %__pos, align 8
  %40 = load i64, ptr %__n.addr, align 8
  %call48 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %40, ptr noundef @.str.24)
  store i64 %call48, ptr %__len, align 8
  %41 = load ptr, ptr %__pos, align 8
  %42 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %42 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 32
  store i64 %sub.ptr.div52, ptr %__elems_before, align 8
  %43 = load i64, ptr %__len, align 8
  %call53 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %43)
  store ptr %call53, ptr %__new_start, align 8
  %44 = load ptr, ptr %__new_start, align 8
  store ptr %44, ptr %__new_finish, align 8
  %45 = load ptr, ptr %__new_start, align 8
  %46 = load i64, ptr %__elems_before, align 8
  %add.ptr54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %46
  %47 = load i64, ptr %__n.addr, align 8
  %48 = load ptr, ptr %__x.addr, align 8
  %call55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call58 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(ptr noundef %add.ptr54, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 1 dereferenceable(1) %call55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else42
  store ptr null, ptr %__new_finish, align 8
  %49 = load ptr, ptr %__old_start, align 8
  %50 = load ptr, ptr %__pos, align 8
  %51 = load ptr, ptr %__new_start, align 8
  %call59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call61 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %call59)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %invoke.cont57
  store ptr %call61, ptr %__new_finish, align 8
  %52 = load i64, ptr %__n.addr, align 8
  %53 = load ptr, ptr %__new_finish, align 8
  %add.ptr62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 %52
  store ptr %add.ptr62, ptr %__new_finish, align 8
  %54 = load ptr, ptr %__pos, align 8
  %55 = load ptr, ptr %__old_finish44, align 8
  %56 = load ptr, ptr %__new_finish, align 8
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call65 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %call63)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont60
  store ptr %call65, ptr %__new_finish, align 8
  br label %try.cont

lpad56:                                           ; preds = %invoke.cont60, %invoke.cont57, %if.else42
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad56
  %exn = load ptr, ptr %exn.slot, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %61 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %61, null
  br i1 %tobool, label %if.else73, label %if.then66

if.then66:                                        ; preds = %catch
  %62 = load ptr, ptr %__new_start, align 8
  %63 = load i64, ptr %__elems_before, align 8
  %add.ptr67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %64 = load ptr, ptr %__new_start, align 8
  %65 = load i64, ptr %__elems_before, align 8
  %add.ptr68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 %65
  %66 = load i64, ptr %__n.addr, align 8
  %add.ptr69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr68, i64 %66
  %call70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %add.ptr67, ptr noundef %add.ptr69, ptr noundef nonnull align 1 dereferenceable(1) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then66
  br label %if.end76

lpad71:                                           ; preds = %invoke.cont77, %if.end76, %if.else73, %if.then66
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont78 unwind label %terminate.lpad

if.else73:                                        ; preds = %catch
  %70 = load ptr, ptr %__new_start, align 8
  %71 = load ptr, ptr %__new_finish, align 8
  %call74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %call74)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %if.else73
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %invoke.cont72
  %72 = load ptr, ptr %__new_start, align 8
  %73 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %72, i64 noundef %73)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %if.end76
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad71

invoke.cont78:                                    ; preds = %lpad71
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont64
  %74 = load ptr, ptr %__old_start, align 8
  %75 = load ptr, ptr %__old_finish44, align 8
  %call79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %call79)
  %76 = load ptr, ptr %__old_start, align 8
  %_M_impl80 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage81 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl80, i32 0, i32 2
  %77 = load ptr, ptr %_M_end_of_storage81, align 8
  %78 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %78 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %sub.ptr.div85 = sdiv exact i64 %sub.ptr.sub84, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %76, i64 noundef %sub.ptr.div85)
  %79 = load ptr, ptr %__new_start, align 8
  %_M_impl86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start87 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl86, i32 0, i32 0
  store ptr %79, ptr %_M_start87, align 8
  %80 = load ptr, ptr %__new_finish, align 8
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish89 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl88, i32 0, i32 1
  store ptr %80, ptr %_M_finish89, align 8
  %81 = load ptr, ptr %__new_start, align 8
  %82 = load i64, ptr %__len, align 8
  %add.ptr90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 %82
  %_M_impl91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage92 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl91, i32 0, i32 2
  store ptr %add.ptr90, ptr %_M_end_of_storage92, align 8
  br label %if.end93

if.end93:                                         ; preds = %try.cont, %if.end
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont78, %lpad
  %exn95 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn95, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

terminate.lpad:                                   ; preds = %lpad71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %__vec, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage)
  %_M_this2 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
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
  %call = call ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call) #3
  %_M_storage = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
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
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %__i) #6 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !25

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
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %__n.addr, align 8
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !28

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %__cur, align 8
  ret ptr %12

lpad1:                                            ; preds = %invoke.cont2, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
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
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #6 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_(ptr noundef %__i) #6 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf2ioL13UnicodeLengthEc(i8 noundef signext %key) #4 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca i8, align 1
  store i8 %key, ptr %key.addr, align 1
  %0 = load i8, ptr %key.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 117
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %key.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 85
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj(ptr noundef %ptr, i32 noundef %len, ptr noundef %result) #4 {
entry:
  %retval = alloca i1, align 1
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp1 = icmp ult ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %for.body
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %8, align 4
  %shl = shl i32 %9, 4
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load i8, ptr %10, align 1
  %call = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %11)
  %add = add i32 %shl, %call
  %12 = load ptr, ptr %result.addr, align 8
  store i32 %add, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %13 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2ioL15IsHeadSurrogateEj(i32 noundef %code_point) #4 {
entry:
  %code_point.addr = alloca i32, align 4
  store i32 %code_point, ptr %code_point.addr, align 4
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp uge i32 %0, 55296
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %code_point.addr, align 4
  %cmp1 = icmp ult i32 %1, 56320
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2ioL16IsTrailSurrogateEj(i32 noundef %code_point) #4 {
entry:
  %code_point.addr = alloca i32, align 4
  store i32 %code_point, ptr %code_point.addr, align 4
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp uge i32 %0, 56320
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %code_point.addr, align 4
  %cmp1 = icmp ult i32 %1, 57344
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf2ioL13AssembleUTF16Ejj(i32 noundef %head_surrogate, i32 noundef %trail_surrogate) #4 {
entry:
  %head_surrogate.addr = alloca i32, align 4
  %trail_surrogate.addr = alloca i32, align 4
  store i32 %head_surrogate, ptr %head_surrogate.addr, align 4
  store i32 %trail_surrogate, ptr %trail_surrogate.addr, align 4
  %0 = load i32, ptr %head_surrogate.addr, align 4
  %sub = sub i32 %0, 55296
  %shl = shl i32 %sub, 10
  %1 = load i32, ptr %trail_surrogate.addr, align 4
  %sub1 = sub i32 %1, 56320
  %or = or i32 %shl, %sub1
  %add = add i32 65536, %or
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080215StrAppendFormatIJjEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr noundef %dst, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %4, i64 %6) #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr %8, i64 %10, ptr %12, i64 %14)
  ret ptr %call3
}

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %5) #12
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #12
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
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Escape7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 97
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 98
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 102
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i8, ptr %c.addr, align 1
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 110
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load i8, ptr %c.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load i8, ptr %c.addr, align 1
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv13, 116
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load i8, ptr %c.addr, align 1
  %conv16 = sext i8 %6 to i32
  %cmp17 = icmp eq i32 %conv16, 118
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load i8, ptr %c.addr, align 1
  %conv19 = sext i8 %7 to i32
  %cmp20 = icmp eq i32 %conv19, 92
  br i1 %cmp20, label %lor.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %8 = load i8, ptr %c.addr, align 1
  %conv22 = sext i8 %8 to i32
  %cmp23 = icmp eq i32 %conv22, 63
  br i1 %cmp23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %9 = load i8, ptr %c.addr, align 1
  %conv25 = sext i8 %9 to i32
  %cmp26 = icmp eq i32 %conv25, 39
  br i1 %cmp26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false24
  %10 = load i8, ptr %c.addr, align 1
  %conv27 = sext i8 %10 to i32
  %cmp28 = icmp eq i32 %conv27, 34
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false21 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp28, %lor.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_119WhitespaceNoNewline7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 9
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 13
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i8, ptr %c.addr, align 1
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 11
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %4 = load i8, ptr %c.addr, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv9, 12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110Whitespace7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 10
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 9
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i8, ptr %c.addr, align 1
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 13
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load i8, ptr %c.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 11
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %5 = load i8, ptr %c.addr, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp eq i32 %conv12, 12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp13, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_111Unprintable7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 32
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sgt i32 %conv1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112Alphanumeric7InClassEc(i8 noundef signext %c) #4 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 65, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sle i32 48, %conv9
  br i1 %cmp10, label %land.lhs.true11, label %lor.rhs

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %5 = load i8, ptr %c.addr, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true11, %lor.lhs.false8
  %6 = load i8, ptr %c.addr, align 1
  %conv14 = sext i8 %6 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true11, %land.lhs.true5, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true11 ], [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %cmp15, %lor.rhs ]
  ret i1 %7
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %0, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokenizer.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
