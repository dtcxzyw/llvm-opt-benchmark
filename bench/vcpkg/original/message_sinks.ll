target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::path_t" = type { i8 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::MessageLineSegment" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::MessageLine" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::FileSink" = type { %"struct.vcpkg::MessageSink", %"struct.vcpkg::Path", %"struct.vcpkg::WriteFilePointer" }
%"struct.vcpkg::MessageSink" = type { ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::WriteFilePointer" = type { %"struct.vcpkg::FilePointer" }
%"struct.vcpkg::FilePointer" = type { ptr, %"struct.vcpkg::Path" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::TeeSink" = type { %"struct.vcpkg::MessageSink", ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.vcpkg::BGMessageSink" = type <{ %"struct.vcpkg::MessageSink", ptr, %"class.std::mutex", %"class.std::vector.3", i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%struct._Guard = type { ptr }
%"struct.fmt::v11::detail::named_arg" = type { ptr, ptr }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon.10 }
%union.anon.10 = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"class.fmt::v11::detail::value" = type { %union.anon.11 }
%union.anon.11 = type { i128 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::arg_mapper" = type { i8 }
%"struct.fmt::v11::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.12" }
%"struct.fmt::v11::formatter.12" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.fmt::v11::basic_appender" = type { ptr }
%"class.fmt::v11::basic_format_parse_context" = type <{ %"class.fmt::v11::basic_string_view", i32, [4 x i8] }>
%struct.anon = type { i32 }
%struct.anon.13 = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v11::detail::locale_ref" = type { ptr }
%"class.fmt::v11::context" = type { %"class.fmt::v11::basic_appender", %"class.fmt::v11::basic_format_args", %"class.fmt::v11::detail::locale_ref" }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"class.fmt::v11::detail::counting_iterator" = type { i64 }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%class.anon.14 = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.15 = type { %class.anon.14 }
%class.anon.16 = type { ptr }
%class.anon.17 = type { %class.anon.16 }
%class.anon.18 = type { %struct.count_code_points }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::width_checker" = type { i8 }
%"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle" = type { %"struct.fmt::v11::detail::custom_value" }
%"struct.fmt::v11::monostate" = type { i8 }
%"struct.fmt::v11::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::precision_checker" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE9push_backEOS1_ = comdat any

$_ZN5vcpkg18MessageLineSegmentD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZNK5vcpkg10StringViewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_Z15adapt_to_stringIN5vcpkg11MessageLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN5vcpkg11MessageLineC2Ev = comdat any

$_ZN5vcpkg11MessageLineD2Ev = comdat any

$_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg6path_tEEJNS_10StringViewEEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EEC2Ev = comdat any

$_ZSt4swapIN5vcpkg11MessageLineESaIS1_EEvRSt6vectorIT_T0_ES7_ = comdat any

$_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg18MessageLineSegmentEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg11MessageLineEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11MessageLineEEC2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg11MessageLineES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg11MessageLineEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11MessageLineEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg11MessageLineEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11MessageLineEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt8_DestroyIPN5vcpkg18MessageLineSegmentES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg18MessageLineSegmentEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18MessageLineSegmentEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg18MessageLineSegmentEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg18MessageLineSegmentC2EOS0_ = comdat any

$_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5vcpkg18MessageLineSegmentES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5vcpkg18MessageLineSegmentES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5vcpkg18MessageLineSegmentEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5vcpkg18MessageLineSegmentES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_ = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSF_RKS8_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKSB_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg10StringViewEEERT_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg10StringViewES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg10StringViewETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev = comdat any

$_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev = comdat any

$_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev = comdat any

$_ZN3fmt3v1112format_specsC2Ev = comdat any

$_ZN3fmt3v116detail7arg_refIcEC2Ev = comdat any

$_ZN3fmt3v116detail6fill_tC2Ev = comdat any

$_ZN3fmt3v116detail7arg_refIcE5valueC2Ei = comdat any

$_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm = comdat any

$_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE5beginEv = comdat any

$_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE3endEv = comdat any

$_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_ = comdat any

$_ZN3fmt3v116detail11parse_alignEc = comdat any

$_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev = comdat any

$_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb = comdat any

$_ZN3fmt3v116detail2inENS1_4typeEi = comdat any

$_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE = comdat any

$_ZN3fmt3v116detail6fill_taSEc = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi = comdat any

$_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_ = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i = comdat any

$_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv = comdat any

$_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi = comdat any

$_ZN3fmt3v116detail13is_name_startIcEEbT_ = comdat any

$_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v116detail7arg_refIcEC2Ei = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi = comdat any

$_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v116detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE4sizeEv = comdat any

$_ZNK3fmt3v1117basic_string_viewIcEixEm = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_ = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsENS1_10locale_refE = comdat any

$_ZN3fmt3v117context3outEv = comdat any

$_ZN3fmt3v117context6localeEv = comdat any

$_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_ = comdat any

$_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_ = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE4dataEv = comdat any

$_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail17counting_iteratorC2Ev = comdat any

$_ZNK3fmt3v116detail17counting_iterator5countEv = comdat any

$_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_ = comdat any

$_ZN3fmt3v116detail11utf8_decodeEPKcPjPi = comdat any

$_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_ = comdat any

$_ZN3fmt3v116detail17counting_iteratorppEi = comdat any

$_ZNK3fmt3v116detail17counting_iteratordeEv = comdat any

$_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_ = comdat any

$_ZN3fmt3v116detail11find_escapeEPKcS3_ = comdat any

$_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_ = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail17counting_iteratorppEv = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_ = comdat any

$_ZN3fmt3v116detail12needs_escapeEj = comdat any

$_ZN3fmt3v116detailplENS1_17counting_iteratorEl = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c = comdat any

$_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_ = comdat any

$_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_ = comdat any

$_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m = comdat any

$_ZNK3fmt3v116detail6fill_t4sizeEv = comdat any

$_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE = comdat any

$_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_ = comdat any

$_ZN3fmt3v116detail13base_iteratorINS0_14basic_appenderIcEEEET_S5_S5_ = comdat any

$_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE = comdat any

$_ZN3fmt3v116detail6bufferIcE11try_reserveEm = comdat any

$_ZNK3fmt3v116detail6bufferIcE4sizeEv = comdat any

$_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_ = comdat any

$_ZNK3fmt3v116detail6fill_t3getIcEET_v = comdat any

$_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v = comdat any

$_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_ = comdat any

$_ZN3fmt3v1114basic_appenderIcEppEi = comdat any

$_ZN3fmt3v1114basic_appenderIcEdeEv = comdat any

$_ZN3fmt3v1114basic_appenderIcEaSEc = comdat any

$_ZN3fmt3v116detail6bufferIcE9push_backERKc = comdat any

$_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_ = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_ = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_ = comdat any

$_ZN3fmt3v116detail9max_valueIiEET_v = comdat any

$_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17convert_for_visitInEET_S3_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17convert_for_visitIoEET_S3_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail13width_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE = comdat any

$_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_ = comdat any

$_ZN3fmt3v119monostateC2Ev = comdat any

$_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK3fmt3v117context3argEi = comdat any

$_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi = comdat any

$_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev = comdat any

$_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv = comdat any

$_ZN3fmt3v11eqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2EPKc = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE7compareES2_ = comdat any

$_ZN3fmt3v116detail7compareIcEEiPKT_S5_m = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_ = comdat any

$_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_ = comdat any

$_ZNK5vcpkg11ZStringView5c_strEv = comdat any

$_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg11MessageLineC2ERKS0_ = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg18MessageLineSegmentEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN5vcpkg18MessageLineSegmentEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt10_ConstructIN5vcpkg18MessageLineSegmentEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZN5vcpkg18MessageLineSegmentC2ERKS0_ = comdat any

$_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg11MessageLineEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg11MessageLineEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5vcpkg11MessageLineES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5vcpkg11MessageLineES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5vcpkg11MessageLineEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5vcpkg11MessageLineES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg11MessageLineC2EOS0_ = comdat any

$_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE4swapERS3_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg11MessageLineEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt15__alloc_on_swapISaIN5vcpkg11MessageLineEEEvRT_S4_ = comdat any

$_ZN9__gnu_cxxeqIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

@_ZN5vcpkg9null_sinkE = dso_local constant ptr @_ZN12_GLOBAL__N_118null_sink_instanceE, align 8
@_ZN5vcpkg8out_sinkE = dso_local constant ptr @_ZN12_GLOBAL__N_117out_sink_instanceE, align 8
@_ZN5vcpkg11stderr_sinkE = dso_local constant ptr @_ZN12_GLOBAL__N_120stderr_sink_instanceE, align 8
@_ZN5vcpkg11stdout_sinkE = dso_local constant ptr @_ZN12_GLOBAL__N_120stdout_sink_instanceE, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/message_sinks.cpp\00", align 1
@_ZN5vcpkg20msgErrorWhileWritingE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg3msgL4pathE = internal constant %"struct.vcpkg::msg::path_t" undef, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN5vcpkg11MessageSinkE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg11MessageSinkE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5vcpkg11MessageSink7printlnERKNS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnEONS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnENS_5ColorERKNS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnENS_5ColorEONS_15LocalizedStringE] }, align 8
@_ZTIN5vcpkg11MessageSinkE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg11MessageSinkE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg11MessageSinkE = dso_local constant [22 x i8] c"N5vcpkg11MessageSinkE\00", align 1
@_ZTVN5vcpkg7TeeSinkE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg7TeeSinkE, ptr @_ZN5vcpkg7TeeSink7printlnERKNS_11MessageLineE, ptr @_ZN5vcpkg7TeeSink7printlnEONS_11MessageLineE, ptr @_ZN5vcpkg7TeeSink7printlnERKNS_15LocalizedStringE, ptr @_ZN5vcpkg7TeeSink7printlnEONS_15LocalizedStringE, ptr @_ZN5vcpkg7TeeSink7printlnENS_5ColorERKNS_15LocalizedStringE, ptr @_ZN5vcpkg7TeeSink7printlnENS_5ColorEONS_15LocalizedStringE] }, align 8
@_ZTIN5vcpkg7TeeSinkE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5vcpkg7TeeSinkE, ptr @_ZTIN5vcpkg11MessageSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg7TeeSinkE = dso_local constant [17 x i8] c"N5vcpkg7TeeSinkE\00", align 1
@_ZTVN5vcpkg13BGMessageSinkE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg13BGMessageSinkE, ptr @_ZN5vcpkg13BGMessageSink7printlnERKNS_11MessageLineE, ptr @_ZN5vcpkg13BGMessageSink7printlnEONS_11MessageLineE, ptr @_ZN5vcpkg11MessageSink7printlnERKNS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnEONS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnENS_5ColorERKNS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnENS_5ColorEONS_15LocalizedStringE] }, align 8
@_ZTIN5vcpkg13BGMessageSinkE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5vcpkg13BGMessageSinkE, ptr @_ZTIN5vcpkg11MessageSinkE }, align 8
@_ZTSN5vcpkg13BGMessageSinkE = dso_local constant [24 x i8] c"N5vcpkg13BGMessageSinkE\00", align 1
@_ZTVN5vcpkg8FileSinkE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg8FileSinkE, ptr @_ZN5vcpkg8FileSink7printlnERKNS_11MessageLineE, ptr @_ZN5vcpkg8FileSink7printlnEONS_11MessageLineE, ptr @_ZN5vcpkg11MessageSink7printlnERKNS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnEONS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnENS_5ColorERKNS_15LocalizedStringE, ptr @_ZN5vcpkg11MessageSink7printlnENS_5ColorEONS_15LocalizedStringE] }, align 8
@_ZTIN5vcpkg8FileSinkE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5vcpkg8FileSinkE, ptr @_ZTIN5vcpkg11MessageSinkE }, align 8
@_ZTSN5vcpkg8FileSinkE = dso_local constant [18 x i8] c"N5vcpkg8FileSinkE\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN12_GLOBAL__N_115NullMessageSinkE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115NullMessageSinkE, ptr @_ZN12_GLOBAL__N_115NullMessageSink7printlnERKN5vcpkg11MessageLineE, ptr @_ZN12_GLOBAL__N_115NullMessageSink7printlnEON5vcpkg11MessageLineE, ptr @_ZN12_GLOBAL__N_115NullMessageSink7printlnERKN5vcpkg15LocalizedStringE, ptr @_ZN12_GLOBAL__N_115NullMessageSink7printlnEON5vcpkg15LocalizedStringE, ptr @_ZN12_GLOBAL__N_115NullMessageSink7printlnEN5vcpkg5ColorERKNS1_15LocalizedStringE, ptr @_ZN12_GLOBAL__N_115NullMessageSink7printlnEN5vcpkg5ColorEONS1_15LocalizedStringE] }, align 8
@_ZN12_GLOBAL__N_118null_sink_instanceE = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115NullMessageSinkE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN12_GLOBAL__N_115NullMessageSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115NullMessageSinkE, ptr @_ZTIN5vcpkg11MessageSinkE }, align 8
@_ZTSN12_GLOBAL__N_115NullMessageSinkE = internal constant [34 x i8] c"N12_GLOBAL__N_115NullMessageSinkE\00", align 1
@_ZTVN12_GLOBAL__N_114OutMessageSinkE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114OutMessageSinkE, ptr @_ZN12_GLOBAL__N_114OutMessageSink7printlnERKN5vcpkg11MessageLineE, ptr @_ZN12_GLOBAL__N_114OutMessageSink7printlnEON5vcpkg11MessageLineE, ptr @_ZN12_GLOBAL__N_114OutMessageSink7printlnERKN5vcpkg15LocalizedStringE, ptr @_ZN12_GLOBAL__N_114OutMessageSink7printlnEON5vcpkg15LocalizedStringE, ptr @_ZN12_GLOBAL__N_114OutMessageSink7printlnEN5vcpkg5ColorERKNS1_15LocalizedStringE, ptr @_ZN12_GLOBAL__N_114OutMessageSink7printlnEN5vcpkg5ColorEONS1_15LocalizedStringE] }, align 8
@_ZN12_GLOBAL__N_117out_sink_instanceE = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114OutMessageSinkE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN12_GLOBAL__N_114OutMessageSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114OutMessageSinkE, ptr @_ZTIN5vcpkg11MessageSinkE }, align 8
@_ZTSN12_GLOBAL__N_114OutMessageSinkE = internal constant [33 x i8] c"N12_GLOBAL__N_114OutMessageSinkE\00", align 1
@_ZTVN12_GLOBAL__N_117StdErrMessageSinkE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117StdErrMessageSinkE, ptr @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnERKN5vcpkg11MessageLineE, ptr @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnEON5vcpkg11MessageLineE, ptr @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnERKN5vcpkg15LocalizedStringE, ptr @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnEON5vcpkg15LocalizedStringE, ptr @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnEN5vcpkg5ColorERKNS1_15LocalizedStringE, ptr @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnEN5vcpkg5ColorEONS1_15LocalizedStringE] }, align 8
@_ZN12_GLOBAL__N_120stderr_sink_instanceE = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117StdErrMessageSinkE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN12_GLOBAL__N_117StdErrMessageSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117StdErrMessageSinkE, ptr @_ZTIN5vcpkg11MessageSinkE }, align 8
@_ZTSN12_GLOBAL__N_117StdErrMessageSinkE = internal constant [36 x i8] c"N12_GLOBAL__N_117StdErrMessageSinkE\00", align 1
@_ZTVN12_GLOBAL__N_117StdOutMessageSinkE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117StdOutMessageSinkE, ptr @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnERKN5vcpkg11MessageLineE, ptr @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnEON5vcpkg11MessageLineE, ptr @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnERKN5vcpkg15LocalizedStringE, ptr @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnEON5vcpkg15LocalizedStringE, ptr @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnEN5vcpkg5ColorERKNS1_15LocalizedStringE, ptr @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnEN5vcpkg5ColorEONS1_15LocalizedStringE] }, align 8
@_ZN12_GLOBAL__N_120stdout_sink_instanceE = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117StdOutMessageSinkE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN12_GLOBAL__N_117StdOutMessageSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117StdOutMessageSinkE, ptr @_ZTIN5vcpkg11MessageSinkE }, align 8
@_ZTSN12_GLOBAL__N_117StdOutMessageSinkE = internal constant [36 x i8] c"N12_GLOBAL__N_117StdOutMessageSinkE\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.19 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg6path_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8

