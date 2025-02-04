; ModuleID = 'bench/vcpkg/original/ci-baseline.cpp.ll'
source_filename = "bench/vcpkg/original/ci-baseline.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.vcpkg::msg::MessageT.34" = type { i64 }
%"struct.vcpkg::msg::MessageT.36" = type { i64 }
%"struct.vcpkg::msg::MessageT.38" = type { i64 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Triplet" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<vcpkg::CiBaselineLine, std::allocator<vcpkg::CiBaselineLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::CiBaselineLine, std::allocator<vcpkg::CiBaselineLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::CiBaselineLine, std::allocator<vcpkg::CiBaselineLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::CiBaselineLine, std::allocator<vcpkg::CiBaselineLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::StringView", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional", %"class.std::vector.15" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.14 }
%union.anon.14 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::CiBaselineLine" = type <{ %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet", i32, [4 x i8] }>
%"struct.vcpkg::CiBaselineData" = type { %"struct.vcpkg::SortedVector.20", %"struct.vcpkg::SortedVector.20" }
%"struct.vcpkg::SortedVector.20" = type <{ %"class.std::vector.21", %"struct.std::less", [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::Triplet, std::vector<std::__cxx11::basic_string<char>>>>, std::less<vcpkg::Triplet>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::Triplet, std::vector<std::__cxx11::basic_string<char>>>>, std::less<vcpkg::Triplet>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.30" }
%"struct.std::less.30" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.31" = type { i8 }
%"struct.vcpkg::SortedVector" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [3 x %"class.fmt::v10::detail::value"], [2 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value" = type { %union.anon.67 }
%union.anon.67 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg.37" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v10::format_arg_store.76" = type { %"struct.fmt::v10::detail::arg_data.77" }
%"struct.fmt::v10::detail::arg_data.77" = type { [4 x %"class.fmt::v10::detail::value"], [3 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.vcpkg::msg::TagArg.35" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"struct.vcpkg::TripletExclusions" = type { %"struct.vcpkg::Triplet", %"struct.vcpkg::SortedVector" }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::_Rb_tree<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::Triplet, std::vector<std::__cxx11::basic_string<char>>>>, std::less<vcpkg::Triplet>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.68" }
%"struct.fmt::v10::formatter.68" = type { %"struct.fmt::v10::formatter.69" }
%"struct.fmt::v10::formatter.69" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.74 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.71 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.fmt::v10::formatter.75" = type { %"struct.fmt::v10::formatter.69" }

$_ZN5vcpkg13ParseMessagesaSEOS0_ = comdat any

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EED2Ev = comdat any

$_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev = comdat any

$_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEED2Ev = comdat any

$_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE17_M_realloc_insertIJRNS0_7TripletEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEvNSB_IPS5_S7_EET_SI_St20forward_iterator_tag = comdat any

$_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_SJ_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_SJ_T1_SJ_T2_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ED2Ev = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_ = comdat any

$_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE17_M_realloc_insertIJRNS0_7TripletENS0_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE17_M_emplace_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJEEEEES2_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE4findERS3_ = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE14sort_uniqueifyEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_ = comdat any

$_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE14sort_uniqueifyEv = comdat any

$_ZNK5vcpkg11PackageSpecltERKS0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZNK3fmt3v109formatterIN5vcpkg11PackageSpecEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_ = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5vcpkg19msgExpectedPortNameE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgExpectedTripletNameE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@_ZN5vcpkg21msgExpectedFailOrSkipE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg29msgUnknownBaselineFileContentE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN5vcpkg34msgCiBaselineIndependentRegressionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.34", align 8
@_ZN5vcpkg23msgCiBaselineRegressionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.36", align 8
@_ZN5vcpkg27msgCiBaselineUnexpectedPassE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.38", align 8
@_ZN5vcpkg30msgCiBaselineDisallowedCascadeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.38", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.23 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg6spec_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg14build_result_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg6path_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8

@_ZN5vcpkg17TripletExclusionsC1ERKNS_7TripletE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg17TripletExclusionsC2ERKNS_7TripletE
@_ZN5vcpkg17TripletExclusionsC1ERKNS_7TripletEONS_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5vcpkg17TripletExclusionsC2ERKNS_7TripletEONS_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5vcpkg17TripletExclusionsC2ERKNS_7TripletE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5vcpkg17TripletExclusionsC2ERKNS_7TripletEONS_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %2) unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13ExclusionsMap6insertENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %4, %6
  %7 = ptrtoint ptr %1 to i64
  br i1 %.not7, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.sroa.04.08 = phi ptr [ %9, %8 ], [ %4, %2 ]
  %10 = load ptr, ptr %.sroa.04.08, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12emplace_backIJRNS0_7TripletEEEERS1_DpOT_.exit, label %8

._crit_edge:                                      ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %6, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %._crit_edge
  store i64 %7, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %5, align 8
  br label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12emplace_backIJRNS0_7TripletEEEERS1_DpOT_.exit

18:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE17_M_realloc_insertIJRNS0_7TripletEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12emplace_backIJRNS0_7TripletEEEERS1_DpOT_.exit

_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12emplace_backIJRNS0_7TripletEEEERS1_DpOT_.exit: ; preds = %.lr.ph, %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13ExclusionsMap6insertENS_7TripletEONS_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %5, %7
  %8 = ptrtoint ptr %1 to i64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.sroa.07.012 = phi ptr [ %27, %26 ], [ %5, %3 ]
  %9 = load ptr, ptr %.sroa.07.012, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEvNSB_IPS5_S7_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr %22, ptr %15, ptr %17)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load ptr, ptr %13, align 8
  tail call void @_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_(ptr %23, ptr %24, ptr %25)
  tail call void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  br label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12emplace_backIJRNS0_7TripletENS0_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEEEEERS1_DpOT_.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 40
  %.not = icmp eq ptr %27, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %7, %29
  br i1 %.not.i, label %41, label %30

30:                                               ; preds = %._crit_edge
  store i64 %8, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %6, align 8
  br label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12emplace_backIJRNS0_7TripletENS0_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEEEEERS1_DpOT_.exit

41:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE17_M_realloc_insertIJRNS0_7TripletENS0_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(25) %2)
  br label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12emplace_backIJRNS0_7TripletENS0_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12emplace_backIJRNS0_7TripletENS0_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEEEEERS1_DpOT_.exit: ; preds = %41, %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg18ExclusionPredicateclERKNS_11PackageSpecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %_ZNK5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE8containsERKS6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %38
  %.sroa.08.013 = phi ptr [ %39, %38 ], [ %4, %2 ]
  %7 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %8 = load ptr, ptr %.sroa.08.013, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %38

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESA_EEbT_RT0_.exit.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESA_EEbT_RT0_.exit.i.i.i ], [ %19, %10 ]
  %.sroa.011.013.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESA_EEbT_RT0_.exit.i.i.i ], [ %13, %10 ]
  %21 = lshr i64 %.014.i.i.i, 1
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.011.013.i.i.i, i64 %21
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESA_EEbT_RT0_.exit.i.i.i unwind label %24

24:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESA_EEbT_RT0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %27 = icmp slt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = xor i64 %21, -1
  %30 = add nsw i64 %.014.i.i.i, %29
  %.sroa.011.1.i.i.i = select i1 %27, ptr %28, ptr %.sroa.011.013.i.i.i
  %.1.i.i.i = select i1 %27, i64 %30, i64 %21
  %31 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !5

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESA_EEbT_RT0_.exit.i.i.i, %10
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %13, %10 ], [ %.sroa.011.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESA_EEbT_RT0_.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %15
  br i1 %.not.i.i, label %_ZNK5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE8containsERKS6_.exit, label %32

32:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SG_SG_RKT0_T1_.exit.i.i
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.0.lcssa.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %32
  %37 = icmp sgt i32 %33, -1
  br label %_ZNK5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE8containsERKS6_.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %.not = icmp eq ptr %39, %6
  br i1 %.not, label %_ZNK5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE8containsERKS6_.exit, label %.lr.ph

_ZNK5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE8containsERKS6_.exit: ; preds = %38, %2, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SG_SG_RKT0_T1_.exit.i.i
  %.0 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_less_valEET_SG_SG_RKT0_T1_.exit.i.i ], [ %37, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ false, %2 ], [ false, %38 ]
  ret i1 %.0
}

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17parse_ci_baselineENS_10StringViewES0_RNS_13ParseMessagesE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.9") align 8 initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::ParserBase", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::CiBaselineLine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr %1, i64 %2, ptr %3, i64 %4, i64 0)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %23 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %.backedge
  %25 = load i32, ptr %7, align 8
  switch i32 %25, label %29 [
    i32 -1, label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE5clearEv.exit
    i32 35, label %28
  ]

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit:                                        ; preds = %.noexc56.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc.thread
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.backedge, %28, %46, %66, %68, %71, %73, %76, %79, %86, %90, %91, %96
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %42, %.loopexit78, %82, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %24
  invoke void @_ZN5vcpkg10ParserBase9skip_lineEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %.backedge.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.noexc47
  %.05.i = phi i32 [ %36, %.noexc47 ], [ %25, %29 ]
  %31 = add i32 %.05.i, -97
  %32 = icmp ult i32 %31, 26
  br i1 %32, label %.noexc.thread, label %.noexc

.noexc:                                           ; preds = %.lr.ph.i
  %33 = add i32 %.05.i, -48
  %34 = icmp ult i32 %33, 10
  %35 = icmp eq i32 %.05.i, 45
  %spec.select.i = or i1 %35, %34
  br i1 %spec.select.i, label %.noexc.thread, label %37

.noexc.thread:                                    ; preds = %.lr.ph.i, %.noexc
  %36 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %.noexc.thread
  %.not.i = icmp eq i32 %36, -1
  br i1 %.not.i, label %37, label %.lr.ph.i, !llvm.loop !7

37:                                               ; preds = %.noexc47, %.noexc
  %.pre.i = load ptr, ptr %16, align 8
  %38 = ptrtoint ptr %.pre.i to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  store ptr %30, ptr %8, align 8
  store i64 %40, ptr %17, align 8
  %41 = icmp eq ptr %.pre.i, %30
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %.sroa.018.0.copyload = load i64, ptr @_ZN5vcpkg19msgExpectedPortNameE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.018.0.copyload)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %42
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.loopexit76.sink.split unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.loopexit.split-lp

46:                                               ; preds = %37
  %47 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 58)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

48:                                               ; preds = %46
  br i1 %47, label %.loopexit76, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %7, align 8
  %.not4.i48 = icmp eq i32 %51, -1
  br i1 %.not4.i48, label %.thread77, label %.lr.ph.i49

.thread77:                                        ; preds = %49
  store ptr %50, ptr %10, align 8
  store i64 0, ptr %18, align 8
  br label %.loopexit78

.lr.ph.i49:                                       ; preds = %49, %.noexc57
  %.05.i50 = phi i32 [ %57, %.noexc57 ], [ %51, %49 ]
  %52 = add i32 %.05.i50, -97
  %53 = icmp ult i32 %52, 26
  br i1 %53, label %.noexc56.thread, label %.noexc56

.noexc56:                                         ; preds = %.lr.ph.i49
  %54 = add i32 %.05.i50, -48
  %55 = icmp ult i32 %54, 10
  %56 = icmp eq i32 %.05.i50, 45
  %spec.select.i63 = or i1 %56, %55
  br i1 %spec.select.i63, label %.noexc56.thread, label %58

.noexc56.thread:                                  ; preds = %.lr.ph.i49, %.noexc56
  %57 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %.noexc56.thread
  %.not.i55 = icmp eq i32 %57, -1
  br i1 %.not.i55, label %58, label %.lr.ph.i49, !llvm.loop !7

58:                                               ; preds = %.noexc56, %.noexc57
  %.pre.i52 = load ptr, ptr %16, align 8
  %59 = ptrtoint ptr %.pre.i52 to i64
  %60 = ptrtoint ptr %50 to i64
  %61 = sub i64 %59, %60
  store ptr %50, ptr %10, align 8
  store i64 %61, ptr %18, align 8
  %62 = icmp eq ptr %.pre.i52, %50
  br i1 %62, label %.loopexit78, label %66

.loopexit78:                                      ; preds = %58, %.thread77
  %.sroa.017.0.copyload = load i64, ptr @_ZN5vcpkg22msgExpectedTripletNameE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.017.0.copyload)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %.loopexit78
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.loopexit76.sink.split unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.loopexit.split-lp

66:                                               ; preds = %58
  %67 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 61)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

70:                                               ; preds = %68
  br i1 %69, label %.loopexit76, label %71

71:                                               ; preds = %70
  %72 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17try_match_keywordENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr nonnull @.str, i64 4)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

75:                                               ; preds = %73
  br i1 %74, label %86, label %76

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17try_match_keywordENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr nonnull @.str.1, i64 4)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %76
  br i1 %77, label %86, label %79

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17try_match_keywordENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr nonnull @.str.2, i64 4)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

81:                                               ; preds = %79
  br i1 %80, label %86, label %82

82:                                               ; preds = %81
  %.sroa.06.0.copyload = load i64, ptr @_ZN5vcpkg21msgExpectedFailOrSkipE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 %.sroa.06.0.copyload)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %82
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.loopexit76.sink.split unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.loopexit.split-lp

86:                                               ; preds = %81, %78, %75
  %.040 = phi i32 [ 1, %75 ], [ 0, %78 ], [ 2, %81 ]
  %87 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

88:                                               ; preds = %86
  %89 = load i32, ptr %7, align 8
  switch i32 %89, label %92 [
    i32 35, label %90
    i32 13, label %91
    i32 10, label %91
    i32 -1, label %96
  ]

90:                                               ; preds = %88
  invoke void @_ZN5vcpkg10ParserBase9skip_lineEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

91:                                               ; preds = %88, %88
  invoke void @_ZN5vcpkg10ParserBase12skip_newlineEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

92:                                               ; preds = %88
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg29msgUnknownBaselineFileContentE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.0.0.copyload)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %92
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.loopexit76.sink.split unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.loopexit.split-lp

96:                                               ; preds = %88, %91, %90
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

97:                                               ; preds = %96
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %98 unwind label %.thread

98:                                               ; preds = %97
  %99 = invoke ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %15)
          to label %100 unwind label %.thread68

100:                                              ; preds = %98
  store ptr %99, ptr %19, align 8
  store i32 %.040, ptr %20, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %22, align 8
  %.not.i59 = icmp eq ptr %101, %102
  br i1 %.not.i59, label %107, label %103

103:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %101, ptr noundef nonnull align 8 dereferenceable(44) %14) #22
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %106, ptr %21, align 8
  br label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

107:                                              ; preds = %100
  invoke void @_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %101, ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %110

_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %107, %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %28
  br label %.backedge, !llvm.loop !8

.thread:                                          ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %112

.thread68:                                        ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %112

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.loopexit.split-lp