@_ZN5vcpkg11MessageLineC1ERKNS_15LocalizedStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg11MessageLineC2ERKNS_15LocalizedStringE
@_ZN5vcpkg11MessageLineC1EONS_15LocalizedStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg11MessageLineC2EONS_15LocalizedStringE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11MessageLineC2ERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::MessageLineSegment", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  %11 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 0, i32 0
  store i8 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %17

15:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg18MessageLineSegmentES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11MessageLineC2EONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::MessageLineSegment", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  %11 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 0, i32 0
  store i8 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11MessageLine5printENS_5ColorENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1, ptr %2, i64 %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.vcpkg::MessageLineSegment", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !27
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %13, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %21 = load i8, ptr %7, align 1, !tbaa !27
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %13, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %26 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %25, i32 0, i32 1
  %27 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %28 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, i64 noundef %28)
  br label %40

30:                                               ; preds = %16, %4
  %31 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #18
  %32 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %8, i32 0, i32 0
  %33 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %33, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %8, i32 0, i32 1
  call void @_ZNK5vcpkg10StringViewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #18
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #18
  br label %41

40:                                               ; preds = %35, %23
  ret void

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.2)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg10StringViewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11MessageLine5printENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN5vcpkg11MessageLine5printENS_5ColorENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef signext 0, ptr %11, i64 %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11MessageLine9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  call void @_Z15adapt_to_stringIN5vcpkg11MessageLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15adapt_to_stringIN5vcpkg11MessageLineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNK5vcpkg11MessageLine9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %17

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11MessageLine9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %26, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %28

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %21, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %23, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %26

26:                                               ; preds = %20
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %17

28:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11MessageSink7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::MessageLine", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN5vcpkg11MessageLineC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5vcpkg11MessageLine5printENS_5ColorENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 0, ptr %17, i64 %19)
          to label %20 unwind label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN5vcpkg11MessageLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void

25:                                               ; preds = %20, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN5vcpkg11MessageLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11MessageLineC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11MessageLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11MessageSink7printlnEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11MessageSink7printlnENS_5ColorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::MessageLine", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @_ZN5vcpkg11MessageLineC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %12 = load i8, ptr %5, align 1, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN5vcpkg11MessageLine5printENS_5ColorENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %12, ptr %20, i64 %22)
          to label %23 unwind label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8, !tbaa !42
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZN5vcpkg11MessageLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret void

28:                                               ; preds = %23, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN5vcpkg11MessageLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11MessageSink7printlnENS_5ColorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg8FileSink7printlnERKNS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %10 = alloca %"struct.vcpkg::msg::TagArg", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNK5vcpkg11MessageLine9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %37

13:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10)
          to label %14 unwind label %37

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %15 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %8, i32 0, i32 0
  store i32 230, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %8, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"struct.vcpkg::FileSink", ptr %11, i32 0, i32 2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %20 = call noundef i64 @_ZNK5vcpkg16WriteFilePointer5writeEPKvmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18, i64 noundef 1, i64 noundef %19) #18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %22 = icmp eq i64 %20, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5vcpkg20msgErrorWhileWritingE, i64 8, i1 false), !tbaa.struct !50
  %23 = getelementptr inbounds nuw %"struct.vcpkg::FileSink", ptr %11, i32 0, i32 1
  %24 = call { ptr, i64 } @_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL4pathE, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %25 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %24, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %24, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg6path_tEEJNS_10StringViewEEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %22, i64 %31, ptr %33, i64 %35)
          to label %36 unwind label %41

36:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void

37:                                               ; preds = %13, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %45

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i8 %1, ptr %4, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  store i64 %7, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg6path_tEEJNS_10StringViewEEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, i64 %2, ptr %3, i64 %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %12 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1, !tbaa !54
  %19 = load i8, ptr %9, align 1, !tbaa !54, !range !56, !noundef !57
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !35
  %23 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %24, ptr %26, i64 %28)
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %29 unwind label %30

29:                                               ; preds = %21
  unreachable

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %35

34:                                               ; preds = %5
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5vcpkg16WriteFilePointer5writeEPKvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg8FileSink7printlnEONS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %12 = alloca %"struct.vcpkg::msg::TagArg", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1) #18
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5vcpkg11MessageLine5printENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  store ptr %20, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %59, %2
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %61

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr %31, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %32 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %10, i32 0, i32 0
  store i32 241, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %10, i32 0, i32 1
  store ptr @.str, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"struct.vcpkg::FileSink", ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %35, i32 0, i32 1
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %38, i32 0, i32 1
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %41 = call noundef i64 @_ZNK5vcpkg16WriteFilePointer5writeEPKvmm(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %37, i64 noundef 1, i64 noundef %40) #18
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %42, i32 0, i32 1
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = icmp eq i64 %41, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5vcpkg20msgErrorWhileWritingE, i64 8, i1 false), !tbaa.struct !50
  %46 = getelementptr inbounds nuw %"struct.vcpkg::FileSink", ptr %13, i32 0, i32 1
  %47 = call { ptr, i64 } @_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL4pathE, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %48 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %47, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %47, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg6path_tEEJNS_10StringViewEEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %45, i64 %54, ptr %56, i64 %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %59

59:                                               ; preds = %30
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %27

61:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i64 @strlen(ptr noundef %9) #21
  store i64 %10, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7TeeSink7printlnERKNS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7TeeSink7printlnEONS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7TeeSink7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %12 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7TeeSink7printlnEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %12 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7TeeSink7printlnENS_5ColorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load i8, ptr %5, align 1, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %15 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load i8, ptr %5, align 1, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %16, align 8, !tbaa !42
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7TeeSink7printlnENS_5ColorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load i8, ptr %5, align 1, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %15 = getelementptr inbounds nuw %"struct.vcpkg::TeeSink", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load i8, ptr %5, align 1, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %16, align 8, !tbaa !42
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13BGMessageSink7printlnERKNS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %9, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %9, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !71, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %16, align 8, !tbaa !42
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %22

21:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %30

22:                                               ; preds = %26, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %9, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %22

29:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !88
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13BGMessageSink7printlnEONS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %9, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %9, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !71, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %16, align 8, !tbaa !42
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %22

21:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %30

22:                                               ; preds = %26, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %9, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %22

29:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13BGMessageSink15print_publishedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::lock_guard", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %13

13:                                               ; preds = %48, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %14 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %12, i32 0, i32 2
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %12, i32 0, i32 3
  call void @_ZSt4swapIN5vcpkg11MessageLineESaIS1_EEvRSt6vectorIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %17 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %49

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  %25 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  %28 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %42, %23
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %48

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %36, align 8, !tbaa !42
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %41 unwind label %44

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %30

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %49

48:                                               ; preds = %32
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %13, !llvm.loop !90

49:                                               ; preds = %44, %19
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN5vcpkg11MessageLineESaIS1_EEvRSt6vectorIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg11MessageLineES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13BGMessageSink28publish_directly_to_out_sinkEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %11 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %10, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %10, i32 0, i32 4
  store i8 1, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %13 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %10, i32 0, i32 3
  store ptr %13, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %32, %1
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %38

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %26, align 8, !tbaa !42
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %31 unwind label %34

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %20

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %40

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw %"struct.vcpkg::BGMessageSink", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg18MessageLineSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg18MessageLineSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !113
  %28 = load i64, ptr %7, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !115
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i64 9223372036854775807
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NullMessageSink7printlnERKN5vcpkg11MessageLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NullMessageSink7printlnEON5vcpkg11MessageLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NullMessageSink7printlnERKN5vcpkg15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NullMessageSink7printlnEON5vcpkg15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NullMessageSink7printlnEN5vcpkg5ColorERKNS1_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NullMessageSink7printlnEN5vcpkg5ColorEONS1_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114OutMessageSink7printlnERKN5vcpkg11MessageLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  store ptr %12, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %33, %2
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %35

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %23, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %27, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %26, ptr %30, i64 %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %33

33:                                               ; preds = %22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %19

35:                                               ; preds = %21
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %37, i64 %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114OutMessageSink7printlnEON5vcpkg11MessageLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #18
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %20, i64 %22)
  store i32 1, ptr %7, align 4
  br label %58

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !11
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #18
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN5vcpkg11MessageLine5printENS_5ColorENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext %28, ptr %30, i64 %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  store ptr %34, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %55, %23
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %45, ptr %12, align 8, !tbaa !20
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !11
  %49 = load ptr, ptr %12, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %49, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %48, ptr %52, i64 %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %55

55:                                               ; preds = %44
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %41

57:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114OutMessageSink7printlnERKN5vcpkg15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %14, i64 %16)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #18
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %18, i64 %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114OutMessageSink7printlnEON5vcpkg15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114OutMessageSink7printlnEN5vcpkg5ColorERKNS1_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %5, align 1, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %9, ptr %17, i64 %19)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #18
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114OutMessageSink7printlnEN5vcpkg5ColorEONS1_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10)
  %10 = load i8, ptr %5, align 1, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %10, ptr %18, i64 %20)
  ret void
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #5

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.vcpkg::MessageLineSegment", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !20
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !38
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnERKN5vcpkg11MessageLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  store ptr %12, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %33, %2
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %35

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %23, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %27, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext %26, ptr %30, i64 %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %33

33:                                               ; preds = %22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %19

35:                                               ; preds = %21
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %37, i64 %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnEON5vcpkg11MessageLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #18
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %20, i64 %22)
  store i32 1, ptr %7, align 4
  br label %58

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !11
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #18
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN5vcpkg11MessageLine5printENS_5ColorENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext %28, ptr %30, i64 %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  store ptr %34, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %55, %23
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %45, ptr %12, align 8, !tbaa !20
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !11
  %49 = load ptr, ptr %12, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %49, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext %48, ptr %52, i64 %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %55

55:                                               ; preds = %44
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %41

57:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnERKN5vcpkg15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %14, i64 %16)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #18
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %18, i64 %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnEON5vcpkg15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnEN5vcpkg5ColorERKNS1_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %5, align 1, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext %9, ptr %17, i64 %19)
  %20 = load i8, ptr %5, align 1, !tbaa !27
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #18
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext %20, ptr %22, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdErrMessageSink7printlnEN5vcpkg5ColorEONS1_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10)
  %10 = load i8, ptr %5, align 1, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext %10, ptr %18, i64 %20)
  ret void
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnERKN5vcpkg11MessageLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  store ptr %12, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %33, %2
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %35

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %23, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %27, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext %26, ptr %30, i64 %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %33

33:                                               ; preds = %22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %19

35:                                               ; preds = %21
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %37, i64 %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnEON5vcpkg11MessageLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #18
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %20, i64 %22)
  store i32 1, ptr %7, align 4
  br label %58

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !11
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #18
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN5vcpkg11MessageLine5printENS_5ColorENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext %28, ptr %30, i64 %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg11MessageLine12get_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  store ptr %34, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %55, %23
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %45, ptr %12, align 8, !tbaa !20
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !11
  %49 = load ptr, ptr %12, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %49, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext %48, ptr %52, i64 %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %55

55:                                               ; preds = %44
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %41

57:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnERKN5vcpkg15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %14, i64 %16)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #18
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %18, i64 %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnEON5vcpkg15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnEN5vcpkg5ColorERKNS1_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %5, align 1, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext %9, ptr %17, i64 %19)
  %20 = load i8, ptr %5, align 1, !tbaa !27
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #18
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext %20, ptr %22, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117StdOutMessageSink7printlnEN5vcpkg5ColorEONS1_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10)
  %10 = load i8, ptr %5, align 1, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext %10, ptr %18, i64 %20)
  ret void
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg11MessageLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg11MessageLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg11MessageLineES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZSt8_DestroyIPN5vcpkg11MessageLineEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg11MessageLineEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11MessageLineEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11MessageLineEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZSt8_DestroyIN5vcpkg11MessageLineEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !4
  br label %5, !llvm.loop !141

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg11MessageLineEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN5vcpkg11MessageLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg18MessageLineSegmentES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZSt8_DestroyIPN5vcpkg18MessageLineSegmentEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg18MessageLineSegmentEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18MessageLineSegmentEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18MessageLineSegmentEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZSt8_DestroyIN5vcpkg18MessageLineSegmentEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  br label %5, !llvm.loop !142

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg18MessageLineSegmentEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !26
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !29
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %28, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = load i64, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !20
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !20
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %13, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = load i64, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5vcpkg18MessageLineSegmentC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18MessageLineSegmentC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !11
  store i8 %9, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !29
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !29
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5vcpkg18MessageLineSegmentES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 230584300921369395, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !29
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5vcpkg18MessageLineSegmentES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg18MessageLineSegmentEET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg18MessageLineSegmentEET_S3_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg18MessageLineSegmentEET_S3_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg18MessageLineSegmentES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg18MessageLineSegmentES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZSt19__relocate_object_aIN5vcpkg18MessageLineSegmentES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !20
  br label %11, !llvm.loop !150

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5vcpkg18MessageLineSegmentEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5vcpkg18MessageLineSegmentES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5vcpkg18MessageLineSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.vcpkg::MessageLineSegment", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !20
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %14 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_args", align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !153
  %9 = load i64, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::format_arg_store") align 16 %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %9, i64 %12, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg6path_t4nameE) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %4, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 4611686018427387919, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %"struct.fmt::v11::detail::named_arg_info"], ptr %10, i64 0, i64 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %11, i64 noundef 1)
  %12 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %9, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %12, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon.11, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %14, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %14, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !164
  store i32 0, ptr %7, align 4, !tbaa !164
  %21 = getelementptr inbounds i32, ptr %7, i64 1
  %22 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %"struct.fmt::v11::detail::named_arg_info"], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSF_RKS8_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 0, ptr %21, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %10, ptr %9, align 16, !tbaa !169
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %12, ptr %11, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg10StringViewEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.11, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSF_RKS8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v11::detail::named_arg_info", align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  store ptr %13, ptr %10, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !172
  %16 = load i32, ptr %15, align 4, !tbaa !164
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !164
  store i32 %16, ptr %14, align 8, !tbaa !178
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  %20 = load i32, ptr %19, align 4, !tbaa !164
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !164
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.fmt::v11::detail::named_arg_info", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg10StringViewES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg10StringViewEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %12, i32 0, i32 1
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg10StringViewES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg10StringViewETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg10StringViewETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v11::formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = call noundef ptr @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr %7, ptr %8, align 8, !tbaa !187
  %14 = load ptr, ptr %6, align 8, !tbaa !185
  %15 = load ptr, ptr %8, align 8, !tbaa !187
  %16 = load ptr, ptr %4, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !35
  %17 = load ptr, ptr %6, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %23 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !183
  %15 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 125
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #18
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %23) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %25) #18
  %27 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !183
  %29 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 13)
  store ptr %29, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %31

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v11::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !185
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %13 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %14 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i64 noundef %14) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  %16 = call ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v1112format_specsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %3, i32 0, i32 2
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1112format_specsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !197
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !203
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !204
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, -16
  %10 = or i16 %9, 0
  store i16 %10, ptr %7, align 1
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, -113
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 1
  %15 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -129
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, -257
  %22 = or i16 %21, 0
  store i16 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, -513
  %26 = or i16 %25, 0
  store i16 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 4
  call void @_ZN3fmt3v116detail6fill_tC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %27) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_tC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  store i8 32, ptr %4, align 1, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %12, align 1, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !164
  store i32 %6, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !217
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !219
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %7 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.anon, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.anon.13, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !193
  store ptr %3, ptr %10, align 8, !tbaa !183
  store i32 %4, ptr %11, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1, !tbaa !51
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %30)
  store i8 %31, ptr %13, align 1, !tbaa !51
  %32 = load i8, ptr %13, align 1, !tbaa !51
  %33 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %39 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %38)
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i8 [ %39, %36 ], [ 0, %40 ]
  store i8 %42, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %322

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load i8, ptr %50, align 1, !tbaa !51
  %52 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %51)
  store i8 %52, ptr %12, align 1, !tbaa !51
  br label %53

53:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 510, ptr %16, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 0
  store ptr %7, ptr %54, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %56, ptr %55, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 2
  %58 = load i32, ptr %11, align 4, !tbaa !222
  store i32 %58, ptr %57, align 8, !tbaa !224
  br label %59

59:                                               ; preds = %317, %53
  %60 = load i8, ptr %12, align 1, !tbaa !51
  %61 = sext i8 %60 to i32
  switch i32 %61, label %254 [
    i32 60, label %62
    i32 62, label %62
    i32 94, label %62
    i32 43, label %74
    i32 45, label %74
    i32 32, label %74
    i32 35, label %105
    i32 48, label %120
    i32 49, label %148
    i32 50, label %148
    i32 51, label %148
    i32 52, label %148
    i32 53, label %148
    i32 54, label %148
    i32 55, label %148
    i32 56, label %148
    i32 57, label %148
    i32 123, label %148
    i32 46, label %157
    i32 76, label %173
    i32 100, label %188
    i32 88, label %190
    i32 120, label %196
    i32 111, label %198
    i32 66, label %200
    i32 98, label %206
    i32 69, label %208
    i32 101, label %214
    i32 70, label %216
    i32 102, label %222
    i32 71, label %224
    i32 103, label %230
    i32 65, label %232
    i32 97, label %238
    i32 99, label %240
    i32 115, label %246
    i32 112, label %248
    i32 63, label %250
    i32 125, label %252
  ]

62:                                               ; preds = %59, %59, %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, i1 noundef zeroext true)
  %63 = load i8, ptr %12, align 1, !tbaa !51
  %64 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %65, i32 0, i32 3
  %67 = zext i8 %64 to i16
  %68 = load i16, ptr %66, align 1
  %69 = and i16 %67, 15
  %70 = and i16 %68, -16
  %71 = or i16 %70, %69
  store i16 %71, ptr %66, align 1
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !28
  br label %311

74:                                               ; preds = %59, %59, %59
  %75 = load i32, ptr %11, align 4, !tbaa !222
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !tbaa !222
  %81 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %80, i32 noundef 3626)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 2, i1 noundef zeroext %81)
  %82 = load i8, ptr %12, align 1, !tbaa !51
  %83 = sext i8 %82 to i32
  switch i32 %83, label %102 [
    i32 43, label %84
    i32 45, label %90
    i32 32, label %96
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !193
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, -113
  %89 = or i16 %88, 32
  store i16 %89, ptr %86, align 1
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -113
  %95 = or i16 %94, 16
  store i16 %95, ptr %92, align 1
  br label %102

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !193
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 1
  %100 = and i16 %99, -113
  %101 = or i16 %100, 48
  store i16 %101, ptr %98, align 1
  br label %102

102:                                              ; preds = %79, %96, %90, %84
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !28
  br label %311

105:                                              ; preds = %59
  %106 = load i32, ptr %11, align 4, !tbaa !222
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4, !tbaa !222
  %112 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %111)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, i1 noundef zeroext %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !193
  %114 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, -257
  %117 = or i16 %116, 256
  store i16 %117, ptr %114, align 1
  %118 = load ptr, ptr %7, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !28
  br label %311

120:                                              ; preds = %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 4, i1 noundef zeroext true)
  %121 = load i32, ptr %11, align 4, !tbaa !222
  %122 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %121)
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !222
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

128:                                              ; preds = %123
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.9) #20
  unreachable

129:                                              ; preds = %120
  %130 = load ptr, ptr %9, align 8, !tbaa !193
  %131 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, 15
  %134 = trunc i16 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 1
  %141 = and i16 %140, -16
  %142 = or i16 %141, 4
  store i16 %142, ptr %139, align 1
  %143 = load ptr, ptr %9, align 8, !tbaa !193
  %144 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %143, i32 0, i32 4
  call void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %144, i8 noundef signext 48)
  br label %145

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %7, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %7, align 8, !tbaa !28
  br label %311

148:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 5, i1 noundef zeroext true)
  %149 = load ptr, ptr %7, align 8, !tbaa !28
  %150 = load ptr, ptr %8, align 8, !tbaa !28
  %151 = load ptr, ptr %9, align 8, !tbaa !193
  %152 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %9, align 8, !tbaa !193
  %154 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %10, align 8, !tbaa !183
  %156 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %149, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(20) %155)
  store ptr %156, ptr %7, align 8, !tbaa !28
  br label %311

157:                                              ; preds = %59
  %158 = load i32, ptr %11, align 4, !tbaa !222
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %161, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !222
  %164 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %163, i32 noundef 15872)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 6, i1 noundef zeroext %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !28
  %166 = load ptr, ptr %8, align 8, !tbaa !28
  %167 = load ptr, ptr %9, align 8, !tbaa !193
  %168 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %9, align 8, !tbaa !193
  %170 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %10, align 8, !tbaa !183
  %172 = call noundef ptr @_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(20) %171)
  store ptr %172, ptr %7, align 8, !tbaa !28
  br label %311

173:                                              ; preds = %59
  %174 = load i32, ptr %11, align 4, !tbaa !222
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %177, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4, !tbaa !222
  %180 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %179)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 7, i1 noundef zeroext %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !193
  %182 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 1
  %184 = and i16 %183, -513
  %185 = or i16 %184, 512
  store i16 %185, ptr %182, align 1
  %186 = load ptr, ptr %7, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !28
  br label %311

188:                                              ; preds = %59
  %189 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %189, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

190:                                              ; preds = %59
  %191 = load ptr, ptr %9, align 8, !tbaa !193
  %192 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 1
  %194 = and i16 %193, -129
  %195 = or i16 %194, 128
  store i16 %195, ptr %192, align 1
  br label %196

196:                                              ; preds = %59, %190
  %197 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 4, i32 noundef 510)
  store ptr %197, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

198:                                              ; preds = %59
  %199 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 5, i32 noundef 510)
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

200:                                              ; preds = %59
  %201 = load ptr, ptr %9, align 8, !tbaa !193
  %202 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %201, i32 0, i32 3
  %203 = load i16, ptr %202, align 1
  %204 = and i16 %203, -129
  %205 = or i16 %204, 128
  store i16 %205, ptr %202, align 1
  br label %206

206:                                              ; preds = %59, %200
  %207 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 6, i32 noundef 510)
  store ptr %207, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

208:                                              ; preds = %59
  %209 = load ptr, ptr %9, align 8, !tbaa !193
  %210 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 1
  %212 = and i16 %211, -129
  %213 = or i16 %212, 128
  store i16 %213, ptr %210, align 1
  br label %214

214:                                              ; preds = %59, %208
  %215 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 1, i32 noundef 3584)
  store ptr %215, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

216:                                              ; preds = %59
  %217 = load ptr, ptr %9, align 8, !tbaa !193
  %218 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 1
  %220 = and i16 %219, -129
  %221 = or i16 %220, 128
  store i16 %221, ptr %218, align 1
  br label %222

222:                                              ; preds = %59, %216
  %223 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 2, i32 noundef 3584)
  store ptr %223, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

224:                                              ; preds = %59
  %225 = load ptr, ptr %9, align 8, !tbaa !193
  %226 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 1
  %228 = and i16 %227, -129
  %229 = or i16 %228, 128
  store i16 %229, ptr %226, align 1
  br label %230

230:                                              ; preds = %59, %224
  %231 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 3584)
  store ptr %231, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

232:                                              ; preds = %59
  %233 = load ptr, ptr %9, align 8, !tbaa !193
  %234 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %233, i32 0, i32 3
  %235 = load i16, ptr %234, align 1
  %236 = and i16 %235, -129
  %237 = or i16 %236, 128
  store i16 %237, ptr %234, align 1
  br label %238

238:                                              ; preds = %59, %232
  %239 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 4, i32 noundef 3584)
  store ptr %239, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

240:                                              ; preds = %59
  %241 = load i32, ptr %11, align 4, !tbaa !222
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.10) #20
  unreachable

244:                                              ; preds = %240
  %245 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 7, i32 noundef 510)
  store ptr %245, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

246:                                              ; preds = %59
  %247 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 2, i32 noundef 12416)
  store ptr %247, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

248:                                              ; preds = %59
  %249 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 20480)
  store ptr %249, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

250:                                              ; preds = %59
  %251 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 1, i32 noundef 12544)
  store ptr %251, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

252:                                              ; preds = %59
  %253 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %253, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

254:                                              ; preds = %59
  %255 = load ptr, ptr %7, align 8, !tbaa !28
  %256 = load i8, ptr %255, align 1, !tbaa !51
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 125
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %260, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %262 = load ptr, ptr %7, align 8, !tbaa !28
  %263 = load ptr, ptr %7, align 8, !tbaa !28
  %264 = call noundef i32 @_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_(ptr noundef %263)
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store ptr %266, ptr %18, align 8, !tbaa !28
  %267 = load ptr, ptr %8, align 8, !tbaa !28
  %268 = load ptr, ptr %18, align 8, !tbaa !28
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sle i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.10) #20
  unreachable

274:                                              ; preds = %261
  %275 = load ptr, ptr %7, align 8, !tbaa !28
  %276 = load i8, ptr %275, align 1, !tbaa !51
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 123
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.11) #20
  unreachable

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %281 = load ptr, ptr %18, align 8, !tbaa !28
  %282 = load i8, ptr %281, align 1, !tbaa !51
  %283 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %282)
  %284 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %283)
  store i8 %284, ptr %19, align 1, !tbaa !226
  %285 = load i8, ptr %19, align 1, !tbaa !226
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, i1 noundef zeroext %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !28
  %289 = load ptr, ptr %18, align 8, !tbaa !28
  %290 = load ptr, ptr %7, align 8, !tbaa !28
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %293)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %288, i64 noundef %294) #18
  %295 = load ptr, ptr %9, align 8, !tbaa !193
  %296 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  call void @_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 1 dereferenceable(5) %296, ptr %298, i64 %300)
  %301 = load i8, ptr %19, align 1, !tbaa !226
  %302 = load ptr, ptr %9, align 8, !tbaa !193
  %303 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %302, i32 0, i32 3
  %304 = zext i8 %301 to i16
  %305 = load i16, ptr %303, align 1
  %306 = and i16 %304, 15
  %307 = and i16 %305, -16
  %308 = or i16 %307, %306
  store i16 %308, ptr %303, align 1
  %309 = load ptr, ptr %18, align 8, !tbaa !28
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %311

311:                                              ; preds = %280, %178, %162, %148, %145, %110, %102, %62
  %312 = load ptr, ptr %7, align 8, !tbaa !28
  %313 = load ptr, ptr %8, align 8, !tbaa !28
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %316, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !28
  %319 = load i8, ptr %318, align 1, !tbaa !51
  %320 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %319)
  store i8 %320, ptr %12, align 1, !tbaa !51
  br label %59, !llvm.loop !227

321:                                              ; preds = %315, %259, %252, %250, %248, %246, %244, %238, %230, %222, %214, %206, %198, %196, %188, %176, %160, %126, %108, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %322

322:                                              ; preds = %321, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %323 = load ptr, ptr %6, align 8
  ret ptr %323
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !51
  %3 = load i8, ptr %2, align 1, !tbaa !51
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !51
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ 0, %8 ]
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !51
  %4 = load i8, ptr %3, align 1, !tbaa !51
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 60, label %6
    i32 62, label %7
    i32 94, label %8
  ]

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !231
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !228
  %11 = load i32, ptr %5, align 4, !tbaa !231
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !54, !range !56, !noundef !57
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.10) #20
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !231
  %19 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = load i32, ptr %3, align 4, !tbaa !222
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !222
  %3 = load i32, ptr %2, align 4, !tbaa !222
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !222
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i8 %1, ptr %4, align 1, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %6, ptr %8, align 1, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 1, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !172
  store ptr %3, ptr %10, align 8, !tbaa !205
  store ptr %4, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = icmp ne ptr %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, i32 noundef -1) #18
  store i32 %30, ptr %13, align 4, !tbaa !164
  %31 = load i32, ptr %13, align 4, !tbaa !164
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4, !tbaa !164
  %35 = load ptr, ptr %9, align 8, !tbaa !172
  store i32 %34, ptr %35, align 4, !tbaa !164
  br label %37

36:                                               ; preds = %28
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.13) #20
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %71

38:                                               ; preds = %23, %5
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %47, ptr %46, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %10, align 8, !tbaa !205
  store ptr %49, ptr %48, align 8, !tbaa !205
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %56, ptr %7, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = load i8, ptr %62, align 1, !tbaa !51
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 125
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !28
  store ptr %68, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %73

69:                                               ; preds = %61, %57
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.14) #20
  unreachable

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !205
  store ptr %4, ptr %10, align 8, !tbaa !183
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.17) #20
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !172
  %26 = load ptr, ptr %9, align 8, !tbaa !205
  %27 = load ptr, ptr %10, align 8, !tbaa !183
  %28 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i8 %1, ptr %6, align 1, !tbaa !232
  store i32 %2, ptr %7, align 4, !tbaa !164
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !224
  %11 = load i32, ptr %7, align 4, !tbaa !164
  %12 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %10, i32 noundef %11)
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !224
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %4, align 8
  br label %31

21:                                               ; preds = %13
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.10) #20
  unreachable

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !tbaa !232
  %24 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 2
  store i8 %23, ptr %26, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !233
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = load i8, ptr %4, align 1, !tbaa !51
  store i8 %5, ptr %3, align 1, !tbaa !51
  %6 = load i8, ptr %3, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = mul nsw i32 2, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 4203265827220226048, %10
  %12 = and i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %11, ptr %10, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %14, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 1
  store i8 %16, ptr %17, align 1, !tbaa !212
  %18 = load i64, ptr %6, align 8, !tbaa !29
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #18
  %22 = load i8, ptr %21, align 1, !tbaa !51
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !164
  %24 = load i32, ptr %7, align 4, !tbaa !164
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !51
  %28 = load i32, ptr %7, align 4, !tbaa !164
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !51
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %53

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %34 = load i64, ptr %6, align 8, !tbaa !29
  %35 = icmp ule i64 %34, 4
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %49, %33
  %38 = load i64, ptr %10, align 8, !tbaa !29
  %39 = load i64, ptr %6, align 8, !tbaa !29
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !29
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %43) #18
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %47 = load i64, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !51
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !29
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !29
  br label %37, !llvm.loop !235

52:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !120
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i8, ptr %22, align 1, !tbaa !51
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 48, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !120
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %26, %20, %3
  %33 = phi i1 [ false, %20 ], [ false, %3 ], [ %31, %26 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %35 = load ptr, ptr %5, align 8, !tbaa !120
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr %36, ptr %11, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %62, %32
  %38 = load i32, ptr %9, align 4, !tbaa !164
  store i32 %38, ptr %10, align 4, !tbaa !164
  %39 = load i32, ptr %9, align 4, !tbaa !164
  %40 = mul i32 %39, 10
  %41 = load ptr, ptr %11, align 8, !tbaa !28
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !164
  %46 = load ptr, ptr %11, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 48, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br label %62

62:                                               ; preds = %57, %52, %48
  %63 = phi i1 [ false, %52 ], [ false, %48 ], [ %61, %57 ]
  br i1 %63, label %37, label %64, !llvm.loop !236

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !120
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %12, align 8, !tbaa !29
  %71 = load ptr, ptr %11, align 8, !tbaa !28
  %72 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %71, ptr %72, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 9, ptr %13, align 4, !tbaa !164
  %73 = load i64, ptr %12, align 8, !tbaa !29
  %74 = load i32, ptr %13, align 4, !tbaa !164
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !164
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 2147483647, ptr %15, align 4, !tbaa !164
  %80 = load i64, ptr %12, align 8, !tbaa !29
  %81 = load i32, ptr %13, align 4, !tbaa !164
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !164
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 10
  %89 = load ptr, ptr %11, align 8, !tbaa !28
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !51
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = zext i32 %93 to i64
  %95 = add i64 %88, %94
  %96 = load i32, ptr %15, align 4, !tbaa !164
  %97 = zext i32 %96 to i64
  %98 = icmp ule i64 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = load i32, ptr %9, align 4, !tbaa !164
  br label %103

101:                                              ; preds = %85, %79
  %102 = load i32, ptr %7, align 4, !tbaa !164
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %105

105:                                              ; preds = %103, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = icmp ne ptr %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i8, ptr %15, align 1, !tbaa !51
  store i8 %16, ptr %9, align 1, !tbaa !51
  %17 = load i8, ptr %9, align 1, !tbaa !51
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 125
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i8, ptr %9, align 1, !tbaa !51
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 58
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !237
  %28 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !237
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load i8, ptr %13, align 1, !tbaa !51
  store i8 %14, ptr %8, align 1, !tbaa !51
  %15 = load i8, ptr %8, align 1, !tbaa !51
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1, !tbaa !51
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !164
  %23 = load i8, ptr %8, align 1, !tbaa !51
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #18
  store i32 %28, ptr %9, align 4, !tbaa !164
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.14) #20
  unreachable

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8, !tbaa !237
  %49 = load i32, ptr %9, align 4, !tbaa !164
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %99

52:                                               ; preds = %18, %3
  %53 = load i8, ptr %8, align 1, !tbaa !51
  %54 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.14) #20
  unreachable

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %57, ptr %11, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %83, %56
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = load i8, ptr %66, align 1, !tbaa !51
  %68 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = load i8, ptr %75, align 1, !tbaa !51
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi i1 [ true, %65 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %61
  %84 = phi i1 [ false, %61 ], [ %82, %81 ]
  br i1 %84, label %58, label %85, !llvm.loop !239

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !237
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %92)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87, i64 noundef %93) #18
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %95, i64 %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %99