112:                                              ; preds = %.thread68, %.thread
  %.pn.pn67 = phi { ptr, i32 } [ %108, %.thread ], [ %109, %.thread68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.loopexit.split-lp

.loopexit76.sink.split:                           ; preds = %93, %83, %63, %43
  %.sink = phi ptr [ %9, %43 ], [ %11, %63 ], [ %12, %83 ], [ %13, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %.loopexit76

.loopexit76:                                      ; preds = %70, %48, %.loopexit76.sink.split
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5vcpkg13ParseMessagesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %113) #22
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %116, %115
  br i1 %.not.i.i, label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit76, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i ], [ %115, %.loopexit76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i) #22
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %117, %116
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %115, ptr %21, align 8
  br label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE5clearEv.exit: ; preds = %24, %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exit.i.i, %.loopexit76
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %122 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %120, %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE5clearEv.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %122
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %119, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE5clearEv.exit
  %125 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %120, %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE5clearEv.exit ]
  %.not.i.i.i.i.i62 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i62, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i: ; preds = %126, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %127 = load i8, ptr %118, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZN5vcpkg10ParserBaseD2Ev.exit

129:                                              ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZN5vcpkg10ParserBaseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, %129
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %110, %112, %94, %84, %64, %44
  %.pn44 = phi { ptr, i32 } [ %45, %44 ], [ %65, %64 ], [ %.pn.pn67, %112 ], [ %111, %110 ], [ %95, %94 ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  br label %131

131:                                              ; preds = %.loopexit.split-lp, %26
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.loopexit.split-lp ], [ %27, %26 ]
  call void @_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64, ptr, i64, i64) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5vcpkg10ParserBase9skip_lineEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg10ParserBase17try_match_keywordENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg10ParserBase12skip_newlineEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5vcpkg13ParseMessagesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr %1, align 8
  %6 = trunc i8 %5 to i1
  br i1 %4, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %_ZN5vcpkg8OptionalINS_15LocalizedStringEEaSEOS2_.exit

12:                                               ; preds = %2
  br i1 %6, label %13, label %_ZN5vcpkg8OptionalINS_15LocalizedStringEEaSEOS2_.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  store i8 1, ptr %0, align 8
  br label %_ZN5vcpkg8OptionalINS_15LocalizedStringEEaSEOS2_.exit

16:                                               ; preds = %7
  store i8 0, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store i8 0, ptr %8, align 8
  br label %_ZN5vcpkg8OptionalINS_15LocalizedStringEEaSEOS2_.exit

_ZN5vcpkg8OptionalINS_15LocalizedStringEEaSEOS2_.exit: ; preds = %9, %12, %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %19, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5vcpkg8OptionalINS_15LocalizedStringEEaSEOS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZN5vcpkg8OptionalINS_15LocalizedStringEEaSEOS2_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5vcpkg8OptionalINS_15LocalizedStringEEaSEOS2_.exit
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EEaSEOS3_.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, %30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  %11 = load i8, ptr %2, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg13ParseMessagesD2Ev.exit

13:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %_ZN5vcpkg13ParseMessagesD2Ev.exit

_ZN5vcpkg13ParseMessagesD2Ev.exit:                ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg14CiBaselineLineESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg14CiBaselineLineESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg14CiBaselineLineESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg14CiBaselineLineES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg27parse_and_apply_ci_baselineENS_4SpanIKNS_14CiBaselineLineEEERNS_13ExclusionsMapENS_12SkipFailuresE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::CiBaselineData") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.21", align 8
  %7 = alloca %"class.std::vector.21", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.31", align 1
  %11 = alloca %"struct.vcpkg::SortedVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not7278 = icmp eq ptr %17, %19
  br i1 %.not7278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESM_IJEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %.sroa.067.079 = phi ptr [ %21, %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESM_IJEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit ], [ %17, %5 ]
  store ptr %.sroa.067.079, ptr %9, align 8, !alias.scope !11
  %20 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE17_M_emplace_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJEEEEES2_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESM_IJEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESM_IJEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.067.079, i64 40
  %.not72 = icmp eq ptr %21, %19
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %57, %54, %48, %44, %40, %36, %27
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESM_IJEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %5
  %22 = getelementptr inbounds %"struct.vcpkg::CiBaselineLine", ptr %1, i64 %2
  %.not80 = icmp eq i64 %2, 0
  br i1 %.not80, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %27

27:                                               ; preds = %.lr.ph83, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit
  %.02681 = phi ptr [ %1, %.lr.ph83 ], [ %59, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.02681, i64 32
  %29 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE4findERSE_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE4findERSE_.exit: ; preds = %27
  %.not73 = icmp eq ptr %29, %12
  br i1 %.not73, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit, label %30

30:                                               ; preds = %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE4findERSE_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.02681, i64 40
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %49 [
    i32 2, label %33
    i32 1, label %41
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %.02681)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %37, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %25, align 8
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit

40:                                               ; preds = %33
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %.02681, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %30
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  %.not.i30 = icmp eq ptr %42, %43
  br i1 %.not.i30, label %48, label %44

44:                                               ; preds = %41
  %.sroa.0.0.copyload.i.i.i31 = load ptr, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %.02681)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i31, ptr %45, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %23, align 8
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit35

48:                                               ; preds = %41
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %.02681, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit35 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit35: ; preds = %48, %.noexc33
  br i1 %4, label %49, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit

49:                                               ; preds = %30, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit35
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not.i36 = icmp eq ptr %51, %53
  br i1 %.not.i36, label %57, label %54

54:                                               ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.02681)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %54
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %51, ptr noundef nonnull align 8 dereferenceable(32) %.02681)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit: ; preds = %40, %.noexc37, %57, %.noexc, %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE4findERSE_.exit, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit35
  %59 = getelementptr inbounds nuw i8, ptr %.02681, i64 48
  %.not = icmp eq ptr %59, %22
  br i1 %.not, label %._crit_edge84, label %27

._crit_edge84:                                    ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEERS1_DpOT_.exit, %._crit_edge
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %18, align 8
  %.not7485 = icmp eq ptr %60, %61
  br i1 %.not7485, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge84
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %64

64:                                               ; preds = %.lr.ph88, %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit
  %.sroa.060.086 = phi ptr [ %60, %.lr.ph88 ], [ %92, %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.060.086, i64 8
  %66 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.060.086)
          to label %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE4findERSE_.exit40 unwind label %.loopexit

_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE4findERSE_.exit40: ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE14sort_uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit unwind label %73

73:                                               ; preds = %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE4findERSE_.exit40
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #22
  br label %.body

_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit: ; preds = %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEE4findERSE_.exit40
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.060.086, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %62, align 8
  %79 = load ptr, ptr %65, align 8
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEvNSB_IPS5_S7_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(25) %65, ptr %83, ptr %77, ptr %78)
          to label %.noexc41 unwind label %93

.noexc41:                                         ; preds = %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit
  %84 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  %86 = load ptr, ptr %75, align 8
  invoke void @_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_(ptr %84, ptr %85, ptr %86)
          to label %.noexc42 unwind label %93

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %65)
          to label %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE6appendEOS9_.exit unwind label %93

_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE6appendEOS9_.exit: ; preds = %.noexc42
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE6appendEOS9_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %87, %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE6appendEOS9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE6appendEOS9_.exit
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %87, %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE6appendEOS9_.exit ]
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit

_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.060.086, i64 40
  %.not74 = icmp eq ptr %92, %61
  br i1 %.not74, label %._crit_edge89, label %64

93:                                               ; preds = %.noexc42, %.noexc41, %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEC2EOSt6vectorIS6_SaIS6_EE.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #22
  br label %.body

._crit_edge89:                                    ; preds = %_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev.exit, %._crit_edge84
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE14sort_uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEEC2EOSt6vectorIS1_SaIS1_EE.exit unwind label %102

102:                                              ; preds = %._crit_edge89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  br label %.body

_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEEC2EOSt6vectorIS1_SaIS1_EE.exit: ; preds = %._crit_edge89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE14sort_uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %104)
          to label %_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEEC2EOSt6vectorIS1_SaIS1_EE.exit48 unwind label %.body46

.body46:                                          ; preds = %_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEEC2EOSt6vectorIS1_SaIS1_EE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %104) #22
  call void @_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  br label %.body

_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEEC2EOSt6vectorIS1_SaIS1_EE.exit48: ; preds = %_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEEC2EOSt6vectorIS1_SaIS1_EE.exit
  %113 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %113)
          to label %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %114

114:                                              ; preds = %_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEEC2EOSt6vectorIS1_SaIS1_EE.exit48
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEEC2EOSt6vectorIS1_SaIS1_EE.exit48
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i ], [ %117, %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #22
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i49 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %117, %_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %121
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i50 = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %124, %.lr.ph.i.i.i.i51 ], [ %122, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i52) #22
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 40
  %.not.i.i.i.i53 = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, label %.lr.ph.i.i.i.i51, !llvm.loop !15

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54: ; preds = %.lr.ph.i.i.i.i51
  %.pr.i55 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i56

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i56: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %125 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54 ], [ %122, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i57 = icmp eq ptr %125, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit58, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit58

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit58: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i56, %126
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %73, %102, %.body46, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %112, %.body46 ], [ %74, %73 ], [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg7TripletESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIS1_ESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg16format_ci_resultERKNS_11PackageSpecENS_11BuildResultERKNS_14CiBaselineDataENS_10StringViewEbb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3, ptr %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #2 {
  %9 = alloca %"class.fmt::v10::format_arg_store", align 16
  %10 = alloca %"struct.vcpkg::msg::TagArg.37", align 8
  %11 = alloca %"class.fmt::v10::format_arg_store", align 16
  %12 = alloca %"struct.vcpkg::msg::TagArg.37", align 8
  %13 = alloca %"class.fmt::v10::format_arg_store.76", align 16
  %14 = alloca %"struct.vcpkg::msg::TagArg.35", align 8
  %15 = alloca %"struct.vcpkg::msg::TagArg.37", align 8
  %16 = alloca %"class.fmt::v10::format_arg_store", align 16
  %17 = alloca %"struct.vcpkg::msg::TagArg.35", align 8
  switch i32 %2, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread [
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 0, label %67
    i32 4, label %96
  ]

18:                                               ; preds = %8, %8, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %18
  %26 = udiv exact i64 %24, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %27 = lshr i64 %.013.i.i.i, 1
  %28 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %.sroa.011.012.i.i.i, i64 %27
  %29 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = xor i64 %27, -1
  %32 = add nsw i64 %.013.i.i.i, %31
  %.sroa.011.1.i.i.i = select i1 %29, ptr %30, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %29, i64 %32, i64 %27
  %33 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i, !llvm.loop !16

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %18
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %19, %18 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %21
  br i1 %.not.i.i, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit.thread, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit

_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i
  %34 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.lcssa.i.i.i)
  br i1 %34, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit.thread, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread

_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit.thread: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i, %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit
  br i1 %7, label %35, label %49

35:                                               ; preds = %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit.thread
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg34msgCiBaselineIndependentRegressionE, align 8
  %36 = tail call { ptr, i64 } @_ZN5vcpkg26to_string_locale_invariantENS_11BuildResultE(i32 noundef %2)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %37, ptr %17, align 8, !noalias !17
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %38, ptr %39, align 8, !noalias !17
  %40 = load ptr, ptr @_ZN5vcpkg3msg6spec_t4nameE, align 8, !noalias !17
  %41 = load ptr, ptr @_ZN5vcpkg3msg14build_result_t4nameE, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16), !noalias !17
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %17 to i64
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %44, ptr %16, align 16, !alias.scope !20, !noalias !23
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %45, align 8, !alias.scope !20, !noalias !23
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %42, ptr %46, align 16, !alias.scope !20, !noalias !23
  %.sroa.232.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !alias.scope !20, !noalias !23
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %43, ptr %47, align 16, !alias.scope !20, !noalias !23
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr %40, ptr %44, align 16, !alias.scope !20, !noalias !23
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %41, ptr %48, align 16, !alias.scope !20, !noalias !23
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %.sroa.014.0.copyload, i64 4611686018427388159, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %125

49:                                               ; preds = %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit.thread
  %.sroa.010.0.copyload = load i64, ptr @_ZN5vcpkg23msgCiBaselineRegressionE, align 8
  %50 = tail call { ptr, i64 } @_ZN5vcpkg26to_string_locale_invariantENS_11BuildResultE(i32 noundef %2)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %4, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %51, ptr %14, align 8, !noalias !26
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %52, ptr %53, align 8, !noalias !26
  %54 = load ptr, ptr @_ZN5vcpkg3msg6spec_t4nameE, align 8, !noalias !26
  %55 = load ptr, ptr @_ZN5vcpkg3msg14build_result_t4nameE, align 8, !noalias !26
  %56 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13), !noalias !26
  %57 = ptrtoint ptr %1 to i64
  %58 = ptrtoint ptr %14 to i64
  %59 = ptrtoint ptr %15 to i64
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %60, ptr %13, align 16, !alias.scope !29, !noalias !32
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %61, align 8, !alias.scope !29, !noalias !32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %57, ptr %62, align 16, !alias.scope !29, !noalias !32
  %.sroa.253.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.253.0..sroa_idx.i.i.i, align 8, !alias.scope !29, !noalias !32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %58, ptr %63, align 16, !alias.scope !29, !noalias !32
  %.sroa.251.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.251.0..sroa_idx.i.i.i, align 8, !alias.scope !29, !noalias !32
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %59, ptr %64, align 16, !alias.scope !29, !noalias !32
  %.sroa.2.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i38, align 8, !alias.scope !29, !noalias !32
  store ptr %54, ptr %60, align 16, !alias.scope !29, !noalias !32
  %.sroa.2.0..sroa_idx.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i39, align 8, !alias.scope !29, !noalias !32
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %55, ptr %65, align 16, !alias.scope !29, !noalias !32
  %.sroa.2.0..sroa_idx.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i40, align 8, !alias.scope !29, !noalias !32
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %56, ptr %66, align 16, !alias.scope !29, !noalias !32
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %.sroa.010.0.copyload, i64 4611686018427391999, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13), !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %125

67:                                               ; preds = %8
  br i1 %6, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i44, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i41

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i44: ; preds = %68
  %76 = udiv exact i64 %74, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i45

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i45: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i44
  %.013.i.i.i46 = phi i64 [ %.1.i.i.i51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i45 ], [ %76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i44 ]
  %.sroa.011.012.i.i.i47 = phi ptr [ %.sroa.011.1.i.i.i50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i45 ], [ %69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i44 ]
  %77 = lshr i64 %.013.i.i.i46, 1
  %78 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %.sroa.011.012.i.i.i47, i64 %77
  %79 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.013.i.i.i46, %81
  %.sroa.011.1.i.i.i50 = select i1 %79, ptr %80, ptr %.sroa.011.012.i.i.i47
  %.1.i.i.i51 = select i1 %79, i64 %82, i64 %77
  %83 = icmp sgt i64 %.1.i.i.i51, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i45, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i41, !llvm.loop !16

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i41: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i45, %68
  %.sroa.011.0.lcssa.i.i.i42 = phi ptr [ %69, %68 ], [ %.sroa.011.1.i.i.i50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i45 ]
  %.not.i.i43 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i42, %71
  br i1 %.not.i.i43, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52