99:                                               ; preds = %85, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = call noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %9 = load i32, ptr %3, align 4, !tbaa !164
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %14 = load i32, ptr %3, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !164
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !51
  %3 = load i8, ptr %2, align 1, !tbaa !51
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !51
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !51
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !51
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !51
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 %15)
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !245
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.15) #20
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !245
  %12 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.16) #20
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !245
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !245
  store i32 %11, ptr %3, align 4, !tbaa !164
  %13 = load i32, ptr %3, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !219
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_string_view", align 8
  %10 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %11 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %12 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  %13 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  %14 = alloca %"class.fmt::v11::basic_appender", align 8
  %15 = alloca %"class.fmt::v11::basic_string_view", align 8
  %16 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !185
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !247
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !250
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !185
  %31 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !35
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !185
  %36 = call ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsENS1_10locale_refE(ptr %39, ptr %41, i64 %43, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr %45)
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %73

48:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #18
  %49 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %49, i64 64, i1 false)
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !243
  %52 = load ptr, ptr %7, align 8, !tbaa !185
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %54, i64 24, i1 false), !tbaa.struct !243
  %55 = load ptr, ptr %7, align 8, !tbaa !185
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !185
  %57 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !35
  %60 = load ptr, ptr %7, align 8, !tbaa !185
  %61 = call ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %16, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsENS1_10locale_refE(ptr %64, ptr %66, i64 %68, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr %70)
  %72 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #18
  br label %73

73:                                               ; preds = %48, %29
  %74 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsENS1_10locale_refE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %4) #0 comdat {
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %9, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  store ptr %3, ptr %10, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !35
  %17 = load ptr, ptr %10, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %19, ptr %21, i64 %23, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %25 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_appender", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %2, ptr %5, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !207
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !51
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %15, ptr %16, align 4, !tbaa !164
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !35
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %24, ptr %25, align 4, !tbaa !164
  br label %26

26:                                               ; preds = %3, %17, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %2, ptr %5, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !207
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !51
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %15, ptr %16, align 4, !tbaa !164
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !35
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %24, ptr %25, align 4, !tbaa !164
  br label %26

26:                                               ; preds = %3, %17, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 comdat {
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = alloca %"class.fmt::v11::basic_string_view", align 8
  %17 = alloca %"class.fmt::v11::basic_string_view", align 8
  %18 = alloca %"class.fmt::v11::basic_appender", align 8
  %19 = alloca %class.anon, align 8
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %3, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store ptr %23, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store i64 %24, ptr %10, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !203
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !203
  %33 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %10, align 8, !tbaa !29
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !35
  %38 = load ptr, ptr %8, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !203
  %41 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %44, i64 %46, i64 noundef %42)
  store i64 %47, ptr %10, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %37, %29, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %49 = load ptr, ptr %8, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !204
  %52 = icmp eq i8 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !29
  %54 = load i8, ptr %12, align 1, !tbaa !54, !range !56, !noundef !57
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !35
  %57 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %58, ptr %60, i64 %62)
  %64 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %14, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = call noundef i64 @_ZNK3fmt3v116detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %65, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %66

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !195
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !197
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i8, ptr %12, align 1, !tbaa !54, !range !56, !noundef !57
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %75, ptr %13, align 8, !tbaa !29
  br label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = load i64, ptr %10, align 8, !tbaa !29
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %77, i64 noundef %78) #18
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %80, i64 %82)
  store i64 %83, ptr %13, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %76, %74
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !251
  %86 = load ptr, ptr %8, align 8, !tbaa !195
  %87 = load i64, ptr %10, align 8, !tbaa !29
  %88 = load i64, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %89 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %90 = load i8, ptr %12, align 1, !tbaa !54, !range !56, !noundef !57
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %89, align 8, !tbaa !255
  %93 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !35
  %94 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %95 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %95, ptr %94, align 8, !tbaa !257
  %96 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 3
  %97 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %97, ptr %96, align 8, !tbaa !258
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %99, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 noundef %87, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %101 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %102 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load i32, ptr %2, align 4, !tbaa !164
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %7 = load i32, ptr %2, align 4, !tbaa !164
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #7 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %class.anon.14, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %14 = getelementptr inbounds nuw %class.anon.14, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %15, ptr %14, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw %class.anon.14, ptr %9, i32 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %class.anon.14, ptr %9, i32 0, i32 2
  store ptr %6, ptr %17, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %19, i64 %21, ptr noundef byval(%class.anon.14) align 8 %9)
  %22 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %13 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %14 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %17 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %20 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 34, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %26 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %26, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %27 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %27, ptr %11, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  %30 = load ptr, ptr %11, align 8, !tbaa !28
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %12, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !50
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %31, ptr noundef %33, i64 %35)
  %37 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  store ptr %39, ptr %10, align 8, !tbaa !28
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %48

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !50
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %17, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %45, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %16, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %60 [
    i32 0, label %50
    i32 2, label %55
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !28
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %28, label %55, !llvm.loop !264

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 34, ptr %18, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %56 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %20, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !50
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %58 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  ret i64 %59

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !267
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %0, i64 %1) #7 comdat {
  %3 = alloca %"class.fmt::v11::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca %struct.count_code_points, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !35
  %9 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %11, i64 %13, ptr %15)
  %16 = load i64, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 comdat {
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v11::basic_appender", align 8
  %18 = alloca %"class.fmt::v11::basic_appender", align 8
  %19 = alloca %"class.fmt::v11::basic_appender", align 8
  %20 = alloca %"class.fmt::v11::basic_appender", align 8
  %21 = alloca %"class.fmt::v11::basic_appender", align 8
  %22 = alloca %"class.fmt::v11::basic_appender", align 8
  %23 = alloca %"class.fmt::v11::basic_appender", align 8
  %24 = alloca %"class.fmt::v11::basic_appender", align 8
  %25 = alloca %"class.fmt::v11::basic_appender", align 8
  %26 = alloca %"class.fmt::v11::basic_appender", align 8
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %8, align 8, !tbaa !195
  store i64 %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !197
  %31 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %32 = load i32, ptr %12, align 4, !tbaa !164
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !29
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4, !tbaa !164
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8, !tbaa !29
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i64 [ %40, %36 ], [ 0, %41 ]
  store i64 %43, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr @.str.22, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %44 = load i64, ptr %13, align 8, !tbaa !29
  %45 = load ptr, ptr %14, align 8, !tbaa !28
  %46 = load ptr, ptr %8, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 15
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %44, %55
  store i64 %56, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %57 = load i64, ptr %13, align 8, !tbaa !29
  %58 = load i64, ptr %15, align 8, !tbaa !29
  %59 = sub i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !251
  %60 = load i64, ptr %9, align 8, !tbaa !29
  %61 = load i64, ptr %13, align 8, !tbaa !29
  %62 = load ptr, ptr %8, align 8, !tbaa !195
  %63 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %63)
  %65 = mul i64 %61, %64
  %66 = add i64 %60, %65
  %67 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %68, i64 noundef %66)
  %70 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %17, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %15, align 8, !tbaa !29
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !251
  %74 = load i64, ptr %15, align 8, !tbaa !29
  %75 = load ptr, ptr %8, align 8, !tbaa !195
  %76 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %78, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(5) %76)
  %80 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %19, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %81

81:                                               ; preds = %73, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %82 = load ptr, ptr %11, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !251
  %83 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %87 = load i64, ptr %16, align 8, !tbaa !29
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !251
  %90 = load i64, ptr %16, align 8, !tbaa !29
  %91 = load ptr, ptr %8, align 8, !tbaa !195
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %24, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %94, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(5) %92)
  %96 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %23, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %97

97:                                               ; preds = %89, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !251
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %25, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %26, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZN3fmt3v116detail13base_iteratorINS0_14basic_appenderIcEEEET_S5_S5_(ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  ret ptr %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.14) align 8 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.15, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %16 = getelementptr inbounds nuw %class.anon.15, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %17, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 4, ptr %7, align 8, !tbaa !29
  %18 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %19 = icmp uge i64 %18, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %38, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %31
  br label %26, !llvm.loop !272

39:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %95 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %43 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %44 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !29
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #18
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = load i64, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %58 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %59 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %59, ptr %12, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %79, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = load ptr, ptr %12, align 8, !tbaa !28
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !28
  %64 = load ptr, ptr %13, align 8, !tbaa !28
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !28
  %69 = load ptr, ptr %12, align 8, !tbaa !28
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %6, align 8, !tbaa !28
  %75 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %75, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %88 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !28
  %81 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %10, align 8, !tbaa !29
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %60, label %87, !llvm.loop !273

87:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #18
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %42
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %92, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.15, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !164
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !164
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i32, ptr %8, align 4, !tbaa !164
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !54
  %42 = load i8, ptr %10, align 1, !tbaa !54, !range !56, !noundef !57
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !164
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = load i8, ptr %12, align 1, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !28
  store i8 %14, ptr %15, align 1, !tbaa !51
  br label %7, !llvm.loop !274

17:                                               ; preds = %7
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = load i32, ptr %11, align 4, !tbaa !164
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !164
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !51
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4, !tbaa !164
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !164
  %39 = and i32 %34, %38
  %40 = shl i32 %39, 18
  %41 = load ptr, ptr %5, align 8, !tbaa !172
  store i32 %40, ptr %41, align 4, !tbaa !164
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !51
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 12
  %48 = load ptr, ptr %5, align 8, !tbaa !172
  %49 = load i32, ptr %48, align 4, !tbaa !164
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !164
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 6
  %57 = load ptr, ptr %5, align 8, !tbaa !172
  %58 = load i32, ptr %57, align 4, !tbaa !164
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !164
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !51
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %5, align 8, !tbaa !172
  %67 = load i32, ptr %66, align 4, !tbaa !164
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !164
  %69 = load i32, ptr %11, align 4, !tbaa !164
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !164
  %73 = load ptr, ptr %5, align 8, !tbaa !172
  %74 = load i32, ptr %73, align 4, !tbaa !164
  %75 = lshr i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !164
  %76 = load ptr, ptr %5, align 8, !tbaa !172
  %77 = load i32, ptr %76, align 4, !tbaa !164
  %78 = load i32, ptr %11, align 4, !tbaa !164
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !164
  %82 = icmp ult i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 6
  %85 = load ptr, ptr %6, align 8, !tbaa !172
  store i32 %84, ptr %85, align 4, !tbaa !164
  %86 = load ptr, ptr %5, align 8, !tbaa !172
  %87 = load i32, ptr %86, align 4, !tbaa !164
  %88 = lshr i32 %87, 11
  %89 = icmp eq i32 %88, 27
  %90 = zext i1 %89 to i32
  %91 = shl i32 %90, 7
  %92 = load ptr, ptr %6, align 8, !tbaa !172
  %93 = load i32, ptr %92, align 4, !tbaa !164
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !164
  %95 = load ptr, ptr %5, align 8, !tbaa !172
  %96 = load i32, ptr %95, align 4, !tbaa !164
  %97 = icmp ugt i32 %96, 1114111
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %6, align 8, !tbaa !172
  %101 = load i32, ptr %100, align 4, !tbaa !164
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !164
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !51
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 192
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %6, align 8, !tbaa !172
  %110 = load i32, ptr %109, align 4, !tbaa !164
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !164
  %112 = load ptr, ptr %4, align 8, !tbaa !28
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !51
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %6, align 8, !tbaa !172
  %119 = load i32, ptr %118, align 4, !tbaa !164
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !164
  %121 = load ptr, ptr %4, align 8, !tbaa !28
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !51
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = load ptr, ptr %6, align 8, !tbaa !172
  %127 = load i32, ptr %126, align 4, !tbaa !164
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !164
  %129 = load ptr, ptr %6, align 8, !tbaa !172
  %130 = load i32, ptr %129, align 4, !tbaa !164
  %131 = xor i32 %130, 42
  store i32 %131, ptr %129, align 4, !tbaa !164
  %132 = load i32, ptr %11, align 4, !tbaa !164
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !164
  %136 = load ptr, ptr %6, align 8, !tbaa !172
  %137 = load i32, ptr %136, align 4, !tbaa !164
  %138 = ashr i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !164
  %139 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #18
  ret ptr %139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr %2, i64 %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  store i32 %1, ptr %8, align 4, !tbaa !164
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !29
  store i1 true, ptr %5, align 1
  br label %31

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %23 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !259
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %27)
  %29 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !276
  store i64 %28, ptr %30, align 8, !tbaa !29
  store i1 false, ptr %5, align 1
  br label %31