_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i41
  %84 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.lcssa.i.i.i42)
  br i1 %84, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread, label %85

85:                                               ; preds = %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52
  %.sroa.06.0.copyload = load i64, ptr @_ZN5vcpkg27msgCiBaselineUnexpectedPassE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %4, ptr %12, align 8, !noalias !35
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %86, align 8, !noalias !35
  %87 = load ptr, ptr @_ZN5vcpkg3msg6spec_t4nameE, align 8, !noalias !35
  %88 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11), !noalias !35
  %89 = ptrtoint ptr %1 to i64
  %90 = ptrtoint ptr %12 to i64
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %91, ptr %11, align 16, !alias.scope !38, !noalias !41
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %92, align 8, !alias.scope !38, !noalias !41
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %89, ptr %93, align 16, !alias.scope !38, !noalias !41
  %.sroa.232.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i58, align 8, !alias.scope !38, !noalias !41
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %90, ptr %94, align 16, !alias.scope !38, !noalias !41
  %.sroa.2.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i59, align 8, !alias.scope !38, !noalias !41
  store ptr %87, ptr %91, align 16, !alias.scope !38, !noalias !41
  %.sroa.2.0..sroa_idx.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i60, align 8, !alias.scope !38, !noalias !41
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %88, ptr %95, align 16, !alias.scope !38, !noalias !41
  %.sroa.2.0..sroa_idx.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i61, align 8, !alias.scope !38, !noalias !41
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %.sroa.06.0.copyload, i64 4611686018427388159, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %125

96:                                               ; preds = %8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i65, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i62

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i65: ; preds = %96
  %105 = udiv exact i64 %103, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i66

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i66: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i65
  %.013.i.i.i67 = phi i64 [ %.1.i.i.i72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i66 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i65 ]
  %.sroa.011.012.i.i.i68 = phi ptr [ %.sroa.011.1.i.i.i71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i66 ], [ %98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i65 ]
  %106 = lshr i64 %.013.i.i.i67, 1
  %107 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %.sroa.011.012.i.i.i68, i64 %106
  %108 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = xor i64 %106, -1
  %111 = add nsw i64 %.013.i.i.i67, %110
  %.sroa.011.1.i.i.i71 = select i1 %108, ptr %109, ptr %.sroa.011.012.i.i.i68
  %.1.i.i.i72 = select i1 %108, i64 %111, i64 %106
  %112 = icmp sgt i64 %.1.i.i.i72, 0
  br i1 %112, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i66, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i62, !llvm.loop !16

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i62: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i66, %96
  %.sroa.011.0.lcssa.i.i.i63 = phi ptr [ %98, %96 ], [ %.sroa.011.1.i.i.i71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i66 ]
  %.not.i.i64 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i63, %100
  br i1 %.not.i.i64, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit73

_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit73: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i62
  %113 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.lcssa.i.i.i63)
  br i1 %113, label %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread, label %114

114:                                              ; preds = %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit73
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg30msgCiBaselineDisallowedCascadeE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !noalias !44
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %115, align 8, !noalias !44
  %116 = load ptr, ptr @_ZN5vcpkg3msg6spec_t4nameE, align 8, !noalias !44
  %117 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !44
  %118 = ptrtoint ptr %1 to i64
  %119 = ptrtoint ptr %10 to i64
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %120, ptr %9, align 16, !alias.scope !47, !noalias !50
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %121, align 8, !alias.scope !47, !noalias !50
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %118, ptr %122, align 16, !alias.scope !47, !noalias !50
  %.sroa.232.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i79, align 8, !alias.scope !47, !noalias !50
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %119, ptr %123, align 16, !alias.scope !47, !noalias !50
  %.sroa.2.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i80, align 8, !alias.scope !47, !noalias !50
  store ptr %116, ptr %120, align 16, !alias.scope !47, !noalias !50
  %.sroa.2.0..sroa_idx.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i81, align 8, !alias.scope !47, !noalias !50
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %117, ptr %124, align 16, !alias.scope !47, !noalias !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i82, align 8, !alias.scope !47, !noalias !50
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %.sroa.02.0.copyload, i64 4611686018427388159, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %125

_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i62, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.i.i41, %8, %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit73, %67, %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52, %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %125

125:                                              ; preds = %_ZNK5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE8containsERKS1_.exit52.thread, %114, %85, %49, %35
  ret void
}

declare { ptr, i64 } @_ZN5vcpkg26to_string_locale_invariantENS_11BuildResultE(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #22
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE17_M_realloc_insertIJRNS0_7TripletEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %24 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i64 %24, ptr %.012.i.i.i, align 8, !alias.scope !54, !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !57, !noalias !54
  store ptr %27, ptr %25, align 8, !alias.scope !54, !noalias !57
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !57, !noalias !54
  store ptr %30, ptr %28, align 8, !alias.scope !54, !noalias !57
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !57, !noalias !54
  store ptr %33, ptr %31, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %48, %.lr.ph.i.i.i27 ], [ %36, %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %47, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %37 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !63, !noalias !60
  store i64 %37, ptr %.012.i.i.i28, align 8, !alias.scope !60, !noalias !63
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !63, !noalias !60
  store ptr %40, ptr %38, align 8, !alias.scope !60, !noalias !63
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !63, !noalias !60
  store ptr %43, ptr %41, align 8, !alias.scope !60, !noalias !63
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !63, !noalias !60
  store ptr %46, ptr %44, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %39, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %47, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !59

_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %36, %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %48, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5vcpkg17TripletExclusionsESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg17TripletExclusionsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg17TripletExclusionsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.vcpkg::TripletExclusions", ptr %20, i64 %16
  store ptr %51, ptr %50, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SJ_E_ET_SL_SL_T0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i.i
  %.sroa.09.0.i.i.i = phi ptr [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SJ_E_ET_SL_SL_T0_.exit, label %7

7:                                                ; preds = %.preheader.i.i.i
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i.i: ; preds = %7
  %12 = icmp sgt i32 %8, -1
  br i1 %12, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !65

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i.i
  %13 = icmp eq ptr %.sroa.09.0.i.i.i, %4
  br i1 %13, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SJ_E_ET_SL_SL_T0_.exit, label %14

14:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 64
  %.not21.i.i = icmp eq ptr %15, %4
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %25
  %16 = phi ptr [ %26, %25 ], [ %15, %14 ]
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.1.i.i, %25 ], [ %.sroa.09.0.i.i.i, %14 ]
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i unwind label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i: ; preds = %.lr.ph.i.i
  %21 = icmp sgt i32 %17, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 32
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %25

25:                                               ; preds = %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.022.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEvEUlRKS9_SE_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESN_EEbT_T0_.exit.i.i ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %25, %14
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %14 ], [ %.sroa.0.1.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 32
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SJ_E_ET_SL_SL_T0_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SJ_E_ET_SL_SL_T0_.exit: ; preds = %.preheader.i.i.i, %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.i.i, %._crit_edge.i.i
  %.sroa.06.0.in.sroa.speculated.i.i = phi ptr [ %27, %._crit_edge.i.i ], [ %4, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SL_E_EEET_SO_SO_T0_.exit.i.i ], [ %2, %1 ], [ %4, %.preheader.i.i.i ]
  %28 = load ptr, ptr %3, align 8
  %.not.i.i3 = icmp eq ptr %.sroa.06.0.in.sroa.speculated.i.i, %28
  br i1 %.not.i.i3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SJ_E_ET_SL_SL_T0_.exit
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.sroa.06.0.in.sroa.speculated.i.i to i64
  %32 = sub i64 %31, %30
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %33, ptr %3, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg12SortedVectorIS7_St4lessIvEE9uniqueifyEvEUlRKS7_SJ_E_ET_SL_SL_T0_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEvNSB_IPS5_S7_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS2_IPS8_SD_EEET0_T_SJ_SI_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %70, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre121 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre121, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %29, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !68

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS2_IPS8_SD_EEET0_T_SJ_SI_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS2_IPS8_SD_EEET0_T_SJ_SI_.exit, !llvm.loop !69

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit: ; preds = %17
  %42 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %42, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %45

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !70

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.013.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %13, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %.013.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %45
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %52

common.resume:                                    ; preds = %110, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %57 = sub nuw nsw i64 %9, %20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %57
  store ptr %58, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %59, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i56) #22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %59, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !67

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre120 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit
  %61 = phi ptr [ %.pre120, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit ], [ %58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %19
  store ptr %62, ptr %12, align 8
  %63 = ashr exact i64 %19, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS2_IPS8_SD_EEET0_T_SJ_SI_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %68, %.lr.ph.i.i.i.i.i61 ], [ %63, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %67, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i64)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i62, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS2_IPS8_SD_EEET0_T_SJ_SI_.exit, !llvm.loop !69

70:                                               ; preds = %5
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %15, %72
  %74 = ashr exact i64 %73, 5
  %75 = sub nsw i64 288230376151711743, %74
  %76 = icmp ult i64 %75, %9
  br i1 %76, label %77, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

77:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %70
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %9)
  %78 = add nsw i64 %.sroa.speculated.i, %74
  %79 = icmp ult i64 %78, %74
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 288230376151711743)
  %81 = select i1 %79, i64 288230376151711743, i64 %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %82

82:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %83 = shl nuw nsw i64 %81, 5
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %82
  %85 = phi ptr [ %84, %82 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %71, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %87, %.lr.ph.i.i.i.i.i67 ], [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %86, %.lr.ph.i.i.i.i.i67 ], [ %71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i69) #22
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i70 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !67

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %87, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.013.i.i.i.i74 = phi ptr [ %89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.0.lcssa.i.i.i.i.i71, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.012.i.i.i.i75 = phi ptr [ %88, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i75)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i81 unwind label %90

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i73
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i75, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i74, i64 32
  %.not.i.i.i.i82 = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i73, !llvm.loop !70

90:                                               ; preds = %.lr.ph.i.i.i.i73
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #22
  %.not4.i.i.i.i.i.i76 = icmp eq ptr %.0.lcssa.i.i.i.i.i71, %.013.i.i.i.i74
  br i1 %.not4.i.i.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i78 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i77 ], [ %.0.lcssa.i.i.i.i.i71, %90 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i78) #22
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i79 = icmp eq ptr %94, %.013.i.i.i.i74
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i77, %90
  invoke void @__cxa_rethrow() #24
          to label %100 unwind label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  %96 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

100:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  unreachable

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJKS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.not11.i.i.i.i.i85 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %102, %.lr.ph.i.i.i.i.i86 ], [ %89, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %101, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i88) #22
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %89, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEPS8_S8_ET0_T_SI_SH_RSaIT1_E.exit84 ], [ %102, %.lr.ph.i.i.i.i.i86 ]
  %.not4.i.i.i = icmp eq ptr %71, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %103, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91
  %.not.i92 = icmp eq ptr %71, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %104
  store ptr %85, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %12, align 8
  %105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %85, i64 %81
  store ptr %105, ptr %10, align 8
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS2_IPS8_SD_EEET0_T_SJ_SI_.exit

.body:                                            ; preds = %95
  %106 = extractvalue { ptr, i32 } %96, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #22
  %.not4.i.i.i93 = icmp eq ptr %85, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.body, %.lr.ph.i.i.i94
  %.05.i.i.i95 = phi ptr [ %108, %.lr.ph.i.i.i94 ], [ %85, %.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i95) #22
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 32
  %.not.i.i.i96 = icmp eq ptr %108, %.0.lcssa.i.i.i.i.i71
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97: ; preds = %.lr.ph.i.i.i94, %.body
  %.not.i98 = icmp eq ptr %85, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99: ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  invoke void @__cxa_rethrow() #24
          to label %115 unwind label %110

110:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %112

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS2_IPS8_SD_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::_Temporary_buffer", align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %1, %2
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %34, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %8
  %14 = ashr exact i64 %13, 5
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %14, i64 %11)
  store i64 %.sroa.speculated, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp sgt i64 %.sroa.speculated, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %17, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread

.lr.ph.i.i:                                       ; preds = %7, %select.unfold.i.i
  %storemerge26.i.i = phi i64 [ %21, %select.unfold.i.i ], [ %.sroa.speculated, %7 ]
  %18 = shl nuw nsw i64 %storemerge26.i.i, 5
  %19 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %22

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %storemerge26.i.i, 1
  %21 = lshr i64 %20, 1
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i, 2
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !71

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %24 = icmp eq i64 %storemerge26.i.i, 0
  br i1 %24, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread42, label %25

25:                                               ; preds = %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %25
  %.01317.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.01320.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %23
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %19, %25 ], [ %26, %.lr.ph.i.i.i ]
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i) #22
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread42

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread: ; preds = %select.unfold.i.i, %7
  invoke void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %11, i64 noundef %14)
          to label %30 unwind label %28

28:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread42, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %29

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread42: ; preds = %22, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit
  store ptr %19, ptr %16, align 8
  store i64 %storemerge26.i.i, ptr %15, align 8
  invoke void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %11, i64 noundef %14, ptr noundef nonnull %19, i64 noundef %storemerge26.i.i)
          to label %30 unwind label %28

30:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread42, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread
  %.pre.i40 = phi ptr [ %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread42 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread ]
  %31 = phi i64 [ %storemerge26.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread42 ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre.i40, i64 %31
  %.not4.i.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %30, %.lr.ph.i.i.i15
  %.05.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i15 ], [ %.pre.i40, %30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i16 = icmp eq ptr %33, %32
  br i1 %.not.i.i.i16, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit, label %.lr.ph.i.i.i15, !llvm.loop !14

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit: ; preds = %.lr.ph.i.i.i15, %30
  tail call void @_ZdlPv(ptr noundef %.pre.i40) #22
  br label %34

34:                                               ; preds = %3, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %6, %7
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7285 = phi i64 [ %4, %.lr.ph ], [ %61, %tailrecurse ]
  %.tr7184 = phi i64 [ %3, %.lr.ph ], [ %60, %tailrecurse ]
  %.tr6982 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %59, %tailrecurse ]
  %10 = add nsw i64 %.tr7285, %.tr7184
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.tr6982, ptr noundef nonnull align 8 dereferenceable(32) %.tr80)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.tr80, ptr noundef nonnull align 8 dereferenceable(32) %.tr6982) #22
  br label %.loopexit

19:                                               ; preds = %9
  %20 = icmp sgt i64 %.tr7184, %.tr7285
  %21 = ptrtoint ptr %.tr6982 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr7184, 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.tr80, i64 %22
  %24 = sub i64 %8, %21
  %25 = ashr exact i64 %24, 5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i
  %.014.i = phi i64 [ %.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit ]
  %.sroa.011.013.i = phi ptr [ %.sroa.011.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i ], [ %.tr6982, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit ]
  %27 = lshr i64 %.014.i, 1
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.011.013.i, i64 %27
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i unwind label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %33 = icmp slt i32 %29, 0
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = xor i64 %27, -1
  %36 = add nsw i64 %.014.i, %35
  %.sroa.011.1.i = select i1 %33, ptr %34, ptr %.sroa.011.013.i
  %.1.i = select i1 %33, i64 %36, i64 %27
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !73

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr6982, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit ]
  %38 = sub i64 %.pre-phi, %21
  %39 = ashr exact i64 %38, 5
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit53: ; preds = %19
  %40 = sdiv i64 %.tr7285, 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.tr6982, i64 %40
  %42 = ptrtoint ptr %.tr80 to i64
  %43 = sub i64 %21, %42
  %44 = ashr exact i64 %43, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit53, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i
  %.014.i56 = phi i64 [ %.1.i61, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.013.i57 = phi ptr [ %.sroa.011.1.i60, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit53 ]
  %46 = lshr i64 %.014.i56, 1
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.011.013.i57, i64 %46
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i unwind label %49

49:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i55
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i55
  %52 = icmp slt i32 %48, 0
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = xor i64 %46, -1
  %55 = add nsw i64 %.014.i56, %54
  %.sroa.011.1.i60 = select i1 %52, ptr %.sroa.011.013.i57, ptr %53
  %.1.i61 = select i1 %52, i64 %46, i64 %55
  %56 = icmp sgt i64 %.1.i61, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !74

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i
  %.pre92 = ptrtoint ptr %.sroa.011.1.i60 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit53
  %.pre-phi93 = phi i64 [ %.pre92, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit53 ]
  %57 = sub i64 %.pre-phi93, %42
  %58 = ashr exact i64 %57, 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit
  %.sroa.064.0 = phi ptr [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ]
  %.047 = phi i64 [ %39, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %22, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ], [ %58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ]
  %59 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %.sroa.064.0, ptr %.tr6982, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_SJ_T1_(ptr %.tr80, ptr %.sroa.064.0, ptr %59, i64 noundef %.0, i64 noundef %.047)
  %60 = sub nsw i64 %.tr7184, %.0
  %61 = sub nsw i64 %.tr7285, %.047
  %62 = icmp eq i64 %60, 0
  %63 = icmp eq i64 %61, 0
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not128 = icmp sgt i64 %3, %4
  %.not80129 = icmp sgt i64 %3, %6
  %or.cond130 = or i1 %.not80129, %.not128
  br i1 %or.cond130, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %43

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %93, %tailrecurse ]
  %.tr110.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr110.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %12, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #22
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !75

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %31
  %.028.i = phi ptr [ %.1.i, %31 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.027.i = phi ptr [ %32, %31 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.1.i, %31 ], [ %.tr110.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.016.026.i, %2
  br i1 %.not19.i, label %.critedge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.026.i, ptr noundef nonnull align 8 dereferenceable(32) %.028.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i: ; preds = %19
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.026.i) #22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 32
  br label %31

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(32) %.028.i) #22
  %30 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  br label %31

31:                                               ; preds = %28, %25
  %.sroa.016.1.i = phi ptr [ %27, %25 ], [ %.sroa.016.026.i, %28 ]
  %.1.i = phi ptr [ %.028.i, %25 ], [ %30, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 32
  %.not.i = icmp eq ptr %.1.i, %16
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !76

.critedge.i:                                      ; preds = %.lr.ph.i
  %33 = ptrtoint ptr %16 to i64
  %34 = ptrtoint ptr %.028.i to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ %36, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.027.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %.028.i, %.critedge.i ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i) #22
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !75

43:                                               ; preds = %.lr.ph, %tailrecurse
  %.not137 = phi i1 [ %.not128, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr113136 = phi i64 [ %4, %.lr.ph ], [ %94, %tailrecurse ]
  %.tr112135 = phi i64 [ %3, %.lr.ph ], [ %92, %tailrecurse ]
  %.tr110133 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr131 = phi ptr [ %0, %.lr.ph ], [ %93, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr113136, %6
  %44 = ptrtoint ptr %.tr110133 to i64
  br i1 %.not81, label %54, label %45

45:                                               ; preds = %43
  %46 = sub i64 %8, %44
  %47 = ashr exact i64 %46, 5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit87

.lr.ph.i.i.i.i.i83:                               ; preds = %45, %.lr.ph.i.i.i.i.i83
  %.012.i.i.i.i.i84 = phi i64 [ %52, %.lr.ph.i.i.i.i.i83 ], [ %47, %45 ]
  %.0811.i.i.i.i.i85 = phi ptr [ %51, %.lr.ph.i.i.i.i.i83 ], [ %5, %45 ]
  %.0910.i.i.i.i.i86 = phi ptr [ %50, %.lr.ph.i.i.i.i.i83 ], [ %.tr110133, %45 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i86) #22
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i86, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i85, i64 32
  %52 = add nsw i64 %.012.i.i.i.i.i84, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i84, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit87, !llvm.loop !75

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit87: ; preds = %.lr.ph.i.i.i.i.i83, %45
  %.08.lcssa.i.i.i.i.i82 = phi ptr [ %5, %45 ], [ %51, %.lr.ph.i.i.i.i.i83 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_(ptr %.tr131, ptr %.tr110133, ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i82, ptr %2)
  br label %_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_.exit

54:                                               ; preds = %43
  br i1 %.not137, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit: ; preds = %54
  %55 = sdiv i64 %.tr112135, 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.tr131, i64 %55
  %57 = sub i64 %8, %44
  %58 = ashr exact i64 %57, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i
  %.014.i = phi i64 [ %.1.i88, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit ]
  %.sroa.011.013.i = phi ptr [ %.sroa.011.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i ], [ %.tr110133, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit ]
  %60 = lshr i64 %.014.i, 1
  %61 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.011.013.i, i64 %60
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i unwind label %63

63:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %66 = icmp slt i32 %62, 0
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = xor i64 %60, -1
  %69 = add nsw i64 %.014.i, %68
  %.sroa.011.1.i = select i1 %66, ptr %67, ptr %.sroa.011.013.i
  %.1.i88 = select i1 %66, i64 %69, i64 %60
  %70 = icmp sgt i64 %.1.i88, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !73

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr110133, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit ]
  %71 = sub i64 %.pre-phi, %44
  %72 = ashr exact i64 %71, 5
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit92: ; preds = %54
  %73 = sdiv i64 %.tr113136, 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.tr110133, i64 %73
  %75 = ptrtoint ptr %.tr131 to i64
  %76 = sub i64 %44, %75
  %77 = ashr exact i64 %76, 5
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i94, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i94: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit92, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i
  %.014.i95 = phi i64 [ %.1.i100, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i ], [ %77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit92 ]
  %.sroa.011.013.i96 = phi ptr [ %.sroa.011.1.i99, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i ], [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit92 ]
  %79 = lshr i64 %.014.i95, 1
  %80 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.011.013.i96, i64 %79
  %81 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i unwind label %82

82:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i94
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i94
  %85 = icmp slt i32 %81, 0
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = xor i64 %79, -1
  %88 = add nsw i64 %.014.i95, %87
  %.sroa.011.1.i99 = select i1 %85, ptr %.sroa.011.013.i96, ptr %86
  %.1.i100 = select i1 %85, i64 %79, i64 %88
  %89 = icmp sgt i64 %.1.i100, 0
  br i1 %89, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i94, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !74

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i
  %.pre152 = ptrtoint ptr %.sroa.011.1.i99 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit92
  %.pre-phi153 = phi i64 [ %.pre152, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit92 ]
  %.sroa.011.0.lcssa.i93 = phi ptr [ %.sroa.011.1.i99, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit92 ]
  %90 = sub i64 %.pre-phi153, %75
  %91 = ashr exact i64 %90, 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit
  %.sroa.0103.0 = phi ptr [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i93, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ], [ %74, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ]
  %.076 = phi i64 [ %72, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %55, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ], [ %91, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt4lessIvEEEET_SI_SI_RKT0_T1_.exit ]
  %92 = sub nsw i64 %.tr112135, %.0
  %93 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_(ptr %.sroa.0103.0, ptr %.tr110133, ptr %.sroa.0.0, i64 noundef %92, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %.tr131, ptr %.sroa.0103.0, ptr %93, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %94 = sub nsw i64 %.tr113136, %.076
  %.not = icmp sgt i64 %92, %94
  %.not80 = icmp sgt i64 %92, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %43, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %31, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %.critedge.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %5
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit, %1
  %8 = phi ptr [ %.pre, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 5
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i) #22
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %.lr.ph.i, !llvm.loop !77

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.050 = phi i64 [ %11, %19 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %14, %19 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %19 ], [ %.sroa.020.0.be, %.backedge ]
  %23 = sub nsw i64 %.050, %.049
  %24 = icmp slt i64 %.049, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %30, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %29, %.lr.ph60 ], [ %27, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %28, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.156, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.057) #22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 32
  %30 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %30, %23
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !78

._crit_edge61:                                    ; preds = %.lr.ph60, %25
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %25 ], [ %28, %.lr.ph60 ]
  %31 = srem i64 %.050, %.049
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %._crit_edge61
  %34 = sub nsw i64 %.049, %31
  br label %.backedge

35:                                               ; preds = %22
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.020.0, i64 %.050
  %37 = sub i64 0, %23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %37
  %39 = icmp sgt i64 %.049, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.01555 = phi i64 [ %42, %.lr.ph ], [ 0, %35 ]
  %.sroa.0.054 = phi ptr [ %41, %.lr.ph ], [ %36, %35 ]
  %.sroa.020.353 = phi ptr [ %40, %.lr.ph ], [ %38, %35 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -32
  %41 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %42 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %42, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.sroa.020.3.lcssa = phi ptr [ %38, %35 ], [ %.sroa.020.0, %.lr.ph ]
  %43 = srem i64 %.050, %23
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %33
  %.050.be = phi i64 [ %.049, %33 ], [ %23, %._crit_edge ]
  %.049.be = phi i64 [ %34, %33 ], [ %43, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %33 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !80

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge61 ], [ %21, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_SJ_T1_T2_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %11, %7 ]
  %.069.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %4, %7 ]
  %.078.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %3, %7 ]
  %13 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %16 = add nsw i64 %.010.i.i.i.i.i, -1
  %17 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit, !llvm.loop !68

18:                                               ; preds = %5
  %19 = icmp eq ptr %2, %3
  br i1 %19, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %3, i64 -32
  br label %.outer

.outer:                                           ; preds = %29, %20
  %.sroa.027.0.ph.pn = phi ptr [ %1, %20 ], [ %.sroa.027.0.ph, %29 ]
  %.sroa.0.0.ph = phi ptr [ %4, %20 ], [ %28, %29 ]
  %.0.ph = phi ptr [ %21, %20 ], [ %.0, %29 ]
  %.sroa.027.0.ph = getelementptr inbounds i8, ptr %.sroa.027.0.ph.pn, i64 -32
  br label %22

22:                                               ; preds = %.outer, %47
  %.sroa.0.0 = phi ptr [ %28, %47 ], [ %.sroa.0.0.ph, %.outer ]
  %.0 = phi ptr [ %48, %47 ], [ %.0.ph, %.outer ]
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.027.0.ph)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -32
  br i1 %27, label %29, label %44

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.027.0.ph) #22
  %31 = icmp eq ptr %0, %.sroa.027.0.ph
  br i1 %31, label %32, label %.outer, !llvm.loop !81

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i19, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i19:                               ; preds = %32, %.lr.ph.i.i.i.i.i19
  %.010.i.i.i.i.i20 = phi i64 [ %42, %.lr.ph.i.i.i.i.i19 ], [ %37, %32 ]
  %.069.i.i.i.i.i21 = phi ptr [ %40, %.lr.ph.i.i.i.i.i19 ], [ %28, %32 ]
  %.078.i.i.i.i.i22 = phi ptr [ %39, %.lr.ph.i.i.i.i.i19 ], [ %33, %32 ]
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22, i64 -32
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21, i64 -32
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %42 = add nsw i64 %.010.i.i.i.i.i20, -1
  %43 = icmp samesign ugt i64 %.010.i.i.i.i.i20, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i19, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit, !llvm.loop !68

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.0) #22
  %46 = icmp eq ptr %2, %.0
  br i1 %46, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.0, i64 -32
  br label %22, !llvm.loop !81

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit: ; preds = %44, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i, %32, %7, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %42, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %78, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #22
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit, !llvm.loop !75

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %12, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i37 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %28 = add nsw i64 %.010.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit
  %30 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi i64 [ %38, %.lr.ph.i.i.i.i.i39 ], [ %33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %.0811.i.i.i.i.i41 = phi ptr [ %37, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %.0910.i.i.i.i.i42 = phi ptr [ %36, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i42) #22
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 32
  %38 = add nsw i64 %.012.i.i.i.i.i40, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit, !llvm.loop !75

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i39
  %.pre65 = ptrtoint ptr %37 to i64
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit ], [ %21, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %40 = sub i64 %.pre-phi66, %21
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  br label %78

42:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %76, label %43

43:                                               ; preds = %42
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %78, label %44

44:                                               ; preds = %43
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %44, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %53, %.lr.ph.i.i.i.i.i44 ], [ %48, %44 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %52, %.lr.ph.i.i.i.i.i44 ], [ %5, %44 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %51, %.lr.ph.i.i.i.i.i44 ], [ %0, %44 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i47) #22
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i45, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48, !llvm.loop !75

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %44
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %44 ], [ %52, %.lr.ph.i.i.i.i.i44 ]
  %55 = ptrtoint ptr %2 to i64
  %56 = sub i64 %55, %45
  %57 = ashr exact i64 %56, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %62, %.lr.ph.i.i.i.i.i50 ], [ %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %61, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %60, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i53) #22
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 32
  %62 = add nsw i64 %.012.i.i.i.i.i51, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !75

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48
  %64 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %65 = ptrtoint ptr %5 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 5
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %.lr.ph.i.i.i.i.i55
  %.010.i.i.i.i.i56 = phi i64 [ %72, %.lr.ph.i.i.i.i.i55 ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %.069.i.i.i.i.i57 = phi ptr [ %70, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %.078.i.i.i.i.i58 = phi ptr [ %69, %.lr.ph.i.i.i.i.i55 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -32
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -32
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  %72 = add nsw i64 %.010.i.i.i.i.i56, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit, !llvm.loop !68

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = ptrtoint ptr %70 to i64
  br label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit ], [ %55, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %74 = sub i64 %.pre-phi, %55
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  br label %78

76:                                               ; preds = %42
  %77 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %78

78:                                               ; preds = %43, %9, %76, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit
  %.sroa.032.0 = phi ptr [ %41, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit ], [ %75, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit ], [ %77, %76 ], [ %0, %9 ], [ %2, %43 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE17_M_realloc_insertIJRNS0_7TripletENS0_12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %32 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !85, !noalias !82
  store i64 %32, ptr %.012.i.i.i, align 8, !alias.scope !82, !noalias !85
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !85, !noalias !82
  store ptr %35, ptr %33, align 8, !alias.scope !82, !noalias !85
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !85, !noalias !82
  store ptr %38, ptr %36, align 8, !alias.scope !82, !noalias !85
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !alias.scope !85, !noalias !82
  store ptr %41, ptr %39, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %34, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %44, %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %45 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !90, !noalias !87
  store i64 %45, ptr %.012.i.i.i29, align 8, !alias.scope !87, !noalias !90
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !90, !noalias !87
  store ptr %48, ptr %46, align 8, !alias.scope !87, !noalias !90
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !90, !noalias !87
  store ptr %51, ptr %49, align 8, !alias.scope !87, !noalias !90
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !90, !noalias !87
  store ptr %54, ptr %52, align 8, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %55, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !59

_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %44, %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %56, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5vcpkg17TripletExclusionsESaIS1_EE13_M_deallocateEPS1_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg17TripletExclusionsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg17TripletExclusionsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg17TripletExclusionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"struct.vcpkg::TripletExclusions", ptr %21, i64 %17
  store ptr %59, ptr %58, align 8
  ret void
}

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 8 dereferenceable(44) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i) #22
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false), !alias.scope !92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i19) #22
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false), !alias.scope !97
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i19) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !96