31:                                               ; preds = %21, %16
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i32 %1, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %class.anon.16, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  store ptr %2, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !279
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %17)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #18
  %19 = getelementptr inbounds nuw %class.anon.16, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.16, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %21, i64 %23, ptr %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %0, ptr noundef %1, i64 %2) #7 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !50
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @_ZN3fmt3v116detailplENS1_17counting_iteratorEl(i64 %16, i64 noundef %14)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %12 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %18 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %19 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %22 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.fmt::v11::basic_string_view", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %29 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %30 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %31 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %32, align 8
  store ptr %1, ptr %5, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %33 = load ptr, ptr %5, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !279
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !280
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !279
  switch i32 %39, label %54 [
    i32 10, label %40
    i32 13, label %43
    i32 9, label %46
    i32 34, label %49
    i32 39, label %50
    i32 92, label %51
  ]

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 92, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %41 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  store i8 110, ptr %6, align 1, !tbaa !51
  br label %130

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 92, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %44 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %12, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  store i8 114, ptr %6, align 1, !tbaa !51
  br label %130

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 92, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %47 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  store i8 116, ptr %6, align 1, !tbaa !51
  br label %130

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %2, %49
  br label %51

51:                                               ; preds = %2, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 92, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %52 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %18, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %130

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !280
  %56 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !279
  %58 = icmp ult i32 %57, 256
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !50
  %60 = load ptr, ptr %5, align 8, !tbaa !280
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !279
  %63 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %19, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %64, i8 noundef signext 120, i32 noundef %62)
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  store i32 1, ptr %20, align 4
  br label %133

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !280
  %69 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !279
  %71 = icmp ult i32 %70, 65536
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !50
  %73 = load ptr, ptr %5, align 8, !tbaa !280
  %74 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !279
  %76 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %21, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %77, i8 noundef signext 117, i32 noundef %75)
  %79 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  store i32 1, ptr %20, align 4
  br label %133

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !280
  %82 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !279
  %84 = icmp ult i32 %83, 1114112
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !50
  %86 = load ptr, ptr %5, align 8, !tbaa !280
  %87 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !279
  %89 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %22, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %90, i8 noundef signext 85, i32 noundef %88)
  %92 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  store i32 1, ptr %20, align 4
  br label %133

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #18
  %94 = load ptr, ptr %5, align 8, !tbaa !280
  %95 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !261
  %97 = load ptr, ptr %5, align 8, !tbaa !280
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !263
  %100 = load ptr, ptr %5, align 8, !tbaa !280
  %101 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !261
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %105)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %96, i64 noundef %106) #18
  store ptr %24, ptr %23, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %107 = load ptr, ptr %23, align 8, !tbaa !215
  %108 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  store ptr %108, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %109 = load ptr, ptr %23, align 8, !tbaa !215
  %110 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  store ptr %110, ptr %26, align 8, !tbaa !28
  br label %111

111:                                              ; preds = %126, %93
  %112 = load ptr, ptr %25, align 8, !tbaa !28
  %113 = load ptr, ptr %26, align 8, !tbaa !28
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %129

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  %117 = load ptr, ptr %25, align 8, !tbaa !28
  %118 = load i8, ptr %117, align 1, !tbaa !51
  store i8 %118, ptr %27, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !50
  %119 = load i8, ptr %27, align 1, !tbaa !51
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %29, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %123, i8 noundef signext 120, i32 noundef %121)
  %125 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %28, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  br label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %25, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %25, align 8, !tbaa !28
  br label %111

129:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !50
  store i32 1, ptr %20, align 4
  br label %133

130:                                              ; preds = %51, %46, %43, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %131 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %31, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !50
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %130, %129, %85, %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %134 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  ret i64 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.16, align 8
  %6 = alloca %class.anon.17, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [7 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %class.anon.16, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %class.anon.17, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %19, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !29
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !283

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %97 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %45 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %46 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !29
  %52 = load i64, ptr %11, align 8, !tbaa !29
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = load i64, ptr %11, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !28
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !28
  %66 = load ptr, ptr %14, align 8, !tbaa !28
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !28
  %71 = load ptr, ptr %13, align 8, !tbaa !28
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !28
  %77 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %77, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %90 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8, !tbaa !28
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !29
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !284

89:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #18
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %44
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.17, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !164
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !164
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i32, ptr %8, align 4, !tbaa !164
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !54
  %42 = load i8, ptr %10, align 1, !tbaa !54, !range !56, !noundef !57
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !164
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  store i32 %1, ptr %8, align 4, !tbaa !164
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !164
  %14 = call noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %17, ptr %16, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %19, ptr %18, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !164
  store i32 %21, ptr %20, align 8, !tbaa !279
  %22 = getelementptr inbounds nuw %class.anon.16, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !287
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  store i1 false, ptr %5, align 1
  br label %25

24:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !164
  %3 = load i32, ptr %2, align 4, !tbaa !164
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !164
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !164
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !164
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !164
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11, %8, %5, %1
  %19 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detailplENS1_17counting_iteratorEl(i64 %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !267
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !50
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %19 = load i8, ptr %6, align 1, !tbaa !51
  store i8 %19, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #18
  %22 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !50
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %19 = load i8, ptr %6, align 1, !tbaa !51
  store i8 %19, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !50
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %19 = load i8, ptr %6, align 1, !tbaa !51
  store i8 %19, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !50
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i8 %2, ptr %6, align 1, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i8, ptr %6, align 1, !tbaa !51
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !164
  store i32 %2, ptr %7, align 4, !tbaa !164
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !54
  %13 = load i32, ptr %7, align 4, !tbaa !164
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %17, ptr %9, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %19 = load i8, ptr %8, align 1, !tbaa !54, !range !56, !noundef !57
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.20, %21 ], [ @.str.21, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %26 = load i32, ptr %6, align 4, !tbaa !164
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4, !tbaa !164
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = load i32, ptr %11, align 4, !tbaa !164
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8, !tbaa !28
  store i8 %32, ptr %34, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !164
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4, !tbaa !164
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !288

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %0, ptr noundef %1, i64 %2) #4 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !50
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @_ZN3fmt3v116detailplENS1_17counting_iteratorEl(i64 %16, i64 noundef %14)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
  %6 = alloca %class.anon.18, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [7 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.count_code_points, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %class.anon.18, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %19, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !29
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !290

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %97 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %45 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %46 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !29
  %52 = load i64, ptr %11, align 8, !tbaa !29
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = load i64, ptr %11, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !28
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !28
  %66 = load ptr, ptr %14, align 8, !tbaa !28
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !28
  %71 = load ptr, ptr %13, align 8, !tbaa !28
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !28
  %77 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %77, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %90 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8, !tbaa !28
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !29
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !291

89:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #18
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %44
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.18, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !164
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !164
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i32, ptr %8, align 4, !tbaa !164
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !54
  %42 = load i8, ptr %10, align 1, !tbaa !54, !range !56, !noundef !57
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !164
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !292
  store i32 %1, ptr %7, align 4, !tbaa !164
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !164
  %12 = icmp uge i32 %11, 4352
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !164
  %15 = icmp ule i32 %14, 4447
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !164
  %18 = icmp eq i32 %17, 9001
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !164
  %21 = icmp eq i32 %20, 9002
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !164
  %24 = icmp uge i32 %23, 11904
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !164
  %27 = icmp ule i32 %26, 42191
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !164
  %30 = icmp ne i32 %29, 12351
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !164
  %33 = icmp uge i32 %32, 44032
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !164
  %36 = icmp ule i32 %35, 55203
  br i1 %36, label %93, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4, !tbaa !164
  %39 = icmp uge i32 %38, 63744
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !164
  %42 = icmp ule i32 %41, 64255
  br i1 %42, label %93, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4, !tbaa !164
  %45 = icmp uge i32 %44, 65040
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !164
  %48 = icmp ule i32 %47, 65049
  br i1 %48, label %93, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4, !tbaa !164
  %51 = icmp uge i32 %50, 65072
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !164
  %54 = icmp ule i32 %53, 65135
  br i1 %54, label %93, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4, !tbaa !164
  %57 = icmp uge i32 %56, 65280
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !164
  %60 = icmp ule i32 %59, 65376
  br i1 %60, label %93, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4, !tbaa !164
  %63 = icmp uge i32 %62, 65504
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !164
  %66 = icmp ule i32 %65, 65510
  br i1 %66, label %93, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %7, align 4, !tbaa !164
  %69 = icmp uge i32 %68, 131072
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !164
  %72 = icmp ule i32 %71, 196605
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4, !tbaa !164
  %75 = icmp uge i32 %74, 196608
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !164
  %78 = icmp ule i32 %77, 262141
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %7, align 4, !tbaa !164
  %81 = icmp uge i32 %80, 127744
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !164
  %84 = icmp ule i32 %83, 128591
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4, !tbaa !164
  %87 = icmp uge i32 %86, 129280
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !164
  %90 = icmp ule i32 %89, 129535
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %19, %16, %13
  %94 = phi i1 [ true, %82 ], [ true, %76 ], [ true, %70 ], [ true, %64 ], [ true, %58 ], [ true, %52 ], [ true, %46 ], [ true, %40 ], [ true, %34 ], [ true, %28 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %4
  %96 = phi i1 [ false, %4 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 1, %97
  %99 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %98)
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.count_code_points, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !269
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !29
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %10)
  store ptr %11, ptr %6, align 8, !tbaa !252
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  %13 = load ptr, ptr %6, align 8, !tbaa !252
  %14 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = add i64 %14, %15
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !212
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #17 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.fmt::v11::basic_appender", align 8
  %15 = alloca %"class.fmt::v11::basic_appender", align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !210
  %18 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %17)
  store i64 %18, ptr %8, align 8, !tbaa !29
  %19 = load i64, ptr %8, align 8, !tbaa !29
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %22 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !210
  %24 = call noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %23)
  store i8 %24, ptr %10, align 1, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_(ptr %26, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %28 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  store i32 1, ptr %11, align 4
  br label %54

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !210
  %31 = call noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %30)
  store ptr %31, ptr %12, align 8, !tbaa !28
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %13, align 8, !tbaa !29
  %37 = load i64, ptr %6, align 8, !tbaa !29
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  %43 = load i64, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %41, ptr noundef %44, ptr %46)
  %48 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %13, align 8, !tbaa !29
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !29
  br label %35, !llvm.loop !294

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !255, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %15 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !35
  %16 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %17, ptr %19, i64 %21)
  %23 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !258
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %26, ptr noundef %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %24, %14
  %37 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail13base_iteratorINS0_14basic_appenderIcEEEET_S5_S5_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %0) #1 comdat {
  %2 = alloca %"class.fmt::v11::basic_appender", align 8
  %3 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !297
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = load i64, ptr %4, align 8, !tbaa !29
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !300
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i64, ptr %8, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load i8, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %19 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !29
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !29
  br label %11, !llvm.loop !301

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i32 %1, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !251
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i8 %1, ptr %4, align 1, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !300
  %8 = add i64 %7, 1
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !300
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 %10, ptr %16, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %59, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !300
  %25 = load i64, ptr %7, align 8, !tbaa !29
  %26 = add i64 %24, %25
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !300
  %31 = sub i64 %28, %30
  store i64 %31, ptr %8, align 8, !tbaa !29
  %32 = load i64, ptr %8, align 8, !tbaa !29
  %33 = load i64, ptr %7, align 8, !tbaa !29
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %36, ptr %7, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %38 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !304
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !300
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %56, %37
  %44 = load i64, ptr %10, align 8, !tbaa !29
  %45 = load i64, ptr %7, align 8, !tbaa !29
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = load i64, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !51
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8, !tbaa !29
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !29
  br label %43, !llvm.loop !305

59:                                               ; preds = %47
  %60 = load i64, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !300
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !300
  %64 = load i64, ptr %7, align 8, !tbaa !29
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %12, !llvm.loop !306

67:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = alloca %"class.fmt::v11::basic_appender", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.fmt::v11::basic_appender", align 8
  %15 = alloca %"class.fmt::v11::basic_appender", align 8
  %16 = alloca %"class.fmt::v11::basic_appender", align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %20 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %24 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %24, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %25 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %25, ptr %9, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %10, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %29, ptr noundef %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %36 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  store ptr %37, ptr %8, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %46

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 2, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %26, label %53, !llvm.loop !307

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %54 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %58 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  ret ptr %59

60:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca %"class.fmt::v11::basic_appender", align 8
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.fmt::v11::basic_appender", align 8
  %14 = alloca %"class.fmt::v11::basic_appender", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.fmt::v11::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.fmt::v11::basic_appender", align 8
  %21 = alloca %"class.fmt::v11::basic_appender", align 8
  %22 = alloca %"class.fmt::v11::basic_appender", align 8
  %23 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %5, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !280
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !279
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !280
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !279
  switch i32 %30, label %53 [
    i32 10, label %31
    i32 13, label %36
    i32 9, label %41
    i32 34, label %46
    i32 39, label %47
    i32 92, label %48
  ]

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %32 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store i8 110, ptr %6, align 1, !tbaa !51
  br label %129

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %37 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i8 114, ptr %6, align 1, !tbaa !51
  br label %129

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %42 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %43 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i8 116, ptr %6, align 1, !tbaa !51
  br label %129

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %2, %46
  br label %48

48:                                               ; preds = %2, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %49 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %10, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %129

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !280
  %55 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !279
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %59 = load ptr, ptr %5, align 8, !tbaa !280
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !279
  %62 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %63, i8 noundef signext 120, i32 noundef %61)
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  store i32 1, ptr %12, align 4
  br label %135

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !280
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !279
  %70 = icmp ult i32 %69, 65536
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %72 = load ptr, ptr %5, align 8, !tbaa !280
  %73 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !279
  %75 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %76, i8 noundef signext 117, i32 noundef %74)
  %78 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  store i32 1, ptr %12, align 4
  br label %135

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !279
  %83 = icmp ult i32 %82, 1114112
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %85 = load ptr, ptr %5, align 8, !tbaa !280
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !279
  %88 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %89, i8 noundef signext 85, i32 noundef %87)
  %91 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  store i32 1, ptr %12, align 4
  br label %135

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %93 = load ptr, ptr %5, align 8, !tbaa !280
  %94 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !261
  %96 = load ptr, ptr %5, align 8, !tbaa !280
  %97 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !263
  %99 = load ptr, ptr %5, align 8, !tbaa !280
  %100 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !261
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %104)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %95, i64 noundef %105) #18
  store ptr %16, ptr %15, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %106 = load ptr, ptr %15, align 8, !tbaa !215
  %107 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  store ptr %107, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %108 = load ptr, ptr %15, align 8, !tbaa !215
  %109 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  store ptr %109, ptr %18, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %125, %92
  %111 = load ptr, ptr %17, align 8, !tbaa !28
  %112 = load ptr, ptr %18, align 8, !tbaa !28
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %128

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %116 = load ptr, ptr %17, align 8, !tbaa !28
  %117 = load i8, ptr %116, align 1, !tbaa !51
  store i8 %117, ptr %19, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %118 = load i8, ptr %19, align 1, !tbaa !51
  %119 = sext i8 %118 to i32
  %120 = and i32 %119, 255
  %121 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %122, i8 noundef signext 120, i32 noundef %120)
  %124 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %17, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %17, align 8, !tbaa !28
  br label %110

128:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  store i32 1, ptr %12, align 4
  br label %135

129:                                              ; preds = %48, %41, %36, %31
  %130 = load i8, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %131 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %129, %128, %84, %71, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %136 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  ret ptr %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %6, align 1, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  %22 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %6, align 1, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %22 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %6, align 1, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %22 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.fmt::v11::detail::width_checker", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = call noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  store i64 %4, ptr %2, align 8, !tbaa !308
  %5 = load i64, ptr %2, align 8, !tbaa !308
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.13) #20
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !308
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !185
  store i32 %2, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = load i32, ptr %5, align 4, !tbaa !164
  call void @_ZNK3fmt3v117context3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #18
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.25) #20
  unreachable

10:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !185
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !35
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #18
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.25) #20
  unreachable

17:                                               ; preds = %4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #15 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  %13 = alloca %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", align 8
  %14 = alloca %"struct.fmt::v11::detail::custom_value", align 8
  %15 = alloca %"struct.fmt::v11::monostate", align 1
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !311
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !313
  switch i32 %18, label %155 [
    i32 0, label %155
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 4, label %37
    i32 5, label %43
    i32 6, label %63
    i32 7, label %83
    i32 8, label %90
    i32 9, label %96
    i32 10, label %102
    i32 11, label %108
    i32 12, label %114
    i32 13, label %121
    i32 14, label %136
    i32 15, label %142
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !51
  %24 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !311
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !51
  %30 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !311
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !51
  %36 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !311
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !51
  %42 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !311
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !51
  store i128 %47, ptr %6, align 16, !tbaa !316
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %49, i64 noundef %51)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = load i128, ptr %7, align 16, !tbaa !316
  store i128 %57, ptr %8, align 16, !tbaa !316
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !311
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !51
  store i128 %67, ptr %9, align 16, !tbaa !316
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %69, i64 noundef %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 16
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load i128, ptr %10, align 16, !tbaa !316
  store i128 %77, ptr %11, align 16, !tbaa !316
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !311
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !51, !range !56, !noundef !57
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !311
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !51
  %95 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !311
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !51
  %101 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !311
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !51
  %107 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !311
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !51
  %113 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !311
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !51
  %120 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !311
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !51
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !51
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #18
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !311
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !51
  %141 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !311
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !318
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %147, ptr %149)
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr %151, ptr %153)
  store i64 %154, ptr %3, align 8
  br label %158

155:                                              ; preds = %2, %2
  %156 = load ptr, ptr %5, align 8, !tbaa !311
  call void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %157 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %156)
  store i64 %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %155, %142, %136, %121, %114, %108, %102, %96, %90, %83, %63, %43, %37, %31, %25, %19
  %159 = load i64, ptr %3, align 8
  ret i64 %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v() #1 comdat {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #18
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !164
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !164
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !308
  %5 = load i64, ptr %4, align 8, !tbaa !308
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !308
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !308
  %5 = load i64, ptr %4, align 8, !tbaa !308
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !308
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !316
  store ptr %0, ptr %5, align 8, !tbaa !311
  store i128 %10, ptr %6, align 16, !tbaa !316
  %11 = load i128, ptr %6, align 16, !tbaa !316
  store i128 %11, ptr %7, align 16, !tbaa !316
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #20
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !316
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !316
  store i128 %8, ptr %5, align 16, !tbaa !316
  %9 = load i128, ptr %5, align 16, !tbaa !316
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !316
  store ptr %0, ptr %5, align 8, !tbaa !311
  store i128 %10, ptr %6, align 16, !tbaa !316
  %11 = load i128, ptr %6, align 16, !tbaa !316
  store i128 %11, ptr %7, align 16, !tbaa !316
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #20
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !316
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !316
  store i128 %8, ptr %5, align 16, !tbaa !316
  %9 = load i128, ptr %5, align 16, !tbaa !316
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !311
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i8 %1, ptr %4, align 1, !tbaa !51
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store float %1, ptr %4, align 4, !tbaa !319
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store double %1, ptr %4, align 8, !tbaa !321
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !311
  store x86_fp80 %1, ptr %4, align 16, !tbaa !323
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !311
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !311
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::detail::custom_value", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !164
  %3 = load i32, ptr %2, align 4, !tbaa !164
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !308
  %3 = load i64, ptr %2, align 8, !tbaa !308
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !308
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !316
  store i128 %7, ptr %4, align 16, !tbaa !316
  %8 = load i128, ptr %4, align 16, !tbaa !316
  %9 = icmp slt i128 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !316
  store i128 %7, ptr %4, align 16, !tbaa !316
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v117context3argEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !185
  store i32 %2, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !164
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16, !tbaa !313
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !157
  store i32 %2, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !164
  %10 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !164
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false), !tbaa.struct !329
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !164
  %21 = icmp uge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !164
  %25 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16, !tbaa !313
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16, !tbaa !313
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load i32, ptr %5, align 4, !tbaa !164
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !330
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 16, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 15, ptr %3, align 8, !tbaa !308
  %5 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !308
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = and i64 %10, 9223372036854775807
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !164
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !164
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 15, ptr %6, align 4, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !161
  %12 = load i32, ptr %5, align 4, !tbaa !164
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4, !tbaa !164
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !185
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !35
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !35
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4, !tbaa !164
  %17 = load i32, ptr %7, align 4, !tbaa !164
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !164
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %20)
  br label %22

21:                                               ; preds = %4
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.fmt::v11::basic_string_view", align 8
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %71

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %21, i64 -1
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %25, i64 -1
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %26, i32 0, i32 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %22, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %29, i32 0, i32 0
  store ptr %30, ptr %7, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %64, %28
  %32 = load i64, ptr %8, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !331
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !171
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !331
  %40 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %42 = load i64, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !35
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN3fmt3v11eqENS0_17basic_string_viewIcEES2_(ptr %47, i64 %49, ptr %51, i64 %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8, !tbaa !331
  %57 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  %59 = load i64, ptr %8, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !178
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !29
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !29
  br label %31, !llvm.loop !333

67:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v11eqENS0_17basic_string_viewIcEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !35
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1117basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp eq i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i64 @strlen(ptr noundef %9) #21
  store i64 %10, ptr %8, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !219
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !219
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !219
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = call noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !164
  %30 = load i32, ptr %7, align 4, !tbaa !164
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !219
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !219
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4, !tbaa !164
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #21
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.fmt::v11::detail::precision_checker", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = call noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  store i64 %4, ptr %2, align 8, !tbaa !308
  %5 = load i64, ptr %2, align 8, !tbaa !308
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.13) #20
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !308
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #15 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  %13 = alloca %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", align 8
  %14 = alloca %"struct.fmt::v11::detail::custom_value", align 8
  %15 = alloca %"struct.fmt::v11::monostate", align 1
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !334
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !313
  switch i32 %18, label %155 [
    i32 0, label %155
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 4, label %37
    i32 5, label %43
    i32 6, label %63
    i32 7, label %83
    i32 8, label %90
    i32 9, label %96
    i32 10, label %102
    i32 11, label %108
    i32 12, label %114
    i32 13, label %121
    i32 14, label %136
    i32 15, label %142
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !334
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !51
  %24 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !334
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !51
  %30 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !334
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !51
  %36 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !334
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !51
  %42 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !334
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !51
  store i128 %47, ptr %6, align 16, !tbaa !316
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %49, i64 noundef %51)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = load i128, ptr %7, align 16, !tbaa !316
  store i128 %57, ptr %8, align 16, !tbaa !316
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !334
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !51
  store i128 %67, ptr %9, align 16, !tbaa !316
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %69, i64 noundef %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 16
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load i128, ptr %10, align 16, !tbaa !316
  store i128 %77, ptr %11, align 16, !tbaa !316
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !334
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !51, !range !56, !noundef !57
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !334
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !51
  %95 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !334
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !51
  %101 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !334
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !51
  %107 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !334
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !51
  %113 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !334
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !51
  %120 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !334
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !51
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !51
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #18
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !334
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !51
  %141 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !334
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !318
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %147, ptr %149)
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr %151, ptr %153)
  store i64 %154, ptr %3, align 8
  br label %158