_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5vcpkg14CiBaselineLineESaIS1_EE13_M_deallocateEPS1_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg14CiBaselineLineESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg14CiBaselineLineESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg14CiBaselineLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.vcpkg::CiBaselineLine", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE17_M_emplace_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESO_IJEEEEES2_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::Triplet", align 8
  %6 = alloca %"struct.std::_Rb_tree<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::Triplet, std::vector<std::__cxx11::basic_string<char>>>>, std::less<vcpkg::Triplet>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %34

15:                                               ; preds = %4
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %.noexc
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i.i unwind label %26

26:                                               ; preds = %.noexc6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i.i: ; preds = %.noexc6
  %29 = icmp slt i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %18, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i.i
  %30 = phi i1 [ true, %18 ], [ %29, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %.noexc, %21, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %35

36:                                               ; preds = %15
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %37, %36 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %36
  %41 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %37, %36 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %42, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02226 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %.02226, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit
  %.02228 = phi ptr [ %.022, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit ], [ %.02226, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02228, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit unwind label %11

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit:    ; preds = %.lr.ph
  %14 = icmp slt i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.in.v = select i1 %14, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02228, i64 %.in.v
  %.022 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit
  br i1 %14, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02228, %._crit_edge ], [ %6, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.021.lcssa33, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #27
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.021.lcssa34 = phi ptr [ %.021.lcssa33, %18 ], [ %.02228, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %19, %18 ], [ %.02228, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %.sroa.0.0.copyload.i5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i5, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit6 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit6:   ; preds = %20
  %28 = icmp slt i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %spec.select = select i1 %28, ptr null, ptr %.sroa.07.0
  %spec.select23 = select i1 %28, ptr %.021.lcssa34, ptr null
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit6, %._crit_edge.thread
  %.sroa.020.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit6 ]
  %.sroa.4.0 = phi ptr [ %.021.lcssa33, %._crit_edge.thread ], [ %spec.select23, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i ], [ %6, %2 ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i unwind label %12

12:                                               ; preds = %.lr.ph.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i:  ; preds = %.lr.ph.i
  %15 = icmp slt i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.19.i = select i1 %15, ptr %.0812.i, ptr %.013.i
  %.1.in.v.i = select i1 %15, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !102

_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit.i
  %16 = icmp eq ptr %.19.i, %7
  br i1 %16, label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit:    ; preds = %17
  %25 = icmp slt i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %spec.select = select i1 %25, ptr %7, ptr %.19.i
  br label %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.thread

_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.thread: ; preds = %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit, %2, %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit
  %.sroa.0.0 = phi ptr [ %7, %_ZNSt8_Rb_treeIN5vcpkg7TripletESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIS1_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %7, %2 ], [ %spec.select, %_ZNKSt4lessIN5vcpkg7TripletEEclERKS1_S4_.exit ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7TripletEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %43

25:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.sroa.0.0.copyload.i.i, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %25 ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #22
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !106, !noalias !103
  store i64 %29, ptr %27, align 8, !alias.scope !103, !noalias !106
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #22
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %23, %25 ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i28 ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30) #22
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %35 = load i64, ptr %34, align 8, !alias.scope !112, !noalias !109
  store i64 %35, ptr %33, align 8, !alias.scope !109, !noalias !112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30) #22
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %36, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !108

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %37, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %23, i64 %17
  store ptr %40, ptr %39, align 8
  ret void

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  invoke void @__cxa_rethrow() #24
          to label %51 unwind label %41

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

51:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE14sort_uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i
  %.sroa.03.0.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i ], [ %2, %1 ]
  %.sroa.04.1.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %4
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit, label %6

6:                                                ; preds = %.preheader.i.i.i
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i: ; preds = %6
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit, label %.preheader.i.i.i, !llvm.loop !115

_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i, %1
  %.sroa.04.0.i.i.i = phi ptr [ %2, %1 ], [ %.sroa.04.1.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i.i ]
  %12 = icmp eq ptr %.sroa.04.0.i.i.i, %4
  br i1 %12, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit, label %13

13:                                               ; preds = %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit, label %16

16:                                               ; preds = %13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %14, ptr %15, i64 noundef %23)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %14, ptr %15)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEvT_SF_T0_.exit: ; preds = %.preheader.i.i.i, %16, %13, %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt4lessIvEEbT_SF_T0_.exit
  tail call void @_ZN5vcpkg12SortedVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvEE9uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 32
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit, !llvm.loop !116

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 512
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr nonnull %9)
  %.not7.i = icmp eq ptr %9, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i
  %.sroa.0.08.i = phi ptr [ %19, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i) #22
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %16 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i

16:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #22
  br label %10, !llvm.loop !118

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_.exit, label %.lr.ph.i, !llvm.loop !119

20:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i, %8, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  br label %12

12:                                               ; preds = %18, %11
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %11 ], [ %19, %18 ]
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  br label %12, !llvm.loop !120

.preheader.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i unwind label %21

21:                                               ; preds = %.preheader.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i: ; preds = %.preheader.i
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !121

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i
  %26 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_SI_T0_.exit

27:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  br label %11, !llvm.loop !122

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_SI_T0_.exit: ; preds = %25
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %16, %11
  %.010 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %.not = icmp eq i64 %.010, 0
  %17 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %.035 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %22 = icmp slt i64 %spec.select, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %35

35:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %43
  %.019.i = phi i64 [ %.0920.i, %43 ], [ %.1, %35 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0920.i
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i unwind label %39

39:                                               ; preds = %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.019.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %46 = icmp sgt i64 %.0920.i, %1
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %43, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ], [ %.0920.i, %43 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %4
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27: ; preds = %16
  %21 = icmp slt i32 %17, 0
  %. = select i1 %21, ptr %3, ptr %1
  br label %34

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28: ; preds = %22
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29: ; preds = %28
  %33 = icmp slt i32 %29, 0
  %.30 = select i1 %33, ptr %3, ptr %2
  br label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26
  %.sink = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26 ], [ %., %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ], [ %.30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %35 ]
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021) #22
  %14 = ptrtoint ptr %.sroa.0.021 to i64
  %15 = sub i64 %14, %6
  %16 = ashr exact i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pn20, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %22 = add nsw i64 %.010.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %35

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021) #22
  br label %26

26:                                               ; preds = %32, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.021, %25 ], [ %.sroa.0.0.i, %32 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit

32:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #22
  br label %26, !llvm.loop !118

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %35

35:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %7, !llvm.loop !125

.loopexit16:                                      ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE14sort_uniqueifyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEbT_SB_T0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %6
  %.sroa.03.0.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %6 ], [ %2, %1 ]
  %.sroa.04.1.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %4
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %6

6:                                                ; preds = %.preheader.i.i.i
  %7 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0.i.i.i)
  br i1 %7, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEbT_SB_T0_.exit, label %.preheader.i.i.i, !llvm.loop !126

_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEbT_SB_T0_.exit: ; preds = %6, %1
  %.sroa.04.0.i.i.i = phi ptr [ %2, %1 ], [ %.sroa.04.1.i.i.i, %6 ]
  %8 = icmp eq ptr %.sroa.04.0.i.i.i, %4
  br i1 %8, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %9

9:                                                ; preds = %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEbT_SB_T0_.exit
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %10, ptr %11, i64 noundef %19)
  %20 = icmp sgt i64 %15, 640
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 640
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %10, ptr nonnull %22)
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr nonnull %22, ptr %11)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit

23:                                               ; preds = %12
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %10, ptr %11)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit: ; preds = %.preheader.i.i.i, %23, %21, %9, %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEbT_SB_T0_.exit
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SE_E_ET_SG_SG_T0_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, %28
  %.sroa.010.0.i.i.i.i = phi ptr [ %27, %28 ], [ %24, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SE_E_ET_SG_SG_T0_.exit.i, label %28

28:                                               ; preds = %.preheader.i.i.i.i
  %29 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %29, label %.preheader.i.i.i.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SG_E_EEET_SJ_SJ_T0_.exit.i.i.i, !llvm.loop !127

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SG_E_EEET_SJ_SJ_T0_.exit.i.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i, i64 80
  %.not19.i.i.i = icmp eq ptr %30, %25
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SG_E_EEET_SJ_SJ_T0_.exit.i.i.i, %39
  %31 = phi ptr [ %40, %39 ], [ %30, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SG_E_EEET_SJ_SJ_T0_.exit.i.i.i ]
  %.sroa.0.021.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %39 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SG_E_EEET_SJ_SJ_T0_.exit.i.i.i ]
  %.sroa.012.020.i.i.i = phi ptr [ %31, %39 ], [ %27, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SG_E_EEET_SJ_SJ_T0_.exit.i.i.i ]
  %32 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i.i, i64 40
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %31) #22
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i.i, i64 72
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %33, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.021.i.i.i, %.lr.ph.i.i.i ], [ %34, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.not.i.i.i4 = icmp eq ptr %40, %25
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

._crit_edge.i.i.i:                                ; preds = %39, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SG_E_EEET_SJ_SJ_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SG_E_EEET_SJ_SJ_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SE_E_ET_SG_SG_T0_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SE_E_ET_SG_SG_T0_.exit.i: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit
  %.sroa.06.0.in.sroa.speculated.i.i.i = phi ptr [ %41, %._crit_edge.i.i.i ], [ %24, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit ], [ %25, %.preheader.i.i.i.i ]
  %42 = load ptr, ptr %3, align 8
  %.not.i.i3.i = icmp eq ptr %.sroa.06.0.in.sroa.speculated.i.i.i, %42
  br i1 %.not.i.i3.i, label %_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE9uniqueifyEv.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SE_E_ET_SG_SG_T0_.exit.i
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %.sroa.06.0.in.sroa.speculated.i.i.i to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i) #22
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %42
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %47, ptr %3, align 8
  br label %_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE9uniqueifyEv.exit

_ZN5vcpkg12SortedVectorINS_11PackageSpecESt4lessIvEE9uniqueifyEv.exit: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEEZNS2_12SortedVectorIS3_St4lessIvEE9uniqueifyEvEUlRKS3_SE_E_ET_SG_SG_T0_.exit.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %12
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %21 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %21, ptr %4, align 8
  %22 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %22, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNK5vcpkg7TripletltES0_.exit unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNK5vcpkg7TripletltES0_.exit:                    ; preds = %20
  %29 = icmp slt i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

30:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNK5vcpkg7TripletltES0_.exit
  %.0 = phi i1 [ %29, %_ZNK5vcpkg7TripletltES0_.exit ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 40
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit, !llvm.loop !129

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 640
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %19, %2
  %.sroa.010.0.i = phi ptr [ %9, %2 ], [ %15, %19 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %19 ]
  br label %13

13:                                               ; preds = %13, %12
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %12 ], [ %15, %13 ]
  %14 = call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 40
  br i1 %14, label %13, label %.preheader.i, !llvm.loop !131

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %13 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -40
  %16 = call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i)
  br i1 %16, label %.preheader.i, label %17, !llvm.loop !132

17:                                               ; preds = %.preheader.i
  %18 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %18, label %19, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i) #22
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %20, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %26 = load i64, ptr %11, align 8
  store i64 %26, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %12, !llvm.loop !133

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit: ; preds = %17
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::PackageSpec", align 8
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %16

16:                                               ; preds = %21, %11
  %.010 = phi i64 [ %13, %11 ], [ %22, %21 ]
  %17 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %15, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %.not = icmp eq i64 %.010, 0
  %22 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.034
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = icmp slt i64 %spec.select, %7
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %30
  %32 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0.lcssa
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %31) #22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %24, %._crit_edge
  %.1 = phi i64 [ %30, %28 ], [ %.0.lcssa, %24 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = icmp sgt i64 %.1, %1
  br i1 %41, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %37, %44
  %.018.i = phi i64 [ %.0919.i, %44 ], [ %.1, %37 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %42 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0919.i
  %43 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.018.i
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = icmp sgt i64 %.0919.i, %1
  br i1 %50, label %.lr.ph.i, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %44, %.noexc, %37
  %.0.lcssa.i = phi i64 [ %.1, %37 ], [ %.018.i, %.noexc ], [ %.0919.i, %44 ]
  %51 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0.lcssa.i
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i64, ptr %38, align 8
  store i64 %54, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  ret void

55:                                               ; preds = %.lr.ph.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  %7 = alloca %"struct.vcpkg::PackageSpec", align 8
  %8 = alloca %"struct.vcpkg::PackageSpec", align 8
  %9 = alloca %"struct.vcpkg::PackageSpec", align 8
  %10 = alloca %"struct.vcpkg::PackageSpec", align 8
  %11 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %16, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %22 = load i64, ptr %15, align 8
  store i64 %22, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %72

23:                                               ; preds = %12
  %24 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %24, label %26, label %34

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load i64, ptr %25, align 8
  store i64 %28, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %25, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  %33 = load i64, ptr %27, align 8
  store i64 %33, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %72

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load i64, ptr %25, align 8
  store i64 %36, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %25, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  %41 = load i64, ptr %35, align 8
  store i64 %41, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %72

42:                                               ; preds = %4
  %43 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %46, align 8
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %52 = load i64, ptr %45, align 8
  store i64 %52, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %72

53:                                               ; preds = %42
  %54 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %54, label %56, label %64

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = load i64, ptr %55, align 8
  store i64 %58, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %55, align 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %63 = load i64, ptr %57, align 8
  store i64 %63, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %72

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = load i64, ptr %55, align 8
  store i64 %66, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %55, align 8
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %71 = load i64, ptr %65, align 8
  store i64 %71, ptr %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %72

72:                                               ; preds = %44, %64, %56, %14, %34, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  %4 = alloca %"struct.vcpkg::PackageSpec", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %44
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %44 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %44 ]
  %11 = call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021) #22
  %13 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = ptrtoint ptr %.sroa.0.021 to i64
  %16 = sub i64 %15, %8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %19 = udiv exact i64 %16, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = add nsw i64 %.010.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %12
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %44

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021) #22
  %31 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %36, %30
  %.sroa.03.0.i = phi ptr [ %.sroa.0.021, %30 ], [ %.sroa.0.0.i, %36 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %34 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i unwind label %40

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  br i1 %34, label %36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i) #22
  %38 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %35, align 8
  br label %33, !llvm.loop !137

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %44

44:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %10, !llvm.loop !138

.loopexit16:                                      ; preds = %44, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit
  %.sroa.0.08 = phi ptr [ %0, %.lr.ph ], [ %19, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.08) #22
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 32
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %11, %5
  %.sroa.03.0.i = phi ptr [ %.sroa.0.08, %5 ], [ %.sroa.0.0.i, %11 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %9 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i unwind label %15

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  br i1 %9, label %11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit

11:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i) #22
  %13 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  br label %8, !llvm.loop !137

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 40
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit, %2
  ret void
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::formatter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %11, align 8
  %12 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg11PackageSpecEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %21, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i64 %5, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  ]

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %.loopexit, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split: ; preds = %12, %9
  %14 = load i8, ptr %3, align 1
  br label %_ZN3fmt3v106detail11parse_alignEc.exit.thread

_ZN3fmt3v106detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split, %9, %9, %9
  %.047 = phi i8 [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ %14, %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15
  br label %21

21:                                               ; preds = %.thread, %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  %.0196 = phi ptr [ %3, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.1197, %.thread ]
  %.sroa.0158.0 = phi i32 [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.sroa.0158.1, %.thread ]
  %.1 = phi i8 [ %.047, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %99, %.thread ]
  switch i8 %.1, label %64 [
    i8 60, label %22
    i8 62, label %22
    i8 94, label %22
    i8 43, label %31
    i8 45, label %31
    i8 32, label %31
    i8 35, label %32
    i8 48, label %33
    i8 49, label %35
    i8 50, label %35
    i8 51, label %35
    i8 52, label %35
    i8 53, label %35
    i8 54, label %35
    i8 55, label %35
    i8 56, label %35
    i8 57, label %35
    i8 123, label %35
    i8 46, label %38
    i8 76, label %47
    i8 100, label %48
    i8 111, label %49
    i8 120, label %50
    i8 88, label %51
    i8 98, label %52
    i8 66, label %53
    i8 97, label %54
    i8 65, label %55
    i8 101, label %56
    i8 69, label %57
    i8 102, label %58
    i8 70, label %59
    i8 103, label %60
    i8 71, label %61
    i8 99, label %62
    i8 115, label %.loopexit.sink.split
    i8 112, label %63
    i8 63, label %.loopexit.sink.split.loopexit440
    i8 125, label %.loopexit
  ]

22:                                               ; preds = %21, %21, %21
  %.not.i = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %22
  switch i8 %.1, label %26 [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit53
    i8 62, label %24
    i8 94, label %25
  ]

24:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

25:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

26:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

_ZN3fmt3v106detail11parse_alignEc.exit53:         ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %24, %25, %26
  %.0.i52 = phi i16 [ 0, %26 ], [ 3, %25 ], [ 2, %24 ], [ 1, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %27 = load i16, ptr %18, align 1
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %.0.i52
  store i16 %29, ptr %18, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %97

31:                                               ; preds = %21, %21, %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp samesign ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #24
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp samesign ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

38:                                               ; preds = %21
  %.not.i62 = icmp samesign ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 125
  br i1 %44, label %45, label %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

45:                                               ; preds = %42, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

64:                                               ; preds = %21
  %65 = load i8, ptr %.0196, align 1
  %66 = icmp eq i8 %65, 125
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = lshr i8 %65, 2
  %69 = and i8 %68, 62
  %70 = zext nneg i8 %69 to i64
  %71 = lshr i64 4203265827220226048, %70
  %72 = and i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.0196, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %7, %75
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #24
  unreachable

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1
  switch i8 %83, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit102
    i8 62, label %84
    i8 94, label %85
  ]

84:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

85:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

_ZN3fmt3v106detail11parse_alignEc.exit102:        ; preds = %82, %84, %85
  %.0.i101 = phi i16 [ 3, %85 ], [ 2, %84 ], [ 1, %82 ]
  %.not.i103 = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i103, label %.lr.ph.i.preheader, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread

_ZN3fmt3v106detail11parse_alignEc.exit102.thread: ; preds = %82, %_ZN3fmt3v106detail11parse_alignEc.exit102
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #24
  unreachable

.lr.ph.i.preheader:                               ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102
  %86 = ptrtoint ptr %.0196 to i64
  %87 = sub i64 %75, %86
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i64 [ %91, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.0196, i64 %.08.i
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %89, ptr %90, align 1
  %91 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %91, %87
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !140

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i
  %92 = trunc i64 %87 to i8
  store i8 %92, ptr %20, align 1
  %93 = load i16, ptr %18, align 1
  %94 = and i16 %93, -16
  %95 = or disjoint i16 %94, %.0.i101
  store i16 %95, ptr %18, align 1
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 2
  br label %97

97:                                               ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, %_ZN3fmt3v106detail11parse_alignEc.exit53
  %.1197 = phi ptr [ %96, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %46, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %37, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ %30, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %.sroa.0158.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 6, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %98 = icmp eq ptr %.1197, %6
  br i1 %98, label %.loopexit, label %.thread

.thread:                                          ; preds = %97
  %99 = load i8, ptr %.1197, align 1
  br label %21, !llvm.loop !141

.loopexit.sink.split.loopexit440:                 ; preds = %21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %.loopexit.sink.split.loopexit440
  %.sink = phi i8 [ 18, %.loopexit.sink.split.loopexit440 ], [ 16, %21 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %64, %97, %.loopexit.sink.split, %12
  %.0 = phi ptr [ %3, %12 ], [ %101, %.loopexit.sink.split ], [ %.0196, %21 ], [ %.1197, %97 ], [ %.0196, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v109formatterIN5vcpkg11PackageSpecEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not21, i1 false
  br i1 %or.cond, label %.invoke, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.invoke unwind label %19

.invoke:                                          ; preds = %3, %14
  %17 = phi ptr [ %4, %14 ], [ %0, %3 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %18 = invoke ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i, ptr %6, i64 %7, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE.exit unwind label %19

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE.exit: ; preds = %.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret ptr %18

19:                                               ; preds = %.invoke, %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %20
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1
  %8 = add i8 %7, -48
  %or.cond31 = icmp ult i8 %8, 10
  br i1 %or.cond31, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.025.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.024.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.024.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %19, %1
  br i1 %.not31.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !142

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.024.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.025.i, align 1
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp samesign ugt i64 %35, 2147483647
  %.not30 = icmp eq i32 %18, -1
  %or.cond = select i1 %36, i1 true, i1 %.not30
  br i1 %or.cond, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not30.old = icmp eq i32 %18, -1
  br i1 %.not30.old, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4
  br label %60

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #24
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %4, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %53, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %53

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8
  store i32 1, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %45, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %.not29 = icmp eq ptr %.1, %1
  br i1 %.not29, label %59, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.1, align 1
  %56 = icmp eq i8 %55, 125
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %60

59:                                               ; preds = %54, %53
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #24
  unreachable

60:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %50

8:                                                ; preds = %3
  %.not28 = icmp eq i8 %6, 48
  br i1 %.not28, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.025.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.024.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.024.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !142

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.024.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.025.i, align 1
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.022 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #24
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %44, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.022, ptr %.sroa.23.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8
  br label %67

50:                                               ; preds = %3
  %51 = and i8 %6, -33
  %52 = add i8 %51, -65
  %or.cond10.i = icmp ult i8 %52, 26
  %53 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %53, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %55

.critedge4.preheader:                             ; preds = %50
  %54 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %54
  br label %.critedge4

55:                                               ; preds = %50
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #24
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 2, ptr %66, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %67

67:                                               ; preds = %.critedge, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.021 = phi ptr [ %.038, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.021
}

declare void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !153
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !153
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !153
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !153
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !144
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #24, !noalias !144
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !154
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !166
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !166
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !166
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !166
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !157
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #24, !noalias !157
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !167
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #24
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4611686018427387904
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i64 %5, 0
  %.v.i = select i1 %10, i64 -32, i64 -16
  %11 = getelementptr inbounds i8, ptr %9, i64 %.v.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not17.i = icmp eq i64 %13, 0
  br i1 %.not17.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %.lr.ph.i
  %.01316.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i ]
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %..i.i.i, 0
  br i1 %19, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %17, ptr %2, i64 %..i.i.i)
  %20 = icmp eq i32 %bcmp.i.i, 0
  %21 = icmp eq i64 %18, %3
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %15
  %.old.i = icmp eq i64 %18, %3
  br i1 %.old.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = add nuw i64 %.01316.i, 1
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !170

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !171
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_arg", ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %34, i64 20, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

35:                                               ; preds = %26
  %36 = icmp samesign ugt i32 %24, 14
  br i1 %36, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i32 %24, 2
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %5, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %27, align 16, !alias.scope !171
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr inbounds nuw %"class.fmt::v10::detail::value", ptr %9, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %7, %4, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 16
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit: ; preds = %44, %37, %35, %32, %29, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #24
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #24
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %class.anon.74, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.71, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %.lr.ph.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

.lr.ph.i:                                         ; preds = %12, %20
  %.0815.i = phi i64 [ %21, %20 ], [ 0, %12 ]
  %.0914.i = phi i64 [ %.1.i, %20 ], [ 0, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0815.i
  %16 = load i8, ptr %15, align 1
  %.not11.i = icmp slt i8 %16, -64
  br i1 %.not11.i, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.0914.i, 1
  %19 = icmp ugt i64 %18, %13
  br i1 %19, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %20

20:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi i64 [ %18, %17 ], [ %.0914.i, %.lr.ph.i ]
  %21 = add nuw i64 %.0815.i, 1
  %.not.i = icmp eq i64 %21, %2
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !174

_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit: ; preds = %20, %17, %12, %4
  %.0 = phi i64 [ %2, %12 ], [ %2, %4 ], [ %.0815.i, %17 ], [ %2, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 18
  %25 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %53, label %26

26:                                               ; preds = %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  br i1 %24, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %1, i64 %2)
  br label %53

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  store ptr %7, ptr %5, align 8
  %30 = icmp ugt i64 %.0, 3
  br i1 %30, label %31, label %.loopexit28.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 %.0
  %33 = getelementptr inbounds i8, ptr %32, i64 -3
  br label %34

34:                                               ; preds = %36, %31
  %.1.i.i = phi ptr [ %1, %31 ], [ %37, %36 ]
  %35 = icmp ult ptr %.1.i.i, %33
  br i1 %35, label %36, label %.loopexit28.i.i

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not24.i.i = icmp eq ptr %37, null
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %34, !llvm.loop !175

.loopexit28.i.i:                                  ; preds = %34, %29
  %.0.i.i = phi ptr [ %1, %29 ], [ %.1.i.i, %34 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %.0
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.0.i.i to i64
  %41 = sub i64 %39, %40
  %.not.i.i = icmp eq ptr %38, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.0.i.i, i64 %41, i1 false)
  %42 = ptrtoint ptr %6 to i64
  br label %43

43:                                               ; preds = %45, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %6, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %44, %45 ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %49, %45 ]
  %44 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.019.i.i, ptr noundef %.2.i.i)
  %.not23.i.i = icmp eq ptr %44, null
  br i1 %.not23.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %.019.i.i to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %.2.i.i, i64 %48
  %50 = sub i64 %46, %42
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %43, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !176

_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %36, %43, %45, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  %52 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

53:                                               ; preds = %27, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  %.019 = phi i64 [ %28, %27 ], [ %52, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit ]
  %54 = zext i1 %24 to i8
  store i8 %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %55, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.0, ptr %57, align 8
  %58 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.0, i64 noundef %.019, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = add i64 %0, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  br label %12

12:                                               ; preds = %168, %3
  %.sroa.024.0 = phi i64 [ %6, %3 ], [ %169, %168 ]
  %.0 = phi ptr [ %1, %3 ], [ %167, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %7, ptr %5, align 8, !alias.scope !177
  store ptr null, ptr %8, align 8, !alias.scope !177
  store i32 0, ptr %9, align 8, !alias.scope !177
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !177
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %16, label %.loopexit28.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.0, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %16, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.1.i.i43 = phi ptr [ %87, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20 ], [ %.0, %16 ]
  %20 = load i8, ptr %.1.i.i43, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.1.i.i43, i64 %26
  %28 = lshr i32 -2130771968, %22
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %21
  %35 = shl nuw nsw i32 %34, 18
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = or disjoint i32 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = or disjoint i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %26
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %52, %54
  %56 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %26
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %55, %57
  %59 = select i1 %58, i32 64, i32 0
  %.mask.i.i13 = and i32 %55, 2147481600
  %60 = icmp eq i32 %.mask.i.i13, 55296
  %61 = select i1 %60, i32 128, i32 0
  %62 = icmp samesign ugt i32 %55, 1114111
  %63 = select i1 %62, i32 256, i32 0
  %64 = lshr i8 %37, 2
  %65 = and i8 %64, 48
  %66 = lshr i8 %43, 4
  %67 = and i8 %66, 12
  %68 = lshr i8 %49, 6
  %69 = or disjoint i8 %67, %65
  %70 = or disjoint i8 %69, %68
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %59, %71
  %73 = or disjoint i32 %72, %63
  %74 = or disjoint i32 %73, %61
  %75 = xor i32 %74, 42
  %76 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %26
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %75, %77
  %.not.i14 = icmp eq i32 %78, 0
  %79 = select i1 %.not.i14, i32 %55, i32 -1
  %80 = icmp ult i32 %79, 32
  br i1 %80, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, label %switch.early.test.i.i.i15

switch.early.test.i.i.i15:                        ; preds = %.lr.ph
  switch i32 %79, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19:    ; preds = %switch.early.test.i.i.i15
  %81 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %79)
  br i1 %81, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %82 = ptrtoint ptr %31 to i64
  %83 = ptrtoint ptr %.1.i.i43 to i64
  %84 = sub i64 %82, %83
  %85 = select i1 %.not.i14, i64 %84, i64 1
  %86 = getelementptr inbounds i8, ptr %.1.i.i43, i64 %85
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %87 = select i1 %.not.i14, ptr %31, ptr %36
  %88 = icmp ult ptr %87, %18
  br i1 %88, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !180

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.pre = ptrtoint ptr %87 to i64
  %.pre60 = sub i64 %10, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %16, %.loopexit28.i.loopexit.i.loopexit, %12
  %.pre-phi9.i = phi i64 [ %14, %12 ], [ %.pre60, %.loopexit28.i.loopexit.i.loopexit ], [ %14, %16 ]
  %.0.i.i = phi ptr [ %.0, %12 ], [ %87, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %16 ]
  %.not.i.i = icmp eq ptr %7, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %89

89:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %157, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %160, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %90 = load i8, ptr %.019.i.i, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.019.i.i, i64 %96
  %98 = lshr i32 -2130771968, %92
  %99 = and i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %91
  %105 = shl nuw nsw i32 %104, 18
  %106 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 12
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 6
  %117 = or disjoint i32 %116, %111
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %125, %127
  %129 = select i1 %128, i32 64, i32 0
  %.mask.i.i = and i32 %125, 2147481600
  %130 = icmp eq i32 %.mask.i.i, 55296
  %131 = select i1 %130, i32 128, i32 0
  %132 = icmp samesign ugt i32 %125, 1114111
  %133 = select i1 %132, i32 256, i32 0
  %134 = lshr i8 %107, 2
  %135 = and i8 %134, 48
  %136 = lshr i8 %113, 4
  %137 = and i8 %136, 12
  %138 = lshr i8 %119, 6
  %139 = or disjoint i8 %137, %135
  %140 = or disjoint i8 %139, %138
  %141 = zext nneg i8 %140 to i32
  %142 = or disjoint i32 %129, %141
  %143 = or disjoint i32 %142, %133
  %144 = or disjoint i32 %143, %131
  %145 = xor i32 %144, 42
  %146 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %145, %147
  %.not.i = icmp eq i32 %148, 0
  %149 = select i1 %.not.i, i32 %125, i32 -1
  %150 = ptrtoint ptr %.019.i.i to i64
  %151 = icmp ult i32 %149, 32
  br i1 %151, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %89
  switch i32 %149, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %152 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %149)
  br i1 %152, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %89, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %153 = ptrtoint ptr %101 to i64
  %154 = sub i64 %153, %150
  %155 = select i1 %.not.i, i64 %154, i64 1
  %156 = getelementptr inbounds i8, ptr %.2.i.i, i64 %155
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %157 = select i1 %.not.i, ptr %101, ptr %106
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %150
  %160 = getelementptr inbounds i8, ptr %.2.i.i, i64 %159
  %161 = sub i64 %158, %11
  %162 = icmp slt i64 %161, %.pre-phi9.i
  br i1 %162, label %89, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !181

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.sink = phi ptr [ %156, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %86, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.lcssa69.sink = phi i32 [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !177
  %163 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %.0, %163
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %.sroa.024.0, %13
  %166 = add i64 %165, %164
  %.sroa.03.0.lcssa.i = select i1 %.not5.i, i64 %.sroa.024.0, i64 %166
  %167 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %170, label %168

168:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %169 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %167, %7
  br i1 %.not11, label %170, label %12, !llvm.loop !182

170:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %168
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %169, %168 ]
  %171 = add i64 %.sroa.024.1, 1
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #2 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %23

23:                                               ; preds = %5
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %.not17.i.i.i = icmp eq i8 %21, 0
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %27, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i ]
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %31, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
  %.pre.i.i.i.i = load i64, ptr %30, align 8
  %.pre2.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %38, %33
  %.pre-phi.i.i.i.i = phi i64 [ %35, %33 ], [ %.pre2.i.i.i.i, %38 ]
  %41 = phi i64 [ %34, %33 ], [ %.pre.i.i.i.i, %38 ]
  %42 = load i8, ptr %19, align 1
  %43 = load ptr, ptr %32, align 8
  store i64 %.pre-phi.i.i.i.i, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 %42, ptr %44, align 1
  %45 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %17
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !183

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %.lr.ph.i.i.preheader.i
  %.pre.i.i.i = phi i64 [ %63, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %.lr.ph.i.i.preheader.i ]
  %.016.i = phi i64 [ %65, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %47 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %48 = ptrtoint ptr %.018.i.i.i to i64
  %49 = sub i64 %26, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %28, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50)
  %.pre19.i.i.i = load i64, ptr %28, align 8
  %.pre20.i.i.i = load i64, ptr %27, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %27, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i
  store i64 %63, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %64, %25
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !184

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i, %5
  %66 = load i8, ptr %4, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = tail call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit

71:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not17.i.i.i30 = icmp eq i64 %75, 0
  br i1 %.not17.i.i.i30, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %71
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i32 = load i64, ptr %78, align 8
  br label %81

81:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %.lr.ph.i.i.i31
  %82 = phi i64 [ %.pre.i.i.i32, %.lr.ph.i.i.i31 ], [ %98, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.018.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i31 ], [ %99, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %83 = ptrtoint ptr %.018.i.i.i33 to i64
  %84 = sub i64 %77, %83
  %85 = add i64 %84, %82
  %86 = load i64, ptr %79, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

88:                                               ; preds = %81
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre19.i.i.i40 = load i64, ptr %79, align 8
  %.pre20.i.i.i41 = load i64, ptr %78, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34: ; preds = %88, %81
  %91 = phi i64 [ %82, %81 ], [ %.pre20.i.i.i41, %88 ]
  %92 = phi i64 [ %86, %81 ], [ %.pre19.i.i.i40, %88 ]
  %93 = sub i64 %92, %91
  %spec.select.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %93, i64 %84)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %spec.select.i.i.i35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, label %94

94:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %.018.i.i.i33, i64 %spec.select.i.i.i35, i1 false)
  %.pre21.i.i.i37 = load i64, ptr %78, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38: ; preds = %94, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %97 = phi i64 [ %91, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34 ], [ %.pre21.i.i.i37, %94 ]
  %98 = add i64 %97, %spec.select.i.i.i35
  store i64 %98, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %.018.i.i.i33, i64 %spec.select.i.i.i35
  %.not.i.i.i39 = icmp eq ptr %99, %76
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !184

_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %68, %71
  %.sroa.04.0.i = phi ptr [ %70, %68 ], [ %0, %71 ], [ %0, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.not29 = icmp eq i64 %8, %17
  br i1 %.not29, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %100

100:                                              ; preds = %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  %101 = load i8, ptr %20, align 1
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %.lr.ph.i.i62, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %100
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 %103
  %.not17.i.i.i45 = icmp eq i8 %101, 0
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  br i1 %.not17.i.i.i45, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.preheader.i46

.lr.ph.i.i.preheader.i46:                         ; preds = %.lr.ph.i44
  %.pre.i.i.pre.i47 = load i64, ptr %106, align 8
  br label %.lr.ph.i.i.i48

.lr.ph.i.i62:                                     ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  br label %112

112:                                              ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i.i62
  %.04.i.i63 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %124, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64 ]
  %113 = load i64, ptr %109, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %110, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

117:                                              ; preds = %112
  %118 = load ptr, ptr %.sroa.04.0.i, align 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %114)
  %.pre.i.i.i.i67 = load i64, ptr %109, align 8
  %.pre2.i.i.i.i68 = add i64 %.pre.i.i.i.i67, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64: ; preds = %117, %112
  %.pre-phi.i.i.i.i65 = phi i64 [ %114, %112 ], [ %.pre2.i.i.i.i68, %117 ]
  %120 = phi i64 [ %113, %112 ], [ %.pre.i.i.i.i67, %117 ]
  %121 = load i8, ptr %19, align 1
  %122 = load ptr, ptr %111, align 8
  store i64 %.pre-phi.i.i.i.i65, ptr %109, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 %121, ptr %123, align 1
  %124 = add nuw i64 %.04.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %124, %18
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !183

.lr.ph.i.i.i48:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %.lr.ph.i.i.preheader.i46
  %.pre.i.i.i49 = phi i64 [ %142, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ %.pre.i.i.pre.i47, %.lr.ph.i.i.preheader.i46 ]
  %.016.i50 = phi i64 [ %144, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ 0, %.lr.ph.i.i.preheader.i46 ]
  br label %125

125:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, %.lr.ph.i.i.i48
  %126 = phi i64 [ %.pre.i.i.i49, %.lr.ph.i.i.i48 ], [ %142, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %.018.i.i.i51 = phi ptr [ %19, %.lr.ph.i.i.i48 ], [ %143, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %127 = ptrtoint ptr %.018.i.i.i51 to i64
  %128 = sub i64 %105, %127
  %129 = add i64 %128, %126
  %130 = load i64, ptr %107, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

132:                                              ; preds = %125
  %133 = load ptr, ptr %.sroa.04.0.i, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %129)
  %.pre19.i.i.i60 = load i64, ptr %107, align 8
  %.pre20.i.i.i61 = load i64, ptr %106, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52: ; preds = %132, %125
  %135 = phi i64 [ %126, %125 ], [ %.pre20.i.i.i61, %132 ]
  %136 = phi i64 [ %130, %125 ], [ %.pre19.i.i.i60, %132 ]
  %137 = sub i64 %136, %135
  %spec.select.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %137, i64 %128)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %spec.select.i.i.i53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, label %138

138:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %139 = load ptr, ptr %108, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %.018.i.i.i51, i64 %spec.select.i.i.i53, i1 false)
  %.pre21.i.i.i55 = load i64, ptr %106, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56: ; preds = %138, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %141 = phi i64 [ %135, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52 ], [ %.pre21.i.i.i55, %138 ]
  %142 = add i64 %141, %spec.select.i.i.i53
  store i64 %142, ptr %106, align 8
  %143 = getelementptr inbounds i8, ptr %.018.i.i.i51, i64 %spec.select.i.i.i53
  %.not.i.i.i57 = icmp eq ptr %143, %104
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !184

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !185

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 10, label %74
    i32 13, label %74
    i32 9, label %74
    i32 34, label %74
    i32 39, label %74
    i32 92, label %74
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !186

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 2
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

25:                                               ; preds = %9
  %26 = icmp ult i32 %8, 65536
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %.09.i.i27 = phi i32 [ %8, %27 ], [ %35, %29 ]
  %.0.i.i28 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %30 = and i32 %.09.i.i27, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !186

_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %29
  %36 = add i64 %0, 2
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %5 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

41:                                               ; preds = %25
  %42 = icmp ult i32 %8, 1114112
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %.09.i.i30 = phi i32 [ %8, %43 ], [ %51, %45 ]
  %.0.i.i31 = phi ptr [ %44, %43 ], [ %50, %45 ]
  %46 = and i32 %.09.i.i30, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !186

_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %45
  %52 = add i64 %0, 2
  %53 = ptrtoint ptr %44 to i64
  %54 = ptrtoint ptr %4 to i64
  %55 = sub i64 %52, %54
  %56 = add i64 %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