155:                                              ; preds = %2, %2
  %156 = load ptr, ptr %5, align 8, !tbaa !334
  call void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %157 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %156)
  store i64 %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %155, %142, %136, %121, %114, %108, %102, %96, %90, %83, %63, %43, %37, %31, %25, %19
  %159 = load i64, ptr %3, align 8
  ret i64 %159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.26) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !164
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.26) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !164
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !308
  %5 = load i64, ptr %4, align 8, !tbaa !308
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.26) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !308
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !308
  %5 = load i64, ptr %4, align 8, !tbaa !308
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.26) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !308
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !316
  store ptr %0, ptr %5, align 8, !tbaa !334
  store i128 %10, ptr %6, align 16, !tbaa !316
  %11 = load i128, ptr %6, align 16, !tbaa !316
  store i128 %11, ptr %7, align 16, !tbaa !316
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.26) #20
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !316
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !316
  store ptr %0, ptr %5, align 8, !tbaa !334
  store i128 %10, ptr %6, align 16, !tbaa !316
  %11 = load i128, ptr %6, align 16, !tbaa !316
  store i128 %11, ptr %7, align 16, !tbaa !316
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.26) #20
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !316
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !334
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i8 %1, ptr %4, align 1, !tbaa !51
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store float %1, ptr %4, align 4, !tbaa !319
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store double %1, ptr %4, align 8, !tbaa !321
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !334
  store x86_fp80 %1, ptr %4, align 16, !tbaa !323
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.27) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !164
  %7 = load i32, ptr %3, align 4, !tbaa !164
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !164
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #20
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.7)
  store i64 %18, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %27, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = load i64, ptr %7, align 8, !tbaa !29
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %42 = call noundef ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %50 = call noundef ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  store ptr %50, ptr %13, align 8, !tbaa !4
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #18
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load i64, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #18
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg11MessageLineES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = load i64, ptr %7, align 8, !tbaa !29
  invoke void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #20
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !96
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !88
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = load i64, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN5vcpkg11MessageLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11MessageLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call noundef i64 @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg18MessageLineSegmentEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call ptr @_ZNKSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !26
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg18MessageLineSegmentEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !338
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg18MessageLineSegmentEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSaIN5vcpkg18MessageLineSegmentEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg18MessageLineSegmentEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg18MessageLineSegmentEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSaIN5vcpkg18MessageLineSegmentEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i64, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !338
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !338
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %12, ptr %7, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZSt10_ConstructIN5vcpkg18MessageLineSegmentEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !20
  br label %13, !llvm.loop !339

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZSt8_DestroyIPN5vcpkg18MessageLineSegmentEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN5vcpkg18MessageLineSegmentEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5vcpkg18MessageLineSegmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18MessageLineSegmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !11
  store i8 %9, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.vcpkg::MessageLineSegment", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !29
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !29
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5vcpkg11MessageLineES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg11MessageLineEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg11MessageLineEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg11MessageLineEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg11MessageLineEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg11MessageLineEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5vcpkg11MessageLineES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg11MessageLineEET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg11MessageLineEET_S3_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg11MessageLineEET_S3_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg11MessageLineES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg11MessageLineES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZSt19__relocate_object_aIN5vcpkg11MessageLineES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !4
  br label %11, !llvm.loop !340

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5vcpkg11MessageLineEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5vcpkg11MessageLineES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN5vcpkg11MessageLineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11MessageLineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSaIN5vcpkg18MessageLineSegmentEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %10, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  store ptr %17, ptr %14, align 8, !tbaa !105
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !105
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLineSegment, std::allocator<vcpkg::MessageLineSegment>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg11MessageLineEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5vcpkg11MessageLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !88
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !29
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load i64, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5vcpkg11MessageLineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !96
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !88
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load i64, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %"struct.vcpkg::MessageLine", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.vcpkg::MessageLine", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg11MessageLineEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg11MessageLineEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZSt15__alloc_on_swapISaIN5vcpkg11MessageLineEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !88
  %14 = load ptr, ptr %4, align 8, !tbaa !343
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIN5vcpkg11MessageLineEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8, !tbaa !345
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg11MessageLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11MessageLineESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg11MessageLineES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !88
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg11MessageLineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5vcpkg18MessageLineSegmentE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTSN5vcpkg5ColorE", !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorIN5vcpkg18MessageLineSegmentESaIS1_EE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5vcpkg18MessageLineSegmentE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!25, !21, i64 8}
!27 = !{!13, !13, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSN5vcpkg10StringViewE", !16, i64 0, !17, i64 8}
!34 = !{!33, !17, i64 8}
!35 = !{i64 0, i64 8, !28, i64 8, i64 8, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!38 = !{!39, !21, i64 0}
!39 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEE", !21, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5vcpkg8FileSinkE", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5vcpkg8LineInfoE", !48, i64 0, !16, i64 8}
!48 = !{!"int", !7, i64 0}
!49 = !{!47, !16, i64 8}
!50 = !{i64 0, i64 8, !29}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!14, !17, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5vcpkg3msg6path_tE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5vcpkg4PathE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5vcpkg7TeeSinkE", !6, i64 0}
!65 = !{!66, !41, i64 8}
!66 = !{!"_ZTSN5vcpkg7TeeSinkE", !67, i64 0, !41, i64 8, !41, i64 16}
!67 = !{!"_ZTSN5vcpkg11MessageSinkE"}
!68 = !{!66, !41, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5vcpkg13BGMessageSinkE", !6, i64 0}
!71 = !{!72, !55, i64 80}
!72 = !{!"_ZTSN5vcpkg13BGMessageSinkE", !67, i64 0, !41, i64 8, !73, i64 16, !75, i64 56, !55, i64 80}
!73 = !{!"_ZTSSt5mutex", !74, i64 0}
!74 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!75 = !{!"_ZTSSt6vectorIN5vcpkg11MessageLineESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!79 = !{!72, !41, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"_ZTSSt10lock_guardISt5mutexE", !83, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6vectorIN5vcpkg11MessageLineESaIS1_EE", !6, i64 0}
!88 = !{!78, !5, i64 8}
!89 = !{!78, !5, i64 16}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!96 = !{!78, !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE12_Vector_implE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSaIN5vcpkg18MessageLineSegmentEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg18MessageLineSegmentESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!105 = !{!25, !21, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg18MessageLineSegmentEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!112 = !{!15, !16, i64 0}
!113 = !{!114, !23, i64 0}
!114 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !23, i64 0}
!115 = !{!14, !16, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 omnipotent char", !122, i64 0}
!122 = !{!"any p2 pointer", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN12_GLOBAL__N_115NullMessageSinkE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN12_GLOBAL__N_114OutMessageSinkE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN5vcpkg18MessageLineSegmentE", !122, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN12_GLOBAL__N_117StdErrMessageSinkE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN12_GLOBAL__N_117StdOutMessageSinkE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE12_Vector_implE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIN5vcpkg11MessageLineEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg11MessageLineEE", !6, i64 0}
!141 = distinct !{!141, !91}
!142 = distinct !{!142, !91}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 long", !6, i64 0}
!147 = !{!148, !21, i64 0}
!148 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg18MessageLineSegmentESt6vectorIS2_SaIS2_EEEE", !21, i64 0}
!149 = !{!6, !6, i64 0}
!150 = distinct !{!150, !91}
!151 = !{!152, !17, i64 0}
!152 = !{!"_ZTSN5vcpkg3msg8MessageTIJNS0_6path_tEEEE", !17, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEE", !6, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !163, i64 0, !7, i64 8}
!163 = !{!"long long", !7, i64 0}
!164 = !{!48, !48, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0}
!169 = !{!170, !168, i64 0}
!170 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !168, i64 0, !17, i64 8}
!171 = !{!170, !17, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 int", !6, i64 0}
!174 = !{!175, !16, i64 0}
!175 = !{!"_ZTSN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEE", !16, i64 0, !31, i64 8}
!176 = !{!177, !16, i64 0}
!177 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !16, i64 0, !48, i64 8}
!178 = !{!177, !48, i64 8}
!179 = !{i64 0, i64 8, !28, i64 8, i64 4, !164}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN3fmt3v116detail10arg_mapperINS0_7contextEEE", !6, i64 0}
!182 = !{!175, !31, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN3fmt3v117contextE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN3fmt3v119formatterIN5vcpkg10StringViewEcvEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN3fmt3v1112format_specsE", !6, i64 0}
!197 = !{!198, !48, i64 0}
!198 = !{!"_ZTSN3fmt3v1112format_specsE", !48, i64 0, !48, i64 4, !199, i64 8, !200, i64 9, !201, i64 9, !55, i64 9, !55, i64 10, !55, i64 10, !202, i64 11}
!199 = !{!"_ZTSN3fmt3v1117presentation_typeE", !7, i64 0}
!200 = !{!"_ZTSN3fmt3v115align4typeE", !7, i64 0}
!201 = !{!"_ZTSN3fmt3v114sign4typeE", !7, i64 0}
!202 = !{!"_ZTSN3fmt3v116detail6fill_tE", !7, i64 0, !7, i64 4}
!203 = !{!198, !48, i64 4}
!204 = !{!198, !199, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !6, i64 0}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !209, i64 0, !7, i64 8}
!209 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !7, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN3fmt3v116detail6fill_tE", !6, i64 0}
!212 = !{!202, !7, i64 4}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcE5valueE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0}
!217 = !{!218, !16, i64 0}
!218 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !16, i64 0, !17, i64 8}
!219 = !{!218, !17, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 bool", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"_ZTSN3fmt3v116detail4typeE", !7, i64 0}
!224 = !{!225, !223, i64 16}
!225 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt0_", !121, i64 0, !194, i64 8, !223, i64 16}
!226 = !{!200, !200, i64 0}
!227 = distinct !{!227, !91}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt_", !230, i64 0}
!230 = !{!"_ZTSN3fmt3v116detail5stateE", !7, i64 0}
!231 = !{!230, !230, i64 0}
!232 = !{!199, !199, i64 0}
!233 = !{!225, !121, i64 0}
!234 = !{!225, !194, i64 8}
!235 = distinct !{!235, !91}
!236 = distinct !{!236, !91}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !6, i64 0}
!239 = distinct !{!239, !91}
!240 = !{!241, !184, i64 0}
!241 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !184, i64 0, !206, i64 8}
!242 = !{!241, !206, i64 8}
!243 = !{i64 0, i64 4, !244, i64 8, i64 16, !51}
!244 = !{!209, !209, i64 0}
!245 = !{!246, !48, i64 16}
!246 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !218, i64 0, !48, i64 16}
!247 = !{!248, !209, i64 16}
!248 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !249, i64 0}
!249 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !198, i64 0, !208, i64 16, !208, i64 40}
!250 = !{!248, !209, i64 40}
!251 = !{i64 0, i64 8, !252}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0}
!254 = !{i64 0, i64 8, !149}
!255 = !{!256, !55, i64 0}
!256 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !55, i64 0, !218, i64 8, !16, i64 24, !17, i64 32}
!257 = !{!256, !16, i64 24}
!258 = !{!256, !17, i64 32}
!259 = !{!260, !16, i64 0}
!260 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !16, i64 0, !146, i64 8, !146, i64 16}
!261 = !{!262, !16, i64 0}
!262 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !16, i64 0, !16, i64 8, !48, i64 16}
!263 = !{!262, !16, i64 8}
!264 = distinct !{!264, !91}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN3fmt3v116detail17counting_iteratorE", !6, i64 0}
!267 = !{!268, !17, i64 0}
!268 = !{!"_ZTSN3fmt3v116detail17counting_iteratorE", !17, i64 0}
!269 = !{!270, !146, i64 0}
!270 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !146, i64 0}
!271 = !{i64 0, i64 8, !28, i64 8, i64 8, !145, i64 16, i64 8, !145}
!272 = distinct !{!272, !91}
!273 = distinct !{!273, !91}
!274 = distinct !{!274, !91}
!275 = !{!260, !146, i64 8}
!276 = !{!260, !146, i64 16}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN3fmt3v116detail17counting_iterator10value_typeE", !6, i64 0}
!279 = !{!262, !48, i64 16}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0}
!282 = !{i64 0, i64 8, !280}
!283 = distinct !{!283, !91}
!284 = distinct !{!284, !91}
!285 = !{!286, !281, i64 0}
!286 = !{!"_ZTSZN3fmt3v116detail11find_escapeEPKcS3_EUljNS0_17basic_string_viewIcEEE_", !281, i64 0}
!287 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 4, !164}
!288 = distinct !{!288, !91}
!289 = !{i64 0, i64 8, !145}
!290 = distinct !{!290, !91}
!291 = distinct !{!291, !91}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !6, i64 0}
!294 = distinct !{!294, !91}
!295 = !{!296, !253, i64 0}
!296 = !{!"_ZTSN3fmt3v1114basic_appenderIcEE", !253, i64 0}
!297 = !{!298, !17, i64 16}
!298 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !16, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!299 = !{!298, !6, i64 24}
!300 = !{!298, !17, i64 8}
!301 = distinct !{!301, !91}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN3fmt3v1114basic_appenderIcEE", !6, i64 0}
!304 = !{!298, !16, i64 0}
!305 = distinct !{!305, !91}
!306 = distinct !{!306, !91}
!307 = distinct !{!307, !91}
!308 = !{!163, !163, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN3fmt3v116detail13width_checkerE", !6, i64 0}
!313 = !{!314, !223, i64 16}
!314 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !315, i64 0, !223, i64 16}
!315 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !7, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"__int128", !7, i64 0}
!318 = !{i64 0, i64 8, !149, i64 8, i64 8, !149}
!319 = !{!320, !320, i64 0}
!320 = !{!"float", !7, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"double", !7, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"long double", !7, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEE6handleE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN3fmt3v119monostateE", !6, i64 0}
!329 = !{i64 0, i64 16, !51, i64 16, i64 4, !222}
!330 = !{i64 0, i64 16, !51}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN3fmt3v116detail15named_arg_valueIcEE", !6, i64 0}
!333 = distinct !{!333, !91}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN3fmt3v116detail17precision_checkerE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !6, i64 0}
!338 = !{i64 0, i64 8, !20}
!339 = distinct !{!339, !91}
!340 = distinct !{!340, !91}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 _ZTSN5vcpkg11MessageLineE", !122, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg11MessageLineESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!347 = !{!348, !5, i64 0}
!348 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11MessageLineESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