57:                                               ; preds = %41
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not58 = icmp eq ptr %58, %60
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.060 = phi ptr [ %58, %.lr.ph ], [ %73, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.044.159 = phi i64 [ %0, %.lr.ph ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %63 = load i8, ptr %.060, align 1
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br label %65

65:                                               ; preds = %65, %62
  %.09.i.i33 = phi i32 [ %64, %62 ], [ %71, %65 ]
  %.0.i.i34 = phi ptr [ %61, %62 ], [ %70, %65 ]
  %66 = and i32 %.09.i.i33, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !186

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %65
  %72 = add i64 %.sroa.044.159, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %.not = icmp eq ptr %73, %60
  br i1 %.not, label %.loopexit, label %62

74:                                               ; preds = %2, %2, %2, %2, %2, %2
  %75 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %57, %74, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %24, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %40, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %56, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %75, %74 ], [ %0, %57 ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  %38 = select i1 %37, i32 64, i32 0
  %.mask.i = and i32 %34, 2147481600
  %39 = icmp eq i32 %.mask.i, 55296
  %40 = select i1 %39, i32 128, i32 0
  %41 = icmp samesign ugt i32 %34, 1114111
  %42 = select i1 %41, i32 256, i32 0
  %43 = lshr i8 %16, 2
  %44 = and i8 %43, 48
  %45 = lshr i8 %22, 4
  %46 = and i8 %45, 12
  %47 = lshr i8 %28, 6
  %48 = or disjoint i8 %46, %44
  %49 = or disjoint i8 %48, %47
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %38, %50
  %52 = or disjoint i32 %51, %42
  %53 = or disjoint i32 %52, %40
  %54 = xor i32 %53, 42
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %58, -11904
  %or.cond5.i = icmp ult i32 %65, 30288
  %66 = icmp ne i32 %58, 12351
  %or.cond7.i = and i1 %66, %or.cond5.i
  %67 = add nsw i32 %58, -44032
  %or.cond9.i = icmp ult i32 %67, 11172
  %or.cond.i = or i1 %or.cond9.i, %or.cond7.i
  %68 = add nsw i32 %58, -63744
  %or.cond11.i = icmp ult i32 %68, 512
  %or.cond52.i = or i1 %or.cond11.i, %or.cond.i
  %69 = add nsw i32 %58, -65040
  %or.cond13.i = icmp ult i32 %69, 10
  %or.cond53.i = or i1 %or.cond13.i, %or.cond52.i
  %70 = add nsw i32 %58, -65072
  %or.cond15.i = icmp ult i32 %70, 64
  %or.cond54.i = or i1 %or.cond15.i, %or.cond53.i
  %71 = add nsw i32 %58, -65280
  %or.cond17.i = icmp ult i32 %71, 97
  %or.cond55.i = or i1 %or.cond17.i, %or.cond54.i
  %72 = add nsw i32 %58, -65504
  %or.cond19.i = icmp ult i32 %72, 7
  %or.cond56.i = or i1 %or.cond19.i, %or.cond55.i
  %73 = and i32 %58, -65538
  %74 = add i32 %73, -131072
  %75 = icmp ult i32 %74, 65534
  %or.cond58.i = or i1 %75, %or.cond56.i
  %76 = add nsw i32 %58, -127744
  %or.cond25.i = icmp ult i32 %76, 848
  %or.cond59.i = or i1 %or.cond25.i, %or.cond58.i
  br i1 %or.cond59.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %77

77:                                               ; preds = %64
  %78 = and i32 %58, -256
  %79 = icmp eq i32 %78, 129280
  %80 = select i1 %79, i64 2, i64 1
  br label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %77
  %81 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %80, %77 ], [ 2, %64 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %83 = lshr i32 -2130771968, %6
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %0, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %12
  %.pre-phi.i.i = phi i64 [ %8, %3 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %3 ], [ %.pre.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %.pre-phi.i.i, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 34, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %4 to i64
  br label %24

24:                                               ; preds = %200, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sroa.031.0 = phi ptr [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %201, %200 ]
  %.0 = phi ptr [ %1, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %199, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %19, ptr %5, align 8, !alias.scope !187
  store ptr null, ptr %20, align 8, !alias.scope !187
  store i32 0, ptr %21, align 8, !alias.scope !187
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !187
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %.loopexit28.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 -3
  %31 = icmp ult ptr %.0, %30
  br i1 %31, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %28, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.1.i.i47 = phi ptr [ %99, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26 ], [ %.0, %28 ]
  %32 = load i8, ptr %.1.i.i47, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.1.i.i47, i64 %38
  %40 = lshr i32 -2130771968, %34
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %38
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %33
  %47 = shl nuw nsw i32 %46, 18
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 12
  %53 = or disjoint i32 %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or disjoint i32 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %38
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %64, %66
  %68 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %38
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  %71 = select i1 %70, i32 64, i32 0
  %.mask.i.i19 = and i32 %67, 2147481600
  %72 = icmp eq i32 %.mask.i.i19, 55296
  %73 = select i1 %72, i32 128, i32 0
  %74 = icmp samesign ugt i32 %67, 1114111
  %75 = select i1 %74, i32 256, i32 0
  %76 = lshr i8 %49, 2
  %77 = and i8 %76, 48
  %78 = lshr i8 %55, 4
  %79 = and i8 %78, 12
  %80 = lshr i8 %61, 6
  %81 = or disjoint i8 %79, %77
  %82 = or disjoint i8 %81, %80
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %71, %83
  %85 = or disjoint i32 %84, %75
  %86 = or disjoint i32 %85, %73
  %87 = xor i32 %86, 42
  %88 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %38
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %87, %89
  %.not.i20 = icmp eq i32 %90, 0
  %91 = select i1 %.not.i20, i32 %67, i32 -1
  %92 = icmp ult i32 %91, 32
  br i1 %92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, label %switch.early.test.i.i.i21

switch.early.test.i.i.i21:                        ; preds = %.lr.ph
  switch i32 %91, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25:    ; preds = %switch.early.test.i.i.i21
  %93 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %91)
  br i1 %93, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %94 = ptrtoint ptr %43 to i64
  %95 = ptrtoint ptr %.1.i.i47 to i64
  %96 = sub i64 %94, %95
  %97 = select i1 %.not.i20, i64 %96, i64 1
  %98 = getelementptr inbounds i8, ptr %.1.i.i47, i64 %97
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %99 = select i1 %.not.i20, ptr %43, ptr %48
  %100 = icmp ult ptr %99, %30
  br i1 %100, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !180

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.pre = ptrtoint ptr %99 to i64
  %.pre64 = sub i64 %22, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %28, %.loopexit28.i.loopexit.i.loopexit, %24
  %.pre-phi9.i = phi i64 [ %26, %24 ], [ %.pre64, %.loopexit28.i.loopexit.i.loopexit ], [ %26, %28 ]
  %.0.i.i = phi ptr [ %.0, %24 ], [ %99, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %28 ]
  %.not.i.i = icmp eq ptr %19, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %101

101:                                              ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %169, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %172, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %102 = load i8, ptr %.019.i.i, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.019.i.i, i64 %108
  %110 = lshr i32 -2130771968, %104
  %111 = and i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %108
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %103
  %117 = shl nuw nsw i32 %116, 18
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 12
  %123 = or disjoint i32 %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 63
  %127 = zext nneg i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 6
  %129 = or disjoint i32 %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 63
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %108
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %134, %136
  %138 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %108
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %137, %139
  %141 = select i1 %140, i32 64, i32 0
  %.mask.i.i = and i32 %137, 2147481600
  %142 = icmp eq i32 %.mask.i.i, 55296
  %143 = select i1 %142, i32 128, i32 0
  %144 = icmp samesign ugt i32 %137, 1114111
  %145 = select i1 %144, i32 256, i32 0
  %146 = lshr i8 %119, 2
  %147 = and i8 %146, 48
  %148 = lshr i8 %125, 4
  %149 = and i8 %148, 12
  %150 = lshr i8 %131, 6
  %151 = or disjoint i8 %149, %147
  %152 = or disjoint i8 %151, %150
  %153 = zext nneg i8 %152 to i32
  %154 = or disjoint i32 %141, %153
  %155 = or disjoint i32 %154, %145
  %156 = or disjoint i32 %155, %143
  %157 = xor i32 %156, 42
  %158 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %108
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %157, %159
  %.not.i = icmp eq i32 %160, 0
  %161 = select i1 %.not.i, i32 %137, i32 -1
  %162 = ptrtoint ptr %.019.i.i to i64
  %163 = icmp ult i32 %161, 32
  br i1 %163, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %101
  switch i32 %161, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %164 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %161)
  br i1 %164, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %101, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %165 = ptrtoint ptr %113 to i64
  %166 = sub i64 %165, %162
  %167 = select i1 %.not.i, i64 %166, i64 1
  %168 = getelementptr inbounds i8, ptr %.2.i.i, i64 %167
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %169 = select i1 %.not.i, ptr %113, ptr %118
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %162
  %172 = getelementptr inbounds i8, ptr %.2.i.i, i64 %171
  %173 = sub i64 %170, %23
  %174 = icmp slt i64 %173, %.pre-phi9.i
  br i1 %174, label %101, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !181

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.sink = phi ptr [ %168, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %98, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.lcssa73.sink = phi i32 [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !187
  %175 = load ptr, ptr %5, align 8
  %.not17.i.i = icmp eq ptr %.0, %175
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %176 = ptrtoint ptr %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre.i.i12 = load i64, ptr %177, align 8
  br label %180

180:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %181 = phi i64 [ %.pre.i.i12, %.lr.ph.i.i ], [ %197, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %.0, %.lr.ph.i.i ], [ %198, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %182 = ptrtoint ptr %.018.i.i to i64
  %183 = sub i64 %176, %182
  %184 = add i64 %183, %181
  %185 = load i64, ptr %178, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

187:                                              ; preds = %180
  %188 = load ptr, ptr %.sroa.031.0, align 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0, i64 noundef %184)
  %.pre19.i.i = load i64, ptr %178, align 8
  %.pre20.i.i = load i64, ptr %177, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %187, %180
  %190 = phi i64 [ %181, %180 ], [ %.pre20.i.i, %187 ]
  %191 = phi i64 [ %185, %180 ], [ %.pre19.i.i, %187 ]
  %192 = sub i64 %191, %190
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %192, i64 %183)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %193

193:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %194 = load ptr, ptr %179, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %195, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %177, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %193, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %196 = phi i64 [ %190, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %193 ]
  %197 = add i64 %196, %spec.select.i.i
  store i64 %197, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i13 = icmp eq ptr %198, %175
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %180, !llvm.loop !184

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %199 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %202, label %200

200:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %201 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %199, %19
  br i1 %.not11, label %202, label %24, !llvm.loop !190

202:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %200
  %.sroa.031.1 = phi ptr [ %.sroa.031.0, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = icmp ugt i64 %205, %207
  br i1 %208, label %209, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

209:                                              ; preds = %202
  %210 = load ptr, ptr %.sroa.031.1, align 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.1, i64 noundef %205)
  %.pre.i.i16 = load i64, ptr %203, align 8
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18: ; preds = %202, %209
  %.pre-phi.i.i15 = phi i64 [ %205, %202 ], [ %.pre2.i.i17, %209 ]
  %212 = phi i64 [ %204, %202 ], [ %.pre.i.i16, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %214 = load ptr, ptr %213, align 8
  store i64 %.pre-phi.i.i15, ptr %203, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %212
  store i8 34, ptr %215, align 1
  ret ptr %.sroa.031.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  switch i32 %4, label %62 [
    i32 10, label %6
    i32 13, label %20
    i32 9, label %34
    i32 34, label %48
    i32 39, label %48
    i32 92, label %48
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %.pre.i.i = load i64, ptr %7, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %6, %13
  %.pre-phi.i.i = phi i64 [ %9, %6 ], [ %.pre2.i.i, %13 ]
  %16 = phi i64 [ %8, %6 ], [ %.pre.i.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.pre-phi.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 92, ptr %19, align 1
  br label %82

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %.pre.i.i26 = load i64, ptr %21, align 8
  %.pre2.i.i27 = add i64 %.pre.i.i26, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28: ; preds = %20, %27
  %.pre-phi.i.i25 = phi i64 [ %23, %20 ], [ %.pre2.i.i27, %27 ]
  %30 = phi i64 [ %22, %20 ], [ %.pre.i.i26, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %.pre-phi.i.i25, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 92, ptr %33, align 1
  br label %82

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre.i.i31 = load i64, ptr %35, align 8
  %.pre2.i.i32 = add i64 %.pre.i.i31, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33: ; preds = %34, %41
  %.pre-phi.i.i30 = phi i64 [ %37, %34 ], [ %.pre2.i.i32, %41 ]
  %44 = phi i64 [ %36, %34 ], [ %.pre.i.i31, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %.pre-phi.i.i30, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 92, ptr %47, align 1
  br label %82

48:                                               ; preds = %2, %2, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51)
  %.pre.i.i36 = load i64, ptr %49, align 8
  %.pre2.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38: ; preds = %48, %55
  %.pre-phi.i.i35 = phi i64 [ %51, %48 ], [ %.pre2.i.i37, %55 ]
  %58 = phi i64 [ %50, %48 ], [ %.pre.i.i36, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store i64 %.pre-phi.i.i35, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 92, ptr %61, align 1
  br label %82

62:                                               ; preds = %2
  %63 = icmp ult i32 %4, 256
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = icmp ult i32 %4, 1114112
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not55 = icmp eq ptr %75, %77
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.057 = phi ptr [ %81, %.lr.ph ], [ %75, %74 ]
  %.sroa.053.056 = phi ptr [ %80, %.lr.ph ], [ %0, %74 ]
  %78 = load i8, ptr %.057, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %.sroa.053.056, i8 noundef signext 120, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %.not = icmp eq ptr %81, %77
  br i1 %.not, label %.loopexit, label %.lr.ph

82:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.054 = phi i8 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

89:                                               ; preds = %82
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre.i.i41 = load i64, ptr %83, align 8
  %.pre2.i.i42 = add i64 %.pre.i.i41, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit: ; preds = %82, %89
  %.pre-phi.i.i40 = phi i64 [ %85, %82 ], [ %.pre2.i.i42, %89 ]
  %92 = phi i64 [ %84, %82 ], [ %.pre.i.i41, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  store i64 %.pre-phi.i.i40, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 %.054, ptr %95, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %74, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit, %72, %68, %64
  %.sroa.021.0 = phi ptr [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit ], [ %0, %74 ], [ %80, %.lr.ph ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i16 12336, ptr %4, align 2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !186

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 2, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !184

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i32 808464432, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !186

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 4, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !184

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i64 3472328296227680304, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !186

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 8, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !184

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter.75", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %24 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = load i32, ptr %13, align 8
  %.not19.i = icmp eq i32 %25, 0
  %or.cond.i = select i1 %.not.i, i1 %.not19.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit, label %26

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit: ; preds = %3, %26
  %.sink = phi ptr [ %4, %26 ], [ %5, %3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %29 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %29, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt16forward_as_tupleIJRKN5vcpkg7TripletEEESt5tupleIJDpOT_EES7_: argument 0"}
!13 = distinct !{!13, !"_ZSt16forward_as_tupleIJRKN5vcpkg7TripletEEESt5tupleIJDpOT_EES7_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5vcpkg3msg6formatIJNS0_6spec_tENS0_14build_result_tEEJNS_11PackageSpecENS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS8_E4typeET0_EE: argument 0"}
!19 = distinct !{!19, !"_ZN5vcpkg3msg6formatIJNS0_6spec_tENS0_14build_result_tEEJNS_11PackageSpecENS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS8_E4typeET0_EE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEENS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!22 = distinct !{!22, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEENS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!23 = !{!24, !18}
!24 = distinct !{!24, !25, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_11PackageSpecEEENS6_IcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_11PackageSpecEEENS6_IcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5vcpkg3msg6formatIJNS0_6spec_tENS0_14build_result_tENS0_6path_tEEJNS_11PackageSpecENS_10StringViewES6_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS9_E4typeET0_EE: argument 0"}
!28 = distinct !{!28, !"_ZN5vcpkg3msg6formatIJNS0_6spec_tENS0_14build_result_tENS0_6path_tEEJNS_11PackageSpecENS_10StringViewES6_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS9_E4typeET0_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEENS6_IcNS7_10StringViewEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!31 = distinct !{!31, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEENS6_IcNS7_10StringViewEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!32 = !{!33, !27}
!33 = distinct !{!33, !34, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_11PackageSpecEEENS6_IcNS_10StringViewEEESA_EEENS_15LocalizedStringEmDpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_11PackageSpecEEENS6_IcNS_10StringViewEEESA_EEENS_15LocalizedStringEmDpOT_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5vcpkg3msg6formatIJNS0_6spec_tENS0_6path_tEEJNS_11PackageSpecENS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS8_E4typeET0_EE: argument 0"}
!37 = distinct !{!37, !"_ZN5vcpkg3msg6formatIJNS0_6spec_tENS0_6path_tEEJNS_11PackageSpecENS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS8_E4typeET0_EE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEENS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!40 = distinct !{!40, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEENS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!41 = !{!42, !36}
!42 = distinct !{!42, !43, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_11PackageSpecEEENS6_IcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_11PackageSpecEEENS6_IcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5vcpkg3msg6formatIJNS0_6spec_tENS0_6path_tEEJNS_11PackageSpecENS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS8_E4typeET0_EE: argument 0"}
!46 = distinct !{!46, !"_ZN5vcpkg3msg6formatIJNS0_6spec_tENS0_6path_tEEJNS_11PackageSpecENS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS8_E4typeET0_EE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEENS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!49 = distinct !{!49, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEENS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!50 = !{!51, !45}
!51 = distinct !{!51, !52, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_11PackageSpecEEENS6_IcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!52 = distinct !{!52, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_11PackageSpecEEENS6_IcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN5vcpkg17TripletExclusionsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN5vcpkg14CiBaselineLineES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN5vcpkg14CiBaselineLineES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN5vcpkg14CiBaselineLineES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !6}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN5vcpkg14CiBaselineLineES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN5vcpkg14CiBaselineLineES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN5vcpkg14CiBaselineLineES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!146 = distinct !{!146, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!149 = distinct !{!149, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!152 = distinct !{!152, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!153 = !{!151, !148, !145}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!156 = distinct !{!156, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!159 = distinct !{!159, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!162 = distinct !{!162, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!165 = distinct !{!165, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!166 = !{!164, !161, !158}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!169 = distinct !{!169, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!170 = distinct !{!170, !6}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!173 = distinct !{!173, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!179 = distinct !{!179, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!189 = distinct !{!189, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!190 = distinct !{!190, !6}
